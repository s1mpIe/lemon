﻿CREATE TABLE IF NOT EXISTS `b_bid_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '投标记录ID',
  `loanId` int(11) NOT NULL COMMENT '产品ID',
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `bidMoney` double NOT NULL COMMENT '投标金额',
  `bidTime` datetime NOT NULL COMMENT '投标时间',
  `bidStatus` int(11) NOT NULL COMMENT '投标状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3229 DEFAULT CHARSET=utf8 COMMENT='投资信息记录表';

INSERT INTO `b_bid_info` (`id`, `loanId`, `uid`, `bidMoney`, `bidTime`, `bidStatus`) VALUES
	(3027, 7, 1, 1, '2017-08-20 15:04:54', 1),
	(3028, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3029, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3030, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3031, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3032, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3033, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3034, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3035, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3036, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3037, 7, 1, 1, '2017-08-20 15:04:55', 1),
	(3038, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3039, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3040, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3041, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3042, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3043, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3044, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3045, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3046, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3047, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3048, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3049, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3050, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3051, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3052, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3053, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3054, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3055, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3056, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3057, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3058, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3059, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3060, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3061, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3062, 7, 1, 1, '2017-08-20 15:04:56', 1),
	(3063, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3064, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3065, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3066, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3067, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3068, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3069, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3070, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3071, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3072, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3073, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3074, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3075, 7, 1, 1, '2017-08-20 15:04:57', 1),
	(3076, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3077, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3078, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3079, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3080, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3081, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3082, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3083, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3084, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3085, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3086, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3087, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3088, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3089, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3090, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3091, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3092, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3093, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3094, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3095, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3096, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3097, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3098, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3099, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3100, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3101, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3102, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3103, 7, 1, 1, '2017-08-20 15:04:58', 1),
	(3104, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3105, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3106, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3107, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3108, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3109, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3110, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3111, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3112, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3113, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3114, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3115, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3116, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3117, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3118, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3119, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3120, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3121, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3122, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3123, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3124, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3125, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3126, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3127, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3128, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3129, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3130, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3131, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3132, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3133, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3134, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3135, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3136, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3137, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3138, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3139, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3140, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3141, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3142, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3143, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3144, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3145, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3146, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3147, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3148, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3149, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3150, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3151, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3152, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3153, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3154, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3155, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3156, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3157, 7, 1, 1, '2017-08-20 15:04:59', 1),
	(3158, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3159, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3160, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3161, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3162, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3163, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3164, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3165, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3166, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3167, 7, 1, 1, '2017-08-20 15:05:00', 1),
	(3168, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3169, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3170, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3171, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3172, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3173, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3174, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3175, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3176, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3177, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3178, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3179, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3180, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3181, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3182, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3183, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3184, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3185, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3186, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3187, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3188, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3189, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3190, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3191, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3192, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3193, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3194, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3195, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3196, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3197, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3198, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3199, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3200, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3201, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3202, 7, 1, 1, '2017-08-20 15:05:01', 1),
	(3203, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3204, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3205, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3206, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3207, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3208, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3209, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3210, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3211, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3212, 7, 1, 1, '2017-08-20 15:05:02', 1),
	(3213, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3214, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3215, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3216, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3217, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3218, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3219, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3220, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3221, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3222, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3223, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3224, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3225, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3226, 7, 1, 1, '2017-08-20 15:05:03', 1),
	(3227, 1, 1, 100, '2017-08-20 15:09:56', 1),
	(3228, 1310699, 1, 100, '2017-09-14 21:10:14', 1);

CREATE TABLE IF NOT EXISTS `b_creditor_rights` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `borrow_money` double NOT NULL DEFAULT '0' COMMENT '借款金额',
  `borrow_cycle` int(11) NOT NULL DEFAULT '0' COMMENT '借款期限',
  `borrow_purpose` int(11) NOT NULL DEFAULT '0' COMMENT '借款目的',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='债权信息表';

CREATE TABLE IF NOT EXISTS `b_income_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `loanId` int(11) NOT NULL COMMENT '产品ID',
  `bidId` int(11) NOT NULL COMMENT '投标记录ID',
  `bidMoney` double NOT NULL COMMENT '投资金额',
  `incomeDate` date NOT NULL COMMENT '收益时间',
  `incomeMoney` double NOT NULL COMMENT '收益金额',
  `incomeStatus` int(11) NOT NULL COMMENT '收益状态（0未返，1已返）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=303 DEFAULT CHARSET=utf8 COMMENT='收益记录表';

