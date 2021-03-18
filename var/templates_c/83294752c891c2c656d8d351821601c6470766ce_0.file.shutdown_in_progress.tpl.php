<?php
/* Smarty version 3.1.33, created on 2021-03-10 14:38:00
  from '/var/www/html/modules/shutdown/themes/default/shutdown_in_progress.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_60487758442413_28587761',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '83294752c891c2c656d8d351821601c6470766ce' => 
    array (
      0 => '/var/www/html/modules/shutdown/themes/default/shutdown_in_progress.tpl',
      1 => 1575122672,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_60487758442413_28587761 (Smarty_Internal_Template $_smarty_tpl) {
?><form method="POST">
<table width="99%" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
  <td>
    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="tabForm">
      <tr>
	<td><img src="images/wait.gif" border="0" valign="middle">&nbsp;&nbsp;<?php echo $_smarty_tpl->tpl_vars['SHUTDOWN_MSG']->value;?>
</td>
      </tr>
    </table>
  </td>
</tr>
</table>
</form>
<?php }
}
