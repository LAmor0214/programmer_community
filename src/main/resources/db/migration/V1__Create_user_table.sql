CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(50) DEFAULT NULL COMMENT '用户名',
  `password` varchar(20) DEFAULT NULL COMMENT '密码',
  `nickname` varchar(50) DEFAULT NULL COMMENT '昵称',
  `gender` tinyint(4) DEFAULT '0' COMMENT '性别(0：男；1：女)',
  `phono_url` varchar(255) DEFAULT NULL COMMENT '头像地址',
  `city` varchar(255) DEFAULT NULL COMMENT '所在城市',
  `phone` char(11) DEFAULT NULL COMMENT '手机号码',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `birthday` date DEFAULT NULL COMMENT '出生日期',
  `emotional_state` tinyint(4) DEFAULT NULL COMMENT '情感状况（0：单身；1：热恋；2：已婚；3：保密）',
  `hobby_tags` varchar(255) DEFAULT NULL COMMENT '爱好标签',
  `education` varchar(20) DEFAULT NULL COMMENT '学历',
  `school` varchar(50) DEFAULT NULL COMMENT '学校',
  `sign` varchar(255) DEFAULT NULL COMMENT '个性签名',
  `accumulated_points` int(11) DEFAULT '0' COMMENT '累计积分',
  `y_currency` int(11) DEFAULT '0' COMMENT 'Y币',
  `level` tinyint(4) DEFAULT '1' COMMENT '等级',
  `role` tinyint(4) DEFAULT '0' COMMENT '角色(0：普通用户)',
  `status` tinyint(4) DEFAULT '0' COMMENT '状态(0：正常；1：注销；2：黑户)',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;