INSERT INTO `b_income_record` (`id`, `uid`, `loanId`, `bidId`, `bidMoney`, `incomeDate`, `incomeMoney`, `incomeStatus`) VALUES
	(203, 1, 6, 214, 1, '2017-08-20', 0.01, 1),
	(204, 1, 6, 215, 1, '2017-08-20', 0.01, 1),
	(205, 1, 6, 216, 1, '2017-08-20', 0.01, 1),
	(206, 1, 6, 217, 1, '2017-08-20', 0.01, 1),
	(207, 1, 6, 218, 1, '2017-08-20', 0.01, 1),
	(208, 1, 6, 219, 1, '2017-08-20', 0.01, 1),
	(209, 1, 6, 220, 1, '2017-08-20', 0.01, 1),
	(210, 1, 6, 221, 1, '2017-08-20', 0.01, 1),
	(211, 1, 6, 222, 1, '2017-08-20', 0.01, 1),
	(212, 1, 6, 223, 1, '2017-08-20', 0.01, 1),
	(213, 1, 6, 224, 1, '2017-08-20', 0.01, 1),
	(214, 1, 6, 225, 1, '2017-08-20', 0.01, 1),
	(215, 1, 6, 226, 1, '2017-08-20', 0.01, 1),
	(216, 1, 6, 227, 1, '2017-08-20', 0.01, 1),
	(217, 1, 6, 228, 1, '2017-08-20', 0.01, 1),
	(218, 1, 6, 229, 1, '2017-08-20', 0.01, 1),
	(219, 1, 6, 230, 1, '2017-08-20', 0.01, 1),
	(220, 1, 6, 231, 1, '2017-08-20', 0.01, 1),
	(221, 1, 6, 232, 1, '2017-08-20', 0.01, 1),
	(222, 1, 6, 233, 1, '2017-08-20', 0.01, 1),
	(223, 1, 6, 234, 1, '2017-08-20', 0.01, 1),
	(224, 1, 6, 235, 1, '2017-08-20', 0.01, 1),
	(225, 1, 6, 236, 1, '2017-08-20', 0.01, 1),
	(226, 1, 6, 237, 1, '2017-08-20', 0.01, 1),
	(227, 1, 6, 238, 1, '2017-08-20', 0.01, 1),
	(228, 1, 6, 239, 1, '2017-08-20', 0.01, 1),
	(229, 1, 6, 240, 1, '2017-08-20', 0.01, 1),
	(230, 1, 6, 241, 1, '2017-08-20', 0.01, 1),
	(231, 1, 6, 242, 1, '2017-08-20', 0.01, 1),
	(232, 1, 6, 243, 1, '2017-08-20', 0.01, 1),
	(233, 1, 6, 244, 1, '2017-08-20', 0.01, 1),
	(234, 1, 6, 245, 1, '2017-08-20', 0.01, 1),
	(235, 1, 6, 246, 1, '2017-08-20', 0.01, 1),
	(236, 1, 6, 247, 1, '2017-08-20', 0.01, 1),
	(237, 1, 6, 248, 1, '2017-08-20', 0.01, 1),
	(238, 1, 6, 249, 1, '2017-08-20', 0.01, 1),
	(239, 1, 6, 250, 1, '2017-08-20', 0.01, 1),
	(240, 1, 6, 251, 1, '2017-08-20', 0.01, 1),
	(241, 1, 6, 252, 1, '2017-08-20', 0.01, 1),
	(242, 1, 6, 253, 1, '2017-08-20', 0.01, 1),
	(243, 1, 6, 254, 1, '2017-08-20', 0.01, 1),
	(244, 1, 6, 255, 1, '2017-08-20', 0.01, 1),
	(245, 1, 6, 256, 1, '2017-08-20', 0.01, 1),
	(246, 1, 6, 257, 1, '2017-08-20', 0.01, 1),
	(247, 1, 6, 258, 1, '2017-08-20', 0.01, 1),
	(248, 1, 6, 259, 1, '2017-08-20', 0.01, 1),
	(249, 1, 6, 260, 1, '2017-08-20', 0.01, 1),
	(250, 1, 6, 261, 1, '2017-08-20', 0.01, 1),
	(251, 1, 6, 262, 1, '2017-08-20', 0.01, 1),
	(252, 1, 6, 263, 1, '2017-08-20', 0.01, 1),
	(253, 1, 6, 264, 1, '2017-08-20', 0.01, 1),
	(254, 1, 6, 265, 1, '2017-08-20', 0.01, 1),
	(255, 1, 6, 266, 1, '2017-08-20', 0.01, 1),
	(256, 1, 6, 267, 1, '2017-08-20', 0.01, 1),
	(257, 1, 6, 268, 1, '2017-08-20', 0.01, 1),
	(258, 1, 6, 269, 1, '2017-08-20', 0.01, 1),
	(259, 1, 6, 270, 1, '2017-08-20', 0.01, 1),
	(260, 1, 6, 271, 1, '2017-08-20', 0.01, 1),
	(261, 1, 6, 272, 1, '2017-08-20', 0.01, 1),
	(262, 1, 6, 273, 1, '2017-08-20', 0.01, 1),
	(263, 1, 6, 274, 1, '2017-08-20', 0.01, 1),
	(264, 1, 6, 275, 1, '2017-08-20', 0.01, 1),
	(265, 1, 6, 276, 1, '2017-08-20', 0.01, 1),
	(266, 1, 6, 277, 1, '2017-08-20', 0.01, 1),
	(267, 1, 6, 278, 1, '2017-08-20', 0.01, 1),
	(268, 1, 6, 279, 1, '2017-08-20', 0.01, 1),
	(269, 1, 6, 280, 1, '2017-08-20', 0.01, 1),
	(270, 1, 6, 281, 1, '2017-08-20', 0.01, 1),
	(271, 1, 6, 282, 1, '2017-08-20', 0.01, 1),
	(272, 1, 6, 283, 1, '2017-08-20', 0.01, 1),
	(273, 1, 6, 284, 1, '2017-08-20', 0.01, 1),
	(274, 1, 6, 285, 1, '2017-08-20', 0.01, 1),
	(275, 1, 6, 286, 1, '2017-08-20', 0.01, 1),
	(276, 1, 6, 287, 1, '2017-08-20', 0.01, 1),
	(277, 1, 6, 288, 1, '2017-08-20', 0.01, 1),
	(278, 1, 6, 289, 1, '2017-08-20', 0.01, 1),
	(279, 1, 6, 290, 1, '2017-08-20', 0.01, 1),
	(280, 1, 6, 291, 1, '2017-08-20', 0.01, 1),
	(281, 1, 6, 292, 1, '2017-08-20', 0.01, 1),
	(282, 1, 6, 293, 1, '2017-08-20', 0.01, 1),
	(283, 1, 6, 294, 1, '2017-08-20', 0.01, 1),
	(284, 1, 6, 295, 1, '2017-08-20', 0.01, 1),
	(285, 1, 6, 296, 1, '2017-08-20', 0.01, 1),
	(286, 1, 6, 297, 1, '2017-08-20', 0.01, 1),
	(287, 1, 6, 298, 1, '2017-08-20', 0.01, 1),
	(288, 1, 6, 299, 1, '2017-08-20', 0.01, 1),
	(289, 1, 6, 300, 1, '2017-08-20', 0.01, 1),
	(290, 1, 6, 301, 1, '2017-08-20', 0.01, 1),
	(291, 1, 6, 302, 1, '2017-08-20', 0.01, 1),
	(292, 1, 6, 303, 1, '2017-08-20', 0.01, 1),
	(293, 1, 6, 304, 1, '2017-08-20', 0.01, 1),
	(294, 1, 6, 305, 1, '2017-08-20', 0.01, 1),
	(295, 1, 6, 306, 1, '2017-08-20', 0.01, 1),
	(296, 1, 6, 307, 1, '2017-08-20', 0.01, 1),
	(297, 1, 6, 308, 1, '2017-08-20', 0.01, 1),
	(298, 1, 6, 309, 1, '2017-08-20', 0.01, 1),
	(299, 1, 6, 310, 1, '2017-08-20', 0.01, 1),
	(300, 2, 6, 311, 1, '2017-08-20', 0.01, 1),
	(301, 1, 6, 312, 1, '2017-08-20', 0.01, 1),
	(302, 1, 6, 313, 1, '2017-08-20', 0.01, 1);

