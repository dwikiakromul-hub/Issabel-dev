<?php
/* Smarty version 3.1.33, created on 2021-03-10 12:30:56
  from '/var/www/html/modules/agents/themes/default/filter-list-agents.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_604859905151a0_17837642',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '71145e393f7ab033f404d62aed908e1ad7a7e11c' => 
    array (
      0 => '/var/www/html/modules/agents/themes/default/filter-list-agents.tpl',
      1 => 1575212159,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_604859905151a0_17837642 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/usr/share/php/Smarty/plugins/function.html_options.php','function'=>'smarty_function_html_options',),));
?>
<table width="100%" border="0">
<tr>
	<td class="letra12" width="10%" align="right"><b><?php echo $_smarty_tpl->tpl_vars['LABEL_STATE']->value;?>
:</b></td>
    <td><?php echo smarty_function_html_options(array('name'=>'cbo_estado','id'=>'cbo_estado','options'=>$_smarty_tpl->tpl_vars['estados']->value,'selected'=>$_smarty_tpl->tpl_vars['estado_sel']->value,'onchange'=>'submit();'),$_smarty_tpl);?>
</td>
</tr>
</table>
<?php echo '<script'; ?>
 language='JavaScript' type='text/javascript'>
var pregunta_borrar_agente_conf = "<?php echo $_smarty_tpl->tpl_vars['PREGUNTA_BORRAR_AGENTE_CONF']->value;?>
";
var pregunta_agregar_agente_conf = "<?php echo $_smarty_tpl->tpl_vars['PREGUNTA_AGREGAR_AGENTE_CONF']->value;?>
";
<?php echo '</script'; ?>
><?php }
}
