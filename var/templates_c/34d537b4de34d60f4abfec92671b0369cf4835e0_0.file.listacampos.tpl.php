<?php
/* Smarty version 3.1.33, created on 2021-03-10 13:34:02
  from '/var/www/html/modules/form_list/themes/default/listacampos.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_6048685a40c716_70838507',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '34d537b4de34d60f4abfec92671b0369cf4835e0' => 
    array (
      0 => '/var/www/html/modules/form_list/themes/default/listacampos.tpl',
      1 => 1575212159,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6048685a40c716_70838507 (Smarty_Internal_Template $_smarty_tpl) {
?><table width="100%" border=0 class="tabForm" height="400">
  <tr>
    <td valign='top'>
		<table cellpadding="2" cellspacing="0" width="100%" border="0">
		<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['listacampos']->value, 'campo');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['campo']->value) {
?>
		<tr>
		    <td height='15' width='15%' align="right" valign="top"><?php echo $_smarty_tpl->tpl_vars['campo']->value['LABEL'];?>
</td>
		    <td height='15' width='85%'><?php echo $_smarty_tpl->tpl_vars['campo']->value['INPUT'];?>
</td>
		</tr>
		<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
		</table>
    </td>
  </tr>
</table>
<?php }
}