CREATE TABLE IF NOT EXISTS `b_loan_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) NOT NULL COMMENT '产品名称',
  `rate` double NOT NULL COMMENT '产品利率',
  `cycle` int(11) NOT NULL COMMENT '产品期限',
  `release_time` date NOT NULL COMMENT '产品发布时间',
  `product_type` int(11) NOT NULL COMMENT '产品类型 0新手宝，1优选产品，2散标产品',
  `product_no` varchar(50) NOT NULL COMMENT '产品编号',
  `product_money` double NOT NULL COMMENT '产品金额',
  `left_product_money` double NOT NULL COMMENT '产品剩余可投金额',
  `bid_min_limit` double NOT NULL COMMENT '最低投资金额，即起投金额',
  `bid_max_limit` double NOT NULL COMMENT '最高投资金额，即最多能投多少金额',
  `product_status` int(11) NOT NULL COMMENT '产品状态（0未满标，1已满标，2满标已生成收益计划）',
  `product_full_time` datetime DEFAULT NULL COMMENT '产品投资满标时间',
  `product_desc` text NOT NULL COMMENT '产品描述',
  `version` int(11) NOT NULL COMMENT '版本号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1310708 DEFAULT CHARSET=utf8 COMMENT='产品信息表';

INSERT INTO `b_loan_info` (`id`, `product_name`, `rate`, `cycle`, `release_time`, `product_type`, `product_no`, `product_money`, `left_product_money`, `bid_min_limit`, `bid_max_limit`, `product_status`, `product_full_time`, `product_desc`, `version`) VALUES
	(1, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 99500, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 4),
	(2, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 99696, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(3, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100, 0, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 100),
	(4, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100, 0, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 100),
	(6, '个人信用消费借款', 4.9, 1, '2017-07-24', 2, '20170722', 100, 0, 100, 100, 2, '2017-07-16 16:54:06', '个人消费借款，信用良好，购车消费，精英人士', 100),
	(7, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 200, 0, 1, 100, 1, '2017-08-20 15:05:02', '个人消费借款，信用良好，购车消费，精英人士', 199),
	(8, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, '2017-02-19 11:12:12', '个人消费借款，信用良好，购车消费，精英人士', 0),
	(9, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(13, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(14, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(15, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(16, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(17, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(18, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(19, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(20, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(28, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(29, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(30, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(31, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(32, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(33, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(34, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(35, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(36, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(37, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(38, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(39, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(40, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(41, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(42, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(43, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(59, '个人信用消费借款', 4.9, 6, '2017-07-24', 2, '20170722', 100000, 100000, 100, 100, 0, NULL, '个人消费借款，信用良好，购车消费，精英人士', 0),
	(1310694, '满月宝', 5.6, 1, '2017-07-26', 1, '20170726', 1000000, 98600, 100, 100, 0, NULL, '短期信贷金融消费产品', 14),
	(1310695, '季度宝', 5.8, 1, '2017-07-26', 1, '20170726', 1000000, 99900, 100, 100, 0, NULL, '短期信贷金融消费产品', 1),
	(1310696, '双季宝', 6.5, 1, '2017-07-26', 1, '20170726', 1000000, 100000, 100, 100, 0, NULL, '短期信贷金融消费产品', 0),
	(1310697, '年度宝', 8.5, 1, '2017-07-26', 1, '20170726', 1000000, 100000, 100, 100, 0, NULL, '短期信贷金融消费产品', 0),
	(1310699, '新手宝', 15, 7, '2017-07-26', 0, '20170726', 100000, 99200, 100, 100, 0, NULL, '短期信贷金融消费产品', 3),
	(1310700, '1', 1, 1, '2017-09-08', 0, '1', 1, 1, 1, 1, -1, NULL, '1', 0),
	(1310701, '1', 1, 1, '2017-09-08', 0, '1', 1, 1, 1, 1, -1, NULL, '1', 0),
	(1310702, '1', 1, 1, '2017-09-08', 0, '1', 1, 1, 1, 1, -1, NULL, '1', 0),
	(1310703, '1', 1, 1, '2017-09-08', 0, '1', 1, 1, 1, 1, -1, NULL, '1', 0),
	(1310704, '1', 1, 1, '2017-09-08', 0, '1', 1, 1, 1, 1, -1, NULL, '1', 0),
	(1310705, '1', 1, 1, '2017-09-08', 0, '1', 1, 1, 1, 1, -1, NULL, '1', 0),
	(1310706, '1', 1, 1, '2017-09-08', 0, '1', 1, 1, 1, 1, -1, NULL, '1', 0),
	(1310707, '1', 1, 1, '2017-09-08', 0, '1', 1, 1, 1, 1, -1, NULL, '1', 0);

CREATE TABLE IF NOT EXISTS `b_recharge_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户id',
  `rechargeNo` varchar(50) NOT NULL COMMENT '充值订单号',
  `rechargeStatus` varchar(50) NOT NULL COMMENT '充值订单状态（0充值中，1充值成功，2充值失败）',
  `rechargeMoney` double NOT NULL COMMENT '充值金额',
  `rechargeTime` datetime NOT NULL COMMENT '充值时间',
  `rechargeDesc` varchar(50) NOT NULL COMMENT '充值描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COMMENT='充值记录表';

