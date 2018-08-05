function loadMessages(requestData, prepend = false) {
    let $window = $(window);
    let scrollIsBottom = document.body.scrollHeight <= $window.scrollTop() + $window.outerHeight();

    $.get({
        url: '/mini-chat/partials/messages.php',
        data: requestData
    }, function(html) {
        if (prepend) {
            if (!html) {
                $('#previousMessagesBtn').remove();
                return;
            }
            $('#previousMessagesBtn').after(html);
        } else {
            $('#messages').append(html);
        }

        if (scrollIsBottom) {
            updateScroll();
        }
    });
}

function storeMessage(event, form) {
    // N'envoie pas le formulaire
    event.preventDefault();

    console.log($(form).serialize());

    $(form).find('#btnEnvoyerChat').text('En cours..');

    $.post({
        url: $(form).attr('action'),
        data: $(form).serialize(),
        success: function(error) {
            if (error) {
                alert(error);
            }

            // Youpi ma requête a fonctionné
            $(form).find('#btnEnvoyerChat').text('Envoyer');
        }
    })
}

function updateScroll() {
    window.scroll(0, 9999);
}

function loadPreviousMessages() {
    loadMessages(getSerializedDateBefore(), true);
}

function getSerializedDateBefore() {
    return "date_before=" + $('.message:first .created_at').text();
}

function getSerializedDateAfter() {
    return "date_after=" + $('.message:last .created_at').text();
}


/**
 * Début du script
 */
updateScroll();

setInterval(function() {
    loadMessages(getSerializedDateAfter())
}, 1000);