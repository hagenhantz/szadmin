<?php
/**
 * Lithium: the most rad php framework
 *
 * @copyright     Copyright 2013, Union of RAD (http://union-of-rad.org)
 * @license       http://opensource.org/licenses/bsd-license.php The BSD License
 */
?>
<!doctype html>
<html>
<head>
	<?php echo $this->html->charset();?>
	<title>Application &gt; <?php echo $this->title(); ?></title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<?php //echo $this->html->style(array('debug', 'lithium','bootstrap.min.css')); ?>
		<?php echo $this->html->style(array('bootstrap.min.css','buttons')); ?>

	<?php echo $this->scripts(); ?>
	<?php echo $this->html->link('Icon', null, array('type' => 'icon')); ?>
</head>
<body class="app">
	<div id="container">
		<div id="header">
			
		</div>
		<div id="content">
			<?php echo $this->content(); ?>
		</div>
	</div>
	
</body>
</html>