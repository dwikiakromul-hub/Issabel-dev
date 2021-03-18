<?php
/* Smarty version 3.1.33, created on 2021-03-10 13:34:02
  from '/var/www/html/modules/form_list/themes/default/preview.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_6048685a3fae38_16291631',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '8a6016cf905a83c3f36a3a9aca4385895c8c2e40' => 
    array (
      0 => '/var/www/html/modules/form_list/themes/default/preview.tpl',
      1 => 1575212159,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6048685a3fae38_16291631 (Smarty_Internal_Template $_smarty_tpl) {
if (!$_smarty_tpl->tpl_vars['FRAMEWORK_TIENE_TITULO_MODULO']->value) {?>
    <table width="100%">
    <tr class="moduleTitle">
            <td class="moduleTitle" valign="middle">&nbsp;&nbsp;<img src="<?php echo $_smarty_tpl->tpl_vars['icon']->value;?>
" border="0" align="absmiddle" />&nbsp;&nbsp;<?php echo $_smarty_tpl->tpl_vars['title']->value;?>
 
            </td>
    </tr>
    </table>
<?php }?>    
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tabForm">
    <tr>
        <td width="20%"><?php echo $_smarty_tpl->tpl_vars['form_nombre']->value['LABEL'];?>
: <span  class="required" <?php echo $_smarty_tpl->tpl_vars['style_field']->value;?>
>*</span></td>
        <td width="80%"><?php echo $_smarty_tpl->tpl_vars['form_nombre']->value['INPUT'];?>
</td>
    </tr>
    <tr>
        <td width="20%"><?php echo $_smarty_tpl->tpl_vars['form_description']->value['LABEL'];?>
:</td>
        <td width="80%"><?php echo $_smarty_tpl->tpl_vars['form_description']->value['INPUT'];?>
</td>
    </tr>
</table>
<div style='padding:5px'>
    <fieldset >
        <?php echo $_smarty_tpl->tpl_vars['formulario']->value;?>

    </fieldset>
</div>

<?php }
}
