<div class="posts form">
<?php echo $this->Form->create('Post'); ?>
	<fieldset>
		<legend><?php echo __('Add Post'); ?></legend>
		<div class="items">
			<?php $i = 0; $nbItem = 2; ?>
			<?php for($i = 1; $i <= $nbItem; $i++) { ?>
			<div class="item">
				<p>Post number <?php echo $i ?></p>
				<div class="input text">
					<label for="PostTitle">Title</label>
					<input name="data[<?php echo $i ?>][Post][title]" maxlength="50" type="text" id="PostTitle">
				</div>
				<div class="input textarea">
					<label for="PostBody">Body</label>
					<textarea name="data[<?php echo $i ?>][Post][body]" cols="30" rows="6" id="PostBody"></textarea>
				</div>
			</div>
			<?php } ?>
		</div>

	</fieldset>
<?php echo $this->Form->end(__('Submit')); ?>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>
		<li><?php echo $this->Html->link(__('List Posts'), array('action' => 'index')); ?></li>
	</ul>
</div>
