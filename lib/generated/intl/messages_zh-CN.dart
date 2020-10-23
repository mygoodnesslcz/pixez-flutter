// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_CN locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh_CN';

  static m0(starNum) => "超过 ${starNum} 的收藏";

  static m1(part) => "保存格式必须包含part,否则多p作品会保存出错！";

  static m2(name) => "${name} 已被你设为屏蔽";

  static m3(length) => "点击显示 ${length} 个结果";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "about" : MessageLookupByLibrary.simpleMessage("关于"),
    "about_picture" : MessageLookupByLibrary.simpleMessage("相关图片"),
    "account_change" : MessageLookupByLibrary.simpleMessage("账号切换"),
    "account_message" : MessageLookupByLibrary.simpleMessage("账户信息"),
        "all": MessageLookupByLibrary.simpleMessage("全部"),
        "already_in_query": MessageLookupByLibrary.simpleMessage("已在列队"),
        "already_saved": MessageLookupByLibrary.simpleMessage("已存在"),
        "android_special_setting": MessageLookupByLibrary.simpleMessage("安卓设定"),
        "append_to_query": MessageLookupByLibrary.simpleMessage("加入列队"),
        "apply": MessageLookupByLibrary.simpleMessage("应用"),
        "attempting_to_log_in": MessageLookupByLibrary.simpleMessage("尝试登录"),
        "ban": MessageLookupByLibrary.simpleMessage("屏蔽"),
        "birthday": MessageLookupByLibrary.simpleMessage("生日"),
        "block_user": MessageLookupByLibrary.simpleMessage("屏蔽用户"),
        "bookmark": MessageLookupByLibrary.simpleMessage("收藏"),
        "bookmarked": MessageLookupByLibrary.simpleMessage("已收藏"),
        "cancel": MessageLookupByLibrary.simpleMessage("取消"),
        "canceled": MessageLookupByLibrary.simpleMessage("已取消"),
        "check_for_updates": MessageLookupByLibrary.simpleMessage("检查更新"),
        "choice_you_like": MessageLookupByLibrary.simpleMessage("选择你喜欢的标签"),
        "choose_directory": MessageLookupByLibrary.simpleMessage("选择目录"),
        "clear": MessageLookupByLibrary.simpleMessage("清空"),
        "clear_all_cache": MessageLookupByLibrary.simpleMessage("清除缓存"),
        "clear_completed_tasks":
            MessageLookupByLibrary.simpleMessage("清空已完成任务"),
        "clear_old_format_file":
            MessageLookupByLibrary.simpleMessage("Clear old format file"),
        "clear_old_format_file_message":
            MessageLookupByLibrary.simpleMessage("在保存时删除旧版不带p0格式的图片"),
        "clear_search_tag_history":
            MessageLookupByLibrary.simpleMessage("清空搜索历史"),
        "clearn_cache": MessageLookupByLibrary.simpleMessage("清除缓存"),
        "clearn_cache_hint":
            MessageLookupByLibrary.simpleMessage("如果播放动图反复出现问题可以尝试"),
        "complete": MessageLookupByLibrary.simpleMessage("完成"),
        "copied_to_clipboard": MessageLookupByLibrary.simpleMessage("已复制到剪切板"),
        "copymessage": MessageLookupByLibrary.simpleMessage("信息"),
        "create_folder": MessageLookupByLibrary.simpleMessage("创建文件夹"),
        "crosscount": MessageLookupByLibrary.simpleMessage("列数"),
        "current_password": MessageLookupByLibrary.simpleMessage("当前密码"),
        "dark": MessageLookupByLibrary.simpleMessage("深色"),
        "date_asc": MessageLookupByLibrary.simpleMessage("日期升序"),
        "date_desc": MessageLookupByLibrary.simpleMessage("日期降序"),
        "date_duration": MessageLookupByLibrary.simpleMessage("日期间隔"),
        "delete": MessageLookupByLibrary.simpleMessage("删除"),
        "detail": MessageLookupByLibrary.simpleMessage("详情"),
        "disable_sni_bypass":
            MessageLookupByLibrary.simpleMessage("不要绕过 SNI 嗅探"),
        "disable_sni_bypass_message":
            MessageLookupByLibrary.simpleMessage("节省冷启动时 DNS over HTTPS 的时间"),
        "display_mode": MessageLookupByLibrary.simpleMessage("显示模式"),
        "display_mode_message":
            MessageLookupByLibrary.simpleMessage("选择支持的显示模式（实验性）"),
        "display_mode_warning": MessageLookupByLibrary.simpleMessage(
            "意在解决部分支持高刷新率机型白名单机制的问题。如果没有问题，请不要随意改动！若出现任何问题，请清除应用数据"),
        "donate_message": MessageLookupByLibrary.simpleMessage("支持一下开发者吧！"),
        "donate_title": MessageLookupByLibrary.simpleMessage("如果你觉得这个应用还不错"),
    "donation": MessageLookupByLibrary.simpleMessage("捐赠"),
    "dont_have_account": MessageLookupByLibrary.simpleMessage("没有账号？"),
    "download_address": MessageLookupByLibrary.simpleMessage("下载地址"),
    "encode": MessageLookupByLibrary.simpleMessage("合成"),
    "encode_message": MessageLookupByLibrary.simpleMessage("此操作需要一定时间，并可能会失败"),
    "enqueued": MessageLookupByLibrary.simpleMessage("队列中"),
    "exact_match_for_tag": MessageLookupByLibrary.simpleMessage("与标签完全一致"),
    "failed": MessageLookupByLibrary.simpleMessage("失败"),
    "favorited_tag": MessageLookupByLibrary.simpleMessage("收藏标签"),
    "feedback": MessageLookupByLibrary.simpleMessage("反馈"),
    "filter": MessageLookupByLibrary.simpleMessage("筛选"),
    "follow": MessageLookupByLibrary.simpleMessage("关注"),
    "followed": MessageLookupByLibrary.simpleMessage("已关注"),
    "format": MessageLookupByLibrary.simpleMessage("格式"),
    "gender": MessageLookupByLibrary.simpleMessage("性别"),
    "go_to_login": MessageLookupByLibrary.simpleMessage("前往登录"),
    "go_to_project_address": MessageLookupByLibrary.simpleMessage("前往项目地址"),
    "history": MessageLookupByLibrary.simpleMessage("历史"),
    "history_record": MessageLookupByLibrary.simpleMessage("历史记录"),
    "home": MessageLookupByLibrary.simpleMessage("首页"),
    "illust": MessageLookupByLibrary.simpleMessage("插画"),
    "illust_id": MessageLookupByLibrary.simpleMessage("插画 ID"),
    "illustration_detail_page_quality": MessageLookupByLibrary.simpleMessage(
        "插画详情页画质"),
    "input_nickname": MessageLookupByLibrary.simpleMessage("输入昵称"),
    "job": MessageLookupByLibrary.simpleMessage("工作"),
    "key_word": MessageLookupByLibrary.simpleMessage("关键词"),
    "large": MessageLookupByLibrary.simpleMessage("大图"),
    "large_preview_zoom_quality": MessageLookupByLibrary.simpleMessage(
        "大图预览缩放"),
    "latest_version": MessageLookupByLibrary.simpleMessage("最新版本"),
    "legacy_mode_warning": MessageLookupByLibrary.simpleMessage(
        "传统模式从Android9开始被废弃"),
    "let_go_and_load_more": MessageLookupByLibrary.simpleMessage("松手加载更多"),
    "light": MessageLookupByLibrary.simpleMessage("浅色"),
    "link": MessageLookupByLibrary.simpleMessage("链接"),
    "load_image_failed_click_to_reload": MessageLookupByLibrary.simpleMessage(
        "图片加载失败，点击重试"),
    "loading_failed_retry_message": MessageLookupByLibrary.simpleMessage(
        "加载失败，点击重试"),
    "login": MessageLookupByLibrary.simpleMessage("登录"),
    "login_message": MessageLookupByLibrary.simpleMessage("登录，发现新世界"),
    "logout": MessageLookupByLibrary.simpleMessage("登出"),
    "logout_message": MessageLookupByLibrary.simpleMessage(
        "这将清除此 app 的登录的账户信息并回到登录页"),
    "manga": MessageLookupByLibrary.simpleMessage("漫画"),
    "medium": MessageLookupByLibrary.simpleMessage("中等"),
    "mode_list": MessageLookupByLibrary.simpleMessage(
        "每日 男性向 女性向 原创 新人 每周 每月 XVIII XVIII_WEEK XVIII_G"),
    "more": MessageLookupByLibrary.simpleMessage("更多"),
    "more_then_starnum_bookmark": m0,
    "muti_choice_save": MessageLookupByLibrary.simpleMessage("多选保存"),
    "my": MessageLookupByLibrary.simpleMessage("我的"),
    "need_to_restart_app": MessageLookupByLibrary.simpleMessage("需要重启 app"),
    "new_password": MessageLookupByLibrary.simpleMessage("新密码"),
    "new_version_update_information": MessageLookupByLibrary.simpleMessage(
        "新版更新内容"),
    "news": MessageLookupByLibrary.simpleMessage("动态"),
    "nickname": MessageLookupByLibrary.simpleMessage("昵称"),
    "nickname_can_be_change_anytime": MessageLookupByLibrary.simpleMessage(
        "昵称随时可变更"),
    "no_h": MessageLookupByLibrary.simpleMessage("H 是不行的！"),
    "no_more_data": MessageLookupByLibrary.simpleMessage("没有更多数据了"),
    "not_bookmarked": MessageLookupByLibrary.simpleMessage("未收藏"),
    "not_the_correct_link": MessageLookupByLibrary.simpleMessage("不是正确的链接 >_<"),
    "novel_mode_list": MessageLookupByLibrary.simpleMessage(
        "每日 男性向 女性向 每周 XVIII XVIII_WEEK XVIII_G"),
    "ok": MessageLookupByLibrary.simpleMessage("确认"),
    "old_way": MessageLookupByLibrary.simpleMessage("传统方式"),
    "old_way_message": MessageLookupByLibrary.simpleMessage(
        "以传统方式保存图片，需要获得外部储存空间的读写权限，并选择一个文件夹用于保存图片和其他文件\n推荐选择 Pictures/PixEz 作为保存位置"),
    "painter": MessageLookupByLibrary.simpleMessage("画师"),
    "painter_id" : MessageLookupByLibrary.simpleMessage("画师 ID"),
    "painter_name" : MessageLookupByLibrary.simpleMessage("画师名"),
    "partial_match_for_tag" : MessageLookupByLibrary.simpleMessage("与标签部分一致"),
    "path" : MessageLookupByLibrary.simpleMessage("路径"),
    "paused" : MessageLookupByLibrary.simpleMessage("已暂停"),
    "permission_denied" : MessageLookupByLibrary.simpleMessage("未取得授权"),
    "perol_message" : MessageLookupByLibrary.simpleMessage("使用 Flutter 开发"),
    "personal" : MessageLookupByLibrary.simpleMessage("个人"),
    "pick_a_color" : MessageLookupByLibrary.simpleMessage("选择颜色"),
    "pixel" : MessageLookupByLibrary.simpleMessage("分辨率"),
    "platform_special_setting" : MessageLookupByLibrary.simpleMessage("平台特殊设置"),
    "please_note_that" : MessageLookupByLibrary.simpleMessage("请注意"),
    "please_note_that_content" : MessageLookupByLibrary.simpleMessage("只有在确保你的代理或是所处地区能够访问到 pixiv 时，才能够打开这个开关。开关开启后一切网络问题都与应用无关了，不要反馈无法连接的问题"),
    "popular_desc" : MessageLookupByLibrary.simpleMessage("热度降序"),
    "private" : MessageLookupByLibrary.simpleMessage("非公开"),
    "public" : MessageLookupByLibrary.simpleMessage("公开"),
    "pull_up_to_load_more" : MessageLookupByLibrary.simpleMessage("上拉加载"),
    "quality_setting" : MessageLookupByLibrary.simpleMessage("偏好设置"),
    "quick_view" : MessageLookupByLibrary.simpleMessage("速览"),
    "quietly_follow" : MessageLookupByLibrary.simpleMessage("悄悄关注"),
    "rank" : MessageLookupByLibrary.simpleMessage("排行"),
    "rate_message" : MessageLookupByLibrary.simpleMessage("好评鼓励一下吧！"),
    "rate_title" : MessageLookupByLibrary.simpleMessage("如果你觉得 PixEz 还不错"),
    "recommand_tag" : MessageLookupByLibrary.simpleMessage("推荐标签"),
    "recommend" : MessageLookupByLibrary.simpleMessage("推荐"),
    "recommend_for_you" : MessageLookupByLibrary.simpleMessage("为你推荐"),
    "refresh" : MessageLookupByLibrary.simpleMessage("刷新"),
    "reply" : MessageLookupByLibrary.simpleMessage("回复"),
    "repo_address" : MessageLookupByLibrary.simpleMessage("项目地址"),
    "report" : MessageLookupByLibrary.simpleMessage("举报"),
    "report_message" : MessageLookupByLibrary.simpleMessage("如果该内容让你感到不适，点击确定回报给审核，该内容会在核实后立即删除，我们会尽快处理该内容"),
    "retry" : MessageLookupByLibrary.simpleMessage("重试"),
    "retry_failed_tasks" : MessageLookupByLibrary.simpleMessage("重试失败任务"),
    "return_again_to_exit" : MessageLookupByLibrary.simpleMessage("再一次返回退出"),
    "right_now_message" : MessageLookupByLibrary.simpleMessage("完成应用图标的绘制"),
    "running" : MessageLookupByLibrary.simpleMessage("进行中"),
    "saf_hint" : MessageLookupByLibrary.simpleMessage("以 SAF 模式保存图片或其他文件，无需存储权限\n虽然不授权仍然能够继续使用，但可能会导致 app 闪退或者部分功能不可用\n注意：如遇到兼容性问题（无法选择等，常见于国产魔改系统），请使用上方的“传统方式”。\n非常推荐选择 Pictures/PixEz 作为保存位置"),
    "save" : MessageLookupByLibrary.simpleMessage("保存"),
    "save_format" : MessageLookupByLibrary.simpleMessage("保存格式"),
    "save_format_lose_part_warning" : m1,
    "save_painter_avatar" : MessageLookupByLibrary.simpleMessage("保存画师头像"),
    "save_path" : MessageLookupByLibrary.simpleMessage("保存路径"),
    "saved" : MessageLookupByLibrary.simpleMessage("已保存"),
    "search" : MessageLookupByLibrary.simpleMessage("搜索"),
    "search_word_or_paste_link" : MessageLookupByLibrary.simpleMessage("搜索关键词 / ID 或粘贴链接"),
    "separate_folder" : MessageLookupByLibrary.simpleMessage("单独文件夹"),
    "separate_folder_message" : MessageLookupByLibrary.simpleMessage("为每个画师创建单独文件夹"),
    "setting" : MessageLookupByLibrary.simpleMessage("设置"),
    "share" : MessageLookupByLibrary.simpleMessage("分享"),
    "share_this_app_link" : MessageLookupByLibrary.simpleMessage("推荐这个 app"),
    "shield_message" : m2,
    "shielding_settings" : MessageLookupByLibrary.simpleMessage("屏蔽设定"),
    "skimige_message" : MessageLookupByLibrary.simpleMessage("完成 Markdown 整理"),
    "skin" : MessageLookupByLibrary.simpleMessage("Skin"),
    "skip" : MessageLookupByLibrary.simpleMessage("跳过"),
    "source" : MessageLookupByLibrary.simpleMessage("原图"),
    "special_shaped_screen" : MessageLookupByLibrary.simpleMessage("异形屏"),
    "spotlight" : MessageLookupByLibrary.simpleMessage("亮点"),
    "start" : MessageLookupByLibrary.simpleMessage("开始"),
    "step" : MessageLookupByLibrary.simpleMessage("Step"),
    "support" : MessageLookupByLibrary.simpleMessage("支持"),
    "support_message" : MessageLookupByLibrary.simpleMessage("欢迎反馈建议或共同开发 :)"),
    "system" : MessageLookupByLibrary.simpleMessage("跟随系统"),
    "tag" : MessageLookupByLibrary.simpleMessage("标签"),
    "tap_to_show_results" : m3,
    "task_progress" : MessageLookupByLibrary.simpleMessage("任务进度"),
    "terms" : MessageLookupByLibrary.simpleMessage("使用条款"),
    "thanks" : MessageLookupByLibrary.simpleMessage("感谢"),
    "theme" : MessageLookupByLibrary.simpleMessage("主题"),
    "theme_mode" : MessageLookupByLibrary.simpleMessage("深色模式"),
    "title" : MessageLookupByLibrary.simpleMessage("标题"),
    "title_and_caption" : MessageLookupByLibrary.simpleMessage("标题和总结"),
    "total_bookmark" : MessageLookupByLibrary.simpleMessage("总收藏"),
    "total_follow_users" : MessageLookupByLibrary.simpleMessage("关注用户量"),
    "total_mypixiv_users" : MessageLookupByLibrary.simpleMessage("好 P 友"),
    "total_view" : MessageLookupByLibrary.simpleMessage("总查看"),
    "twitter_account" : MessageLookupByLibrary.simpleMessage("Twitter 账号"),
    "un_follow" : MessageLookupByLibrary.simpleMessage("未关注"),
    "undefined" : MessageLookupByLibrary.simpleMessage("未知"),
    "unsaved" : MessageLookupByLibrary.simpleMessage("未保存"),
    "update" : MessageLookupByLibrary.simpleMessage("更新"),
    "view_comment" : MessageLookupByLibrary.simpleMessage("查看评论"),
    "warning" : MessageLookupByLibrary.simpleMessage("清除全部缓存？"),
    "welcome_page" : MessageLookupByLibrary.simpleMessage("欢迎页"),
    "what_is_saf" : MessageLookupByLibrary.simpleMessage("什么是 SAF?"),
    "which_part" : MessageLookupByLibrary.simpleMessage("第几张"),
    "works" : MessageLookupByLibrary.simpleMessage("作品")
  };
}