INSERT INTO `b_recharge_record` (`id`, `uid`, `rechargeNo`, `rechargeStatus`, `rechargeMoney`, `rechargeTime`, `rechargeDesc`) VALUES
	(1, 1, '1501489834609', '0', 0.01, '2017-07-31 16:30:35', '支付购买理财产品'),
	(2, 1, '1501490635719', '0', 0.01, '2017-07-31 16:43:56', '支付购买理财产品'),
	(3, 1, '1501490823263', '1', 0.01, '2017-07-31 16:47:03', '支付购买理财产品'),
	(4, 1, '1501491112382', '1', 0.01, '2017-07-31 16:51:52', '支付购买理财产品'),
	(5, 1, '1501725717869', '0', 1.111, '2017-08-03 10:01:58', '支付购买理财产品'),
	(6, 1, '1501725981036', '0', 0.01, '2017-08-03 10:06:21', '支付购买理财产品'),
	(7, 1, '1501726137193', '0', 0.01, '2017-08-03 10:08:57', '支付购买理财产品'),
	(8, 1, '1501727489369', '0', 1.12122, '2017-08-03 10:31:29', '支付购买理财产品'),
	(9, 1, '1501728006875', '0', 0.01, '2017-08-03 10:40:07', '支付购买理财产品'),
	(10, 1, '1501728016965', '0', 0.01, '2017-08-03 10:40:17', '支付购买理财产品'),
	(11, 1, '1501728034093', '0', 0.01, '2017-08-03 10:40:34', '支付购买理财产品'),
	(12, 1, '1501728037262', '0', 0.01, '2017-08-03 10:40:37', '支付购买理财产品'),
	(13, 1, '1501728122258', '0', 1, '2017-08-03 10:42:02', '支付购买理财产品'),
	(14, 1, '1501728548630', '0', 0.01, '2017-08-03 10:49:09', '支付购买理财产品'),
	(15, 1, '1501728608962', '0', 0.01, '2017-08-03 10:50:09', '支付购买理财产品'),
	(16, 1, '1501728869884', '0', 0.01, '2017-08-03 10:54:30', '支付购买理财产品'),
	(17, 1, '1501728901531', '0', 0.01, '2017-08-03 10:55:02', '支付购买理财产品'),
	(18, 1, '1501728950112', '0', 0.01, '2017-08-03 10:55:50', '支付购买理财产品'),
	(19, 1, '1501728973824', '0', 0.01, '2017-08-03 10:56:14', '支付购买理财产品'),
	(20, 1, '1501729000664', '0', 0.01, '2017-08-03 10:56:41', '支付购买理财产品'),
	(21, 1, '1501729245978', '0', 0.01, '2017-08-03 11:00:46', '支付购买理财产品'),
	(22, 1, '1501729256515', '0', 0.01, '2017-08-03 11:00:57', '支付购买理财产品'),
	(23, 1, '1502021222705', '0', 0.01, '2017-08-06 20:07:03', '支付购买理财产品'),
	(24, 1, '1502023873391', '1', 0.01, '2017-08-06 20:51:13', '支付购买理财产品'),
	(25, 1, '1502024156914', '1', 0.01, '2017-08-06 20:55:57', '支付购买理财产品'),
	(26, 1, '1502448608243', '0', 0.1, '2017-08-11 18:50:08', '支付购买理财产品'),
	(27, 1, '1502448646236', '1', 0.01, '2017-08-11 18:50:46', '支付购买理财产品'),
	(28, 1, '1502449864723', '0', 0.01, '2017-08-11 19:11:05', '支付购买理财产品'),
	(29, 1, '1502500509727', '0', 0.01, '2017-08-12 09:15:10', '支付购买理财产品'),
	(30, 1, '1502519856863', '1', 0.01, '2017-08-12 14:37:37', '支付理财'),
	(31, 1, '1502866468501', '0', 0.01, '2017-08-16 14:54:29', '支付理财'),
	(32, 1, '1502868127518', '1', 0.01, '2017-08-16 15:22:08', '支付理财'),
	(33, 1, '1502868638430', '0', 0.01, '2017-08-16 15:30:38', '支付理财'),
	(34, 1, '1502868724312', '1', 0.01, '2017-08-16 15:32:04', '支付理财'),
	(35, 1, '1502872591807', '1', 0.01, '2017-08-16 16:36:32', '支付理财'),
	(36, 1, '1502873319830', '1', 0.01, '2017-08-16 16:48:40', '支付理财'),
	(37, 1, '1502873758936', '1', 0.01, '2017-08-16 16:55:59', '支付理财'),
	(38, 1, '1502874561626', '1', 0.01, '2017-08-16 17:09:22', '支付理财'),
	(39, 1, '1502874731033', '1', 0.01, '2017-08-16 17:12:11', '支付理财'),
	(40, 1, '1502879206156', '1', 0.01, '2017-08-16 18:26:46', '支付理财'),
	(41, 1, '1502880241719', '0', 0.01, '2017-08-16 18:44:02', '支付理财'),
	(42, 1, '1502880393830', '0', 0.01, '2017-08-16 18:46:34', '支付理财'),
	(43, 1, '201708181730337311', '0', 0.01, '2017-08-18 17:30:50', '支付理财'),
	(44, 1, '201708181741346741', '0', 0.01, '2017-08-18 17:42:34', '支付理财'),
	(45, 1, '201708181743079162', '0', 0.01, '2017-08-18 17:43:43', '支付理财'),
	(46, 1, '201708181743519043', '0', 0.01, '2017-08-18 17:43:58', '支付理财'),
	(47, 1, '201708181744042114', '0', 0.01, '2017-08-18 17:44:16', '支付理财'),
	(48, 1, '201708191759589502', '0', 0.01, '2017-08-19 17:59:59', '支付理财'),
	(49, 1, '201708191800535053', '0', 0.01, '2017-08-19 18:00:54', '支付理财'),
	(50, 1, '201708191801379264', '0', 0.01, '2017-08-19 18:01:38', '支付理财'),
	(51, 1, '201708201135431175', '0', 0.01, '2017-08-20 11:35:43', '支付理财'),
	(52, 1, '201708201136258596', '1', 0.01, '2017-08-20 11:36:26', '支付理财'),
	(53, 1, '201709131437248011', '0', 1, '2017-09-13 14:37:25', '支付理财'),
	(54, 1, '201709142118314122', '0', 0.01, '2017-09-14 21:18:31', '支付理财'),
	(55, 1, '201709142119244703', '0', 0.01, '2017-09-14 21:19:24', '支付理财'),
	(56, 1, '201709142121220544', '0', 0.01, '2017-09-14 21:21:22', '支付理财'),
	(57, 1, '201709142123415745', '1', 0.01, '2017-09-14 21:23:42', '支付理财');

CREATE TABLE IF NOT EXISTS `u_finance_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `available_money` double(15,2) NOT NULL COMMENT '用户可用资金',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='用户财务资金账户表';

INSERT INTO `u_finance_account` (`id`, `uid`, `available_money`) VALUES
	(1, 1, 994848.63),
	(2, 5, 999999800.00);

CREATE TABLE IF NOT EXISTS `u_user_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID，主键',
  `phone` varchar(11) NOT NULL COMMENT '注册手机号码',
  `loginPassword` varchar(32) NOT NULL COMMENT '登录密码，密码长度最大16位',
  `name` varchar(16) DEFAULT NULL COMMENT '用户姓名',
  `idCard` varchar(18) DEFAULT NULL COMMENT '用户身份证号码',
  `addTime` datetime DEFAULT NULL COMMENT '注册时间',
  `lastLoginTime` datetime DEFAULT NULL COMMENT '最近登录时间',
  `headerImage` varchar(50) DEFAULT NULL COMMENT '用户头像文件路径',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='用户表';

INSERT INTO `u_user_info` (`id`, `phone`, `loginPassword`, `name`, `idCard`, `addTime`, `lastLoginTime`, `headerImage`) VALUES
	(1, '13700000000', 'e10adc3949ba59abbe56e057f20f883e', '张无忌', '222222222222222222', '2017-08-20 12:40:28', '2017-09-14 21:35:01', NULL),
	(5, '13700000001', '003d81296cbed643579b24d1cf6c907c', '张三丰', '111111111111111111', '2017-08-20 12:40:32', '2017-09-14 21:24:59', NULL),
	(6, '13700000002', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(7, '13700000003', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(8, '13700000004', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(9, '13700000005', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(10, '13700000006', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(11, '13700000007', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(12, '13700000008', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(13, '13700000009', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(14, '13700000010', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(15, '13700000011', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(16, '13700000012', '003d81296cbed643579b24d1cf6c907c', '0', '0', NULL, NULL, NULL),
	(17, '13700000013', '003d81296cbed643579b24d1cf6c907c', NULL, NULL, '2017-08-03 15:05:25', '2017-08-03 15:05:25', NULL),
	(18, '13700000014', '003d81296cbed643579b24d1cf6c907c', NULL, NULL, '2017-08-03 15:06:46', '2017-08-03 15:06:46', NULL),
	(19, '13700000015', '003d81296cbed643579b24d1cf6c907c', NULL, NULL, '2017-08-07 10:02:27', '2017-08-07 10:02:27', NULL),
	(21, '13700000016', '003d81296cbed643579b24d1cf6c907c', NULL, NULL, '2017-08-07 10:13:34', '2017-08-07 10:13:34', NULL),
	(22, '13700000017', '003d81296cbed643579b24d1cf6c907c', NULL, NULL, '2017-08-07 10:57:00', '2017-08-07 10:57:00', NULL),
	(23, '13700000019', '003d81296cbed643579b24d1cf6c907c', '张翠山', '333333333333333333', '2017-09-14 21:31:26', '2017-09-14 21:31:26', NULL);
