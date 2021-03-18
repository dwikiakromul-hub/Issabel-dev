<?php
/* Smarty version 3.1.33, created on 2021-03-10 12:28:26
  from '/var/www/html/modules/queues/themes/default/form.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_604858fa6ff787_82405496',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4018f3bf50480557eb9b4810854c091851711de5' => 
    array (
      0 => '/var/www/html/modules/queues/themes/default/form.tpl',
      1 => 1575212159,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_604858fa6ff787_82405496 (Smarty_Internal_Template $_smarty_tpl) {
echo '<script'; ?>
 language="JavaScript" type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['relative_dir_rich_text']->value;?>
/richtext/html2xhtml.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 language="JavaScript" type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['relative_dir_rich_text']->value;?>
/richtext/richtext_compressed.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 language="JavaScript" type="text/javascript">
//Usage: initRTE(imagesPath, includesPath, cssFile, genXHTML, encHTML)
initRTE("./<?php echo $_smarty_tpl->tpl_vars['relative_dir_rich_text']->value;?>
/richtext/images/", "./<?php echo $_smarty_tpl->tpl_vars['relative_dir_rich_text']->value;?>
/richtext/", "", true);
var rte_script = new richTextEditor('rte_script');
<?php echo '</script'; ?>
>
<form method="POST" enctype="multipart/form-data" onsubmit="return submitForm();">
<table width="99%" border="0" cellspacing="0" cellpadding="0" align="center">
<?php if (!$_smarty_tpl->tpl_vars['FRAMEWORK_TIENE_TITULO_MODULO']->value) {?>
<tr class="moduleTitle">
    <td class="moduleTitle" valign="middle">&nbsp;&nbsp;<img src="<?php echo $_smarty_tpl->tpl_vars['icon']->value;?>
" border="0" align="absmiddle" />&nbsp;&nbsp;<?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</td>
</tr>
<?php }?>
<tr>
    <td>
        <table width="100%" cellpadding="4" cellspacing="0" border="0">
        <tr>
            <td align="left">
                <input class="button" type="submit" name="cancel" value="&laquo; <?php echo $_smarty_tpl->tpl_vars['CANCEL']->value;?>
" />
                <input class="button" type="submit" name="save"   value="<?php echo $_smarty_tpl->tpl_vars['SAVE']->value;?>
" />
            </td>
        </tr>
        </table>
    </td>
</tr>

<tr>
    <td>
        <table width="100%" cellspacing="0" cellpadding="0" class="tabForm">
        <tr>
            <td><?php echo $_smarty_tpl->tpl_vars['select_queue']->value['LABEL'];?>
<span  class="required">*</span></td>
            <td><?php echo $_smarty_tpl->tpl_vars['select_queue']->value['INPUT'];?>
</td>
        </tr>        
        <tr>
            <td><?php echo $_smarty_tpl->tpl_vars['script']->value['LABEL'];?>
: <span  class="required">*</span></td>
            <td> 
                <?php if ($_smarty_tpl->tpl_vars['mode']->value == 'edit' || $_smarty_tpl->tpl_vars['mode']->value == 'input') {?>
                <?php echo '<script'; ?>
 language="JavaScript" type="text/javascript">
                    rte_script.html ="<?php echo $_smarty_tpl->tpl_vars['rte_script']->value;?>
";
                    rte_script.toggleSrc = false;
                    rte_script.build();
                <?php echo '</script'; ?>
>
                <?php } else { ?>
                    <?php echo $_smarty_tpl->tpl_vars['script']->value['INPUT'];?>

                <?php }?> 
            </td>
        </tr>
        </table>
        
    </td>
</tr>
</table>
<input type="hidden" name="id_queue" id='id_queue' value="<?php echo $_smarty_tpl->tpl_vars['id_queue']->value;?>
" />
<input type="hidden" name="queue"    id='queue'    value="<?php echo $_smarty_tpl->tpl_vars['queue']->value;?>
"    />
<input type="hidden" name="estado" id='estado' value="<?php echo $_smarty_tpl->tpl_vars['estatus_cbo_estado']->value;?>
" />
</form>


<?php echo '<script'; ?>
 type="text/javascript">
function submitForm() {	
	updateRTEs();	
	return true;
}
<?php echo '</script'; ?>
>

<?php }
}
