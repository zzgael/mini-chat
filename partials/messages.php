<?php include __DIR__ . '/../pdo/messages.php'; ?>
<?php if (count($messages)) { ?>
    <div class="col-12" id="messages-container">
        <?php foreach ($messages as $message) { ?>
            <div class="card mb-0 message">
                <div class="card-body">
                    <p class="my-0">
                        <strong style="color:<?= $message['color'] ?>">
                            <?= htmlspecialchars(strip_tags($message['pseudo'])) ?>
                        </strong>
                        : <?= htmlspecialchars(strip_tags($message['message'])) ?>
                        <span class="badge badge-secondary float-right created_at"><?= $message['created_at'] ?></span>
                    </p>
                </div>
            </div>
        <?php }
        ?>
    </div>
<?php } ?>