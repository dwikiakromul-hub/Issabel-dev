<?php
/* Smarty version 3.1.33, created on 2021-03-10 12:16:12
  from '/var/www/html/modules/dashboard/themes/default/appletgrid.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_6048561ce23036_70049885',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd340bd31aa2decb940e812a36ee462d6cba1b0d5' => 
    array (
      0 => '/var/www/html/modules/dashboard/themes/default/appletgrid.tpl',
      1 => 1575122672,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6048561ce23036_70049885 (Smarty_Internal_Template $_smarty_tpl) {
?><table width="80%" cellspacing="0" id="applet_grid" align="center">
<tr>
    <td class="appletcolumn" id="applet_col_1">
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['applet_col_1']->value, 'applet');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['applet']->value) {
?>
        <div class='appletwindow' id='portlet-<?php echo $_smarty_tpl->tpl_vars['applet']->value['code'];?>
'>
            <div class='appletwindow_topbar'>
                <div class='appletwindow_title' width='80%'><!-- <img src='modules/<?php echo $_smarty_tpl->tpl_vars['module_name']->value;?>
/applets/<?php echo $_smarty_tpl->tpl_vars['applet']->value['applet'];?>
/images/<?php echo $_smarty_tpl->tpl_vars['applet']->value['icon'];?>
' align='absmiddle' />&nbsp;--><?php echo $_smarty_tpl->tpl_vars['applet']->value['name'];?>
</div>
                <div class='appletwindow_widgets' align='right' width='10%'>
                    <a class='appletrefresh'>
                        <i class="fa fa-refresh" style="color:#aaa"></i>
                    </a>
                </div>
            </div>
            <div class='appletwindow_content' id='<?php echo $_smarty_tpl->tpl_vars['applet']->value['code'];?>
'>
                <div class='appletwindow_wait'><i style="color:#aaa;" class="fa fa-spinner fa-3x fa-pulse"></i>&nbsp;<?php echo $_smarty_tpl->tpl_vars['LABEL_LOADING']->value;?>
</div>
                <div class='appletwindow_fullcontent'></div>
            </div>
        </div>
        <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </td>
    <td class="appletcolumn" id="applet_col_2">
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['applet_col_2']->value, 'applet');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['applet']->value) {
?>
        <div class='appletwindow' id='portlet-<?php echo $_smarty_tpl->tpl_vars['applet']->value['code'];?>
'>
            <div class='appletwindow_topbar'>
                <div class='appletwindow_title' width='80%'><!-- <img src='modules/<?php echo $_smarty_tpl->tpl_vars['module_name']->value;?>
/applets/<?php echo $_smarty_tpl->tpl_vars['applet']->value['applet'];?>
/images/<?php echo $_smarty_tpl->tpl_vars['applet']->value['icon'];?>
' align='absmiddle' />&nbsp;--><?php echo $_smarty_tpl->tpl_vars['applet']->value['name'];?>
</div>
                <div class='appletwindow_widgets' align='right' width='10%'>
                    <a class='appletrefresh'>
                        <i class="fa fa-refresh" style="color:#aaa"></i>
                    </a>
                </div>
            </div>
            <div class='appletwindow_content' id='<?php echo $_smarty_tpl->tpl_vars['applet']->value['code'];?>
'>
                <div class='appletwindow_wait'><i style="color:#aaa;" class="fa fa-spinner fa-3x fa-pulse"></i>&nbsp;<?php echo $_smarty_tpl->tpl_vars['LABEL_LOADING']->value;?>
</div>
                <div class='appletwindow_fullcontent'></div>
            </div>
        </div>
        <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
    </td>
</tr>
</table><?php }
}
