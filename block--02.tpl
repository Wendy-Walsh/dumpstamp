<?php print $outer_prefix . $inner_prefix; ?>
  <?php print render($title_prefix); ?>

  <?php if ($title): ?>
    <h2<?php print $title_attributes; ?>><?php print $title; ?></h2>
  <?php endif; ?>

  <?php print $content_processed; ?>

  <?php print render($title_suffix); ?>
<?php print $inner_suffix . $outer_suffix; ?>