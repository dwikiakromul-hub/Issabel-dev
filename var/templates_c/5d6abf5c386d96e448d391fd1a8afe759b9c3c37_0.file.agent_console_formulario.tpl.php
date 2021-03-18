<?php
/* Smarty version 3.1.33, created on 2021-03-10 13:46:30
  from '/var/www/html/modules/agent_console/themes/default/agent_console_formulario.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_60486b463385a9_67266492',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5d6abf5c386d96e448d391fd1a8afe759b9c3c37' => 
    array (
      0 => '/var/www/html/modules/agent_console/themes/default/agent_console_formulario.tpl',
      1 => 1575212159,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_60486b463385a9_67266492 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_checkPlugins(array(0=>array('file'=>'/usr/share/php/Smarty/plugins/function.html_options.php','function'=>'smarty_function_html_options',),));
?>
<div id="issabel-callcenter-cejillas-formulario">
   <ul>
<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['FORMS']->value, 'FORM', false, 'ID_FORM');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['ID_FORM']->value => $_smarty_tpl->tpl_vars['FORM']->value) {
?>
       <li><a href="#issabel-callcenter-formulario-<?php echo $_smarty_tpl->tpl_vars['ID_FORM']->value;?>
"><?php echo $_smarty_tpl->tpl_vars['FORM']->value['name'];?>
</a></li>
<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
   </ul>
<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['FORMS']->value, 'FORM', false, 'ID_FORM');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['ID_FORM']->value => $_smarty_tpl->tpl_vars['FORM']->value) {
?>
   <div id="issabel-callcenter-formulario-<?php echo $_smarty_tpl->tpl_vars['ID_FORM']->value;?>
">
    <table border="0" cellpadding="0">
            <tr>
                <th colspan="2"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['FORM']->value['description'], ENT_QUOTES, 'UTF-8', true);?>
</th>
            </tr>
<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['FORM']->value['fields'], 'FIELD');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['FIELD']->value) {
?>
            <tr>
<?php if ($_smarty_tpl->tpl_vars['FIELD']->value['type'] != "LABEL") {?>
                <td><label><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['FIELD']->value['label'], ENT_QUOTES, 'UTF-8', true);?>
: </label></td>
<?php }?>
                <td <?php if ($_smarty_tpl->tpl_vars['FIELD']->value['type'] == "LABEL") {?>colspan="2"<?php }?>>
<?php if ($_smarty_tpl->tpl_vars['FIELD']->value['type'] == "LIST") {
echo smarty_function_html_options(array('name'=>"field-".((string)$_smarty_tpl->tpl_vars['ID_FORM']->value)."-".((string)$_smarty_tpl->tpl_vars['FIELD']->value['id']),'id'=>"field-".((string)$_smarty_tpl->tpl_vars['ID_FORM']->value)."-".((string)$_smarty_tpl->tpl_vars['FIELD']->value['id']),'class'=>"issabel-callcenter-field ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only",'output'=>$_smarty_tpl->tpl_vars['FIELD']->value['options'],'values'=>$_smarty_tpl->tpl_vars['FIELD']->value['options'],'selected'=>$_smarty_tpl->tpl_vars['FIELD']->value['current_value']),$_smarty_tpl);?>

<?php } elseif ($_smarty_tpl->tpl_vars['FIELD']->value['type'] == "DATE") {?>
<input
    type="text"
    name="field-<?php echo $_smarty_tpl->tpl_vars['ID_FORM']->value;?>
-<?php echo $_smarty_tpl->tpl_vars['FIELD']->value['id'];?>
"
    id="field-<?php echo $_smarty_tpl->tpl_vars['ID_FORM']->value;?>
-<?php echo $_smarty_tpl->tpl_vars['FIELD']->value['id'];?>
"
    class="issabel-callcenter-field issabel-callcenter-field-date ui-widget-content ui-corner-all"
    value="<?php if ($_smarty_tpl->tpl_vars['FIELD']->value['current_value'] == '') {
echo htmlspecialchars($_smarty_tpl->tpl_vars['FIELD']->value['default_value'], ENT_QUOTES, 'UTF-8', true);
} else {
echo htmlspecialchars($_smarty_tpl->tpl_vars['FIELD']->value['current_value'], ENT_QUOTES, 'UTF-8', true);
}?>" />
<?php } elseif ($_smarty_tpl->tpl_vars['FIELD']->value['type'] == "LABEL") {?>
                <label><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['FIELD']->value['label'], ENT_QUOTES, 'UTF-8', true);?>
</label>
<?php } elseif ($_smarty_tpl->tpl_vars['FIELD']->value['type'] == "TEXTAREA") {?>
<textarea
    name="field-<?php echo $_smarty_tpl->tpl_vars['ID_FORM']->value;?>
-<?php echo $_smarty_tpl->tpl_vars['FIELD']->value['id'];?>
"
    id="field-<?php echo $_smarty_tpl->tpl_vars['ID_FORM']->value;?>
-<?php echo $_smarty_tpl->tpl_vars['FIELD']->value['id'];?>
"
    rows="3" cols="50"
    maxlength="<?php echo $_smarty_tpl->tpl_vars['FIELD']->value['maxsize'];?>
"
    class="issabel-callcenter-field ui-widget-content ui-corner-all"><?php if ($_smarty_tpl->tpl_vars['FIELD']->value['current_value'] == '') {
echo htmlspecialchars($_smarty_tpl->tpl_vars['FIELD']->value['default_value'], ENT_QUOTES, 'UTF-8', true);
} else {
echo htmlspecialchars($_smarty_tpl->tpl_vars['FIELD']->value['current_value'], ENT_QUOTES, 'UTF-8', true);
}?></textarea>
<?php } else { ?>
<input
    type="text"
    name="field-<?php echo $_smarty_tpl->tpl_vars['ID_FORM']->value;?>
-<?php echo $_smarty_tpl->tpl_vars['FIELD']->value['id'];?>
"
    id="field-<?php echo $_smarty_tpl->tpl_vars['ID_FORM']->value;?>
-<?php echo $_smarty_tpl->tpl_vars['FIELD']->value['id'];?>
"
    size="<?php if ($_smarty_tpl->tpl_vars['FIELD']->value['maxsize'] > 64) {?>64<?php } else {
echo $_smarty_tpl->tpl_vars['FIELD']->value['maxsize'];
}?>"
    maxlength="<?php echo $_smarty_tpl->tpl_vars['FIELD']->value['maxsize'];?>
"
    class="issabel-callcenter-field ui-widget-content ui-corner-all"
    value="<?php if ($_smarty_tpl->tpl_vars['FIELD']->value['current_value'] == '') {
echo htmlspecialchars($_smarty_tpl->tpl_vars['FIELD']->value['default_value'], ENT_QUOTES, 'UTF-8', true);
} else {
echo htmlspecialchars($_smarty_tpl->tpl_vars['FIELD']->value['current_value'], ENT_QUOTES, 'UTF-8', true);
}?>" />
<?php }?>
                </td>
            </tr>
<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>    </table>
   </div>
<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?></div><?php }
}
