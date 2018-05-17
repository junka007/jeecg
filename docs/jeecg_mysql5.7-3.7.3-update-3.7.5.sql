﻿INSERT INTO `t_s_interface` (`id`, `create_name`, `create_by`, `create_date`, `update_name`, `update_by`, `update_date`, `sys_org_code`, `sys_company_code`, `interface_name`, `interface_order`, `interface_level`, `interface_url`, `interface_code`, `interface_method`, `parent_interface_id`) VALUES ('402881ef624bd23701624bda83d80008', '管理员', 'admin', '2018-03-22 11:57:15', NULL, NULL, NULL, 'A03', 'A03', 'jeecgDemo接口', '1', '0', '', 'jeecgDemo', 'GET', NULL);
INSERT INTO `t_s_interface` (`id`, `create_name`, `create_by`, `create_date`, `update_name`, `update_by`, `update_date`, `sys_org_code`, `sys_company_code`, `interface_name`, `interface_order`, `interface_level`, `interface_url`, `interface_code`, `interface_method`, `parent_interface_id`) VALUES ('402881ef624bd23701624bdaea80000a', '管理员', 'admin', '2018-03-22 11:57:41', NULL, NULL, NULL, 'A03', 'A03', 'jeecgDemo列表查询', '1', '1', '/rest/jeecgListDemoController/list', 'jeecgdemo_list', 'GET', '402881ef624bd23701624bda83d80008');
INSERT INTO `t_s_interface` (`id`, `create_name`, `create_by`, `create_date`, `update_name`, `update_by`, `update_date`, `sys_org_code`, `sys_company_code`, `interface_name`, `interface_order`, `interface_level`, `interface_url`, `interface_code`, `interface_method`, `parent_interface_id`) VALUES ('402881ef624bd23701624bdb477e000c', '管理员', 'admin', '2018-03-22 11:58:05', NULL, NULL, NULL, 'A03', 'A03', 'jeecgDemo单条数据查询', '2', '1', '/rest/jeecgListDemoController/{id}', 'jeecgdemo_get', 'GET', '402881ef624bd23701624bda83d80008');
INSERT INTO `t_s_interface` (`id`, `create_name`, `create_by`, `create_date`, `update_name`, `update_by`, `update_date`, `sys_org_code`, `sys_company_code`, `interface_name`, `interface_order`, `interface_level`, `interface_url`, `interface_code`, `interface_method`, `parent_interface_id`) VALUES ('402881ef624bd23701624bdba184000e', '管理员', 'admin', '2018-03-22 11:58:28', NULL, NULL, NULL, 'A03', 'A03', 'jeecgDemo添加', '3', '1', '/rest/jeecgListDemoController', 'jeecgdemo_add', 'POST', '402881ef624bd23701624bda83d80008');
INSERT INTO `t_s_interface` (`id`, `create_name`, `create_by`, `create_date`, `update_name`, `update_by`, `update_date`, `sys_org_code`, `sys_company_code`, `interface_name`, `interface_order`, `interface_level`, `interface_url`, `interface_code`, `interface_method`, `parent_interface_id`) VALUES ('402881ef624bd23701624bdbfcec0010', '管理员', 'admin', '2018-03-22 11:58:51', NULL, NULL, NULL, 'A03', 'A03', 'jeecgDemo编辑', '4', '1', '/rest/jeecgListDemoController', 'jeecgdemo_edit', 'PUT', '402881ef624bd23701624bda83d80008');
INSERT INTO `t_s_interface` (`id`, `create_name`, `create_by`, `create_date`, `update_name`, `update_by`, `update_date`, `sys_org_code`, `sys_company_code`, `interface_name`, `interface_order`, `interface_level`, `interface_url`, `interface_code`, `interface_method`, `parent_interface_id`) VALUES ('402881ef624bd23701624bdc56f30012', '管理员', 'admin', '2018-03-22 11:59:14', NULL, NULL, NULL, 'A03', 'A03', 'jeecgDemo删除', '5', '1', '/rest/jeecgListDemoController/{id}', 'jeecgdemo_delete', 'DELETE', '402881ef624bd23701624bda83d80008');
update cgform_template set template_code = 'rowsEdit' where id = '40288af454ff777c0154ffad599e0003';
INSERT INTO `t_s_function` (`ID`, `functioniframe`, `functionlevel`, `functionname`, `functionorder`, `functionurl`, `parentfunctionid`, `iconid`, `desk_iconid`, `functiontype`, `function_icon_style`, `create_by`, `create_name`, `update_by`, `update_date`, `create_date`, `update_name`) VALUES ('402881ff6265de9b016266eb26380035', NULL, '1', '接口测试', '28', 'jeecgFormDemoController.do?interfaceTestDemo', '4028f6815af3ce54015af3d1ad610001', '8a8ab0b246dc81120146dc8180460000', '8a8ab0b246dc81120146dc8180f00026', '0', 'fa-check-circle-o', 'admin', '管理员', NULL, NULL, '2018-03-27 18:05:09', NULL);
INSERT INTO `t_s_function` (`ID`, `functioniframe`, `functionlevel`, `functionname`, `functionorder`, `functionurl`, `parentfunctionid`, `iconid`, `desk_iconid`, `functiontype`, `function_icon_style`, `create_by`, `create_name`, `update_by`, `update_date`, `create_date`, `update_name`) VALUES ('402881f66260fc8e016260ffdde70001', NULL, '1', '一对多表单二', '99', 'jformOrderMain2Controller.do?index', '4028f6815af3ce54015af3d1ad610001', '8a8ab0b246dc81120146dc8180460000', '8a8ab0b246dc81120146dc8180dd001e', '0', 'fa-list-ul', 'admin', '管理员', 'admin', '2018-03-27 16:14:26', '2018-03-26 14:30:04', '管理员');
INSERT INTO `super_query_main` (`id`, `create_name`, `create_by`, `create_date`, `update_name`, `update_by`, `update_date`, `sys_org_code`, `sys_company_code`, `query_name`, `query_code`, `query_type`, `content`) VALUES ('402881f66265f83b016266197dcf0005', '管理员', 'admin', '2018-03-27 14:16:09', '管理员', 'admin', '2018-03-27 17:42:28', 'A03', 'A03', '一对多表单测试高级查询', 'jformOrderMain2', 'M', '一对多表单测试高级查询');
INSERT INTO `super_query_table` (`id`, `create_name`, `create_by`, `create_date`, `update_name`, `update_by`, `update_date`, `sys_org_code`, `sys_company_code`, `seq`, `table_name`, `instruction`, `is_main`, `fk_field`, `main_id`) VALUES ('402881f66265f83b016266197dcf0006', '管理员', 'admin', '2018-03-27 14:16:09', '管理员', 'admin', '2018-03-27 17:42:28', 'A03', 'A03', '1', 'jform_order_main', '合同测试表', 'Y', NULL, '402881f66265f83b016266197dcf0005');
INSERT INTO `t_s_function` (`ID`, `functioniframe`, `functionlevel`, `functionname`, `functionorder`, `functionurl`, `parentfunctionid`, `iconid`, `desk_iconid`, `functiontype`, `function_icon_style`, `create_by`, `create_name`, `update_by`, `update_date`, `create_date`, `update_name`) VALUES ('402881f462bcd9fe0162bcdd0e4c0001', NULL, '1', 'vue列表', '1', 'jeecgListDemoController.do?vueList', '4028f6815af3ce54015af3d1ad610001', '8a8ab0b246dc81120146dc8180460000', '8a8ab0b246dc81120146dc8180dd001e', '0', 'fa-vimeo-square', 'admin', '管理员', 'admin', '2018-04-13 11:49:34', '2018-04-13 10:37:07', '管理员');
INSERT INTO `t_s_function` (`ID`, `functioniframe`, `functionlevel`, `functionname`, `functionorder`, `functionurl`, `parentfunctionid`, `iconid`, `desk_iconid`, `functiontype`, `function_icon_style`, `create_by`, `create_name`, `update_by`, `update_date`, `create_date`, `update_name`) VALUES ('297e7ae162b925a20162b9271b300001', NULL, '1', 'BootstrapTable', '30', 'jeecgListDemoController.do?bootTableDemo', '4028f6815af3ce54015af3d1ad610001', '8a8ab0b246dc81120146dc8180460000', '8a8ab0b246dc81120146dc8180dd001e', '0', 'fa-life-ring', 'admin', '管理员', 'admin', '2018-04-19 10:32:54', '2018-04-12 17:19:31', '管理员');
INSERT INTO `t_s_function` (`ID`, `functioniframe`, `functionlevel`, `functionname`, `functionorder`, `functionurl`, `parentfunctionid`, `iconid`, `desk_iconid`, `functiontype`, `function_icon_style`, `create_by`, `create_name`, `update_by`, `update_date`, `create_date`, `update_name`) VALUES ('402881f462fa6ee90162fa78deba0001', NULL, '1', 'vueBootstrapTable', '1', 'jeecgListDemoController.do?vueBootstrapTableList', '4028f6815af3ce54015af3d1ad610001', '8a8ab0b246dc81120146dc8180460000', '8a8ab0b246dc81120146dc8180dd001e', '0', 'fa-vimeo-square', 'admin', '管理员', 'admin', '2018-04-26 10:24:34', '2018-04-25 09:44:08', '管理员');
INSERT INTO `t_s_muti_lang` (`id`, `lang_key`, `lang_context`, `lang_code`, `create_date`, `create_by`, `create_name`, `update_date`, `update_by`, `update_name`) VALUES ('402881fc6305bc640163061f9a79000f', 'confirm.online.delete.record', '确认删除该记录吗？(同时删除表)', 'zh-cn', '2018-04-27 16:02:04', 'admin', '管理员', NULL, NULL, NULL);
INSERT INTO `t_s_muti_lang` (`id`, `lang_key`, `lang_context`, `lang_code`, `create_date`, `create_by`, `create_name`, `update_date`, `update_by`, `update_name`) VALUES ('402881fc6305bc640163061fd1dc0011', 'confirm.online.delete.record', 'Confirm delete record?(Drop table)', 'en', '2018-04-27 16:02:18', 'admin', '管理员', NULL, NULL, NULL);
INSERT INTO `t_s_function` (`ID`, `functioniframe`, `functionlevel`, `functionname`, `functionorder`, `functionurl`, `parentfunctionid`, `iconid`, `desk_iconid`, `functiontype`, `function_icon_style`, `create_by`, `create_name`, `update_by`, `update_date`, `create_date`, `update_name`) VALUES ('4028f681630b600701630bc1eee30030', NULL, '1', 'easyui原生态', '30', 'jeecgListDemoController.do?aceTableDemo', '4028f6815af3ce54015af3d1ad610001', '8a8ab0b246dc81120146dc8180460000', '8a8ab0b246dc81120146dc8180dd001e', '0', '', 'admin', '管理员', NULL, NULL, '2018-04-28 18:17:29', NULL);
delete from t_s_role_function where functionid = '402881ef5f5c650e015f5c67ddd20001';
delete from t_s_function where id = '402881ef5f5c650e015f5c67ddd20001';
update t_s_function set functionname = '一对多表单' where id = '402881f66260fc8e016260ffdde70001';
update t_s_function set functionurl='jeecgListDemoController.do?natureAceTableDemo' where id='4028f681630b600701630bc1eee30030';
INSERT INTO `t_s_function` (`ID`, `functioniframe`, `functionlevel`, `functionname`, `functionorder`, `functionurl`, `parentfunctionid`, `iconid`, `desk_iconid`, `functiontype`, `function_icon_style`, `create_by`, `create_name`, `update_by`, `update_date`, `create_date`, `update_name`) VALUES ('402860816329336901632a527c4d0028', NULL, '1', 'BootstrapTable(标签版)', '31', 'jeecgListDemoController.do?bootstrapTableTagDemo', '4028f6815af3ce54015af3d1ad610001', '8a8ab0b246dc81120146dc8180460000', '8a8ab0b246dc81120146dc8180dd001e', '0', 'fa-life-ring', 'admin', '管理员', 'admin', '2018-05-04 16:44:42', '2018-05-04 16:43:58', '管理员');
ALTER TABLE `t_s_base_user`
MODIFY COLUMN `username`  varchar(50) NOT NULL COMMENT '用户账号' AFTER `userkey`;
INSERT INTO `t_s_muti_lang` (`id`, `lang_key`, `lang_context`, `lang_code`, `create_date`, `create_by`, `create_name`, `update_date`, `update_by`, `update_name`) VALUES ('402881f2635d5b6e01635d773ab20001', 'username.rang2to50', '用户账号范围在2~50位字符', 'zh-cn', '2018-05-14 15:04:44', 'admin', '管理员', NULL, NULL, NULL);
INSERT INTO `t_s_muti_lang` (`id`, `lang_key`, `lang_context`, `lang_code`, `create_date`, `create_by`, `create_name`, `update_date`, `update_by`, `update_name`) VALUES ('402881f2635d5b6e01635d77bb650003', 'username.rang2to50', 'User account need 2~50 bits', 'en', '2018-05-14 15:05:17', 'admin', '管理员', NULL, NULL, NULL);
INSERT INTO `t_s_function` (`ID`, `functioniframe`, `functionlevel`, `functionname`, `functionorder`, `functionurl`, `parentfunctionid`, `iconid`, `desk_iconid`, `functiontype`, `function_icon_style`, `create_by`, `create_name`, `update_by`, `update_date`, `create_date`, `update_name`) VALUES ('402860816361f06a016361f1be0d0001', NULL, '1', 'BootstrapTable(标签版2)', '32', 'jeecgListDemoController.do?bootstrapTableTagDemo2', '4028f6815af3ce54015af3d1ad610001', '8a8ab0b246dc81120146dc8180460000', '8a8ab0b246dc81120146dc8180dd001e', '0', 'fa-life-ring', 'admin', '管理员', 'admin', '2018-05-15 19:27:32', '2018-05-15 11:57:02', '管理员');
update t_s_muti_lang set lang_context = '3.7.5' where lang_key ='system.version.number';