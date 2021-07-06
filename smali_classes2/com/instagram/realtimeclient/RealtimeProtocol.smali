.class public Lcom/instagram/realtimeclient/RealtimeProtocol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ADD_DIRECT_V2_INDICATE_ACTIVITY_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id"

.field public static final CLOSE_FRIENDS_LIST_CHANGED_TEMPLATE:Ljava/lang/String; = "/users/close_friends_list_change"

.field public static final DIRECT_V2:Ljava/lang/String; = "/direct_v2"

.field public static final DIRECT_V2_ACTIVITY_INDICATOR:Ljava/lang/String; = "activity_indicator_id"

.field public static final DIRECT_V2_ACTIVITY_INDICATOR_ID:Ljava/lang/String; = "direct_v2_activity_indicator_id"

.field public static final DIRECT_V2_ADMINS_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/admin_user_ids/:direct_v2_user_id"

.field public static final DIRECT_V2_ADMIN_APPROVAL_REQUIRED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/approval_required_for_new_members"

.field public static final DIRECT_V2_ADMIN_IDS:Ljava/lang/String; = "admin_user_ids"

.field public static final DIRECT_V2_APPROVAL_REQUIRED_FOR_NEW_MEMBERS:Ljava/lang/String; = "approval_required_for_new_members"

.field public static final DIRECT_V2_HAS_SEEN:Ljava/lang/String; = "has_seen"

.field public static final DIRECT_V2_INBOX:Ljava/lang/String; = "inbox"

.field public static final DIRECT_V2_INBOX_NEWTHREAD_PREFIX:Ljava/lang/String; = "/direct_v2/inbox/threads"

.field public static final DIRECT_V2_INBOX_NEWTHREAD_TEMPLATE:Ljava/lang/String; = "/direct_v2/inbox/threads/:direct_v2_thread_id"

.field public static final DIRECT_V2_INBOX_PREFIX:Ljava/lang/String; = "/direct_v2/inbox"

.field public static final DIRECT_V2_ITEM_ID:Ljava/lang/String; = "direct_v2_item_id"

.field public static final DIRECT_V2_ITEM_REACTIONS:Ljava/lang/String; = "reactions"

.field public static final DIRECT_V2_MESSAGE_POLICY_VIOLATION:Ljava/lang/String; = "policy_violation"

.field public static final DIRECT_V2_MESSAGE_POLICY_VIOLATION_REPORTED:Ljava/lang/String; = "reported_timestamp_ms"

.field public static final DIRECT_V2_MESSAGE_POLICY_VIOLATION_REVIEWED:Ljava/lang/String; = "reviewed_timestamp_ms"

.field public static final DIRECT_V2_MESSAGE_POLICY_VIOLATION_VISIBILITY_CHANGED:Ljava/lang/String; = "visibility"

.field public static final DIRECT_V2_PARTICIPANTS:Ljava/lang/String; = "participants"

.field public static final DIRECT_V2_REACTION_LIKES:Ljava/lang/String; = "likes"

.field public static final DIRECT_V2_SHH_MODE_ENABLED:Ljava/lang/String; = "shh_mode_enabled"

.field public static final DIRECT_V2_STORIES:Ljava/lang/String; = "visual_threads"

.field public static final DIRECT_V2_STORIES_PREFIX:Ljava/lang/String; = "/direct_v2/visual_threads"

.field public static final DIRECT_V2_STORY:Ljava/lang/String; = "visual_thread"

.field public static final DIRECT_V2_STORY_ACTION_BADGE:Ljava/lang/String; = "visual_action_badge"

.field public static final DIRECT_V2_STORY_ACTION_BADGE_PREFIX:Ljava/lang/String; = "/direct_v2/visual_action_badge"

.field public static final DIRECT_V2_STORY_INBOX:Ljava/lang/String; = "visual_inbox"

.field public static final DIRECT_V2_STORY_INBOX_PREFIX:Ljava/lang/String; = "/direct_v2/visual_inbox"

.field public static final DIRECT_V2_STORY_PREFIX:Ljava/lang/String; = "/direct_v2/visual_thread"

.field public static final DIRECT_V2_THEME:Ljava/lang/String; = "theme"

.field public static final DIRECT_V2_THEME_UPDATE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/theme"

.field public static final DIRECT_V2_THREAD:Ljava/lang/String; = "threads"

.field public static final DIRECT_V2_THREAD_ID:Ljava/lang/String; = "direct_v2_thread_id"

.field public static final DIRECT_V2_THREAD_MESSAGE_LIKE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

.field public static final DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_REPORTED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reported_timestamp_ms"

.field public static final DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_REVIEWED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reviewed_timestamp_ms"

.field public static final DIRECT_V2_THREAD_MESSAGE_POLICY_VIOLATION_VISIBILITY_CHANGED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/visibility"

.field public static final DIRECT_V2_THREAD_MESSAGE_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

.field public static final DIRECT_V2_THREAD_POLICY_VIOLATION_REPORTED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reported_timestamp_ms"

.field public static final DIRECT_V2_THREAD_POLICY_VIOLATION_REVIEWED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reviewed_timestamp_ms"

.field public static final DIRECT_V2_THREAD_POLICY_VIOLATION_VISIBILITY_CHANGED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/policy_violation/visibility"

.field public static final DIRECT_V2_THREAD_PREFIX:Ljava/lang/String; = "/direct_v2/threads"

.field public static final DIRECT_V2_THREAD_SHH_MODE_ENABLED_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/shh_mode_enabled"

.field public static final DIRECT_V2_UNSEEN_COUNT:Ljava/lang/String; = "unseen_count"

.field public static final DIRECT_V2_USER_ID:Ljava/lang/String; = "direct_v2_user_id"

.field public static final DIRECT_V2_VIDEO_CALL_IDENTIFIER:Ljava/lang/String; = "video_call_identifier"

.field public static final DIRECT_V2_VIDEO_CALL_IDENTIFIER_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/video_call_identifier"

.field public static final IG_LIVE:Ljava/lang/String; = "/broadcast"

.field public static final INBOX:Ljava/lang/String; = "inbox"

.field public static final ITEMS:Ljava/lang/String; = "items"

.field public static final REPLACE_DIRECT_V2_MESSAGE_HAS_SEEN_TEMPLATE:Ljava/lang/String; = "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

.field public static final REPLACE_USERS_ACCOUNT_STATE_TEMPLATE:Ljava/lang/String; = "/users/:users_user_id/status"

.field public static final REPLACE_USERS_FRIENDSHIP_STATUS_BLOCKING_TEMPLATE:Ljava/lang/String; = "/users/:users_user_id/friendship_status/blocking"

.field public static final REPLACE_USERS_FRIENDSHIP_STATUS_IS_MESSAGING_ONLY_BLOCKING_TEMPLATE:Ljava/lang/String; = "/users/:users_user_id/friendship_status/is_messaging_only_blocking"

.field public static final REPLACE_USERS_FRIENDSHIP_STATUS_MESSAGING_PSEUDO_BLOCKING_TEMPLATE:Ljava/lang/String; = "/users/:users_user_id/friendship_status/is_messaging_pseudo_blocking"

.field public static final USERS:Ljava/lang/String; = "/users"

.field public static final USERS_ACCOUNT_STATUS:Ljava/lang/String; = "status"

.field public static final USERS_BLOCKING:Ljava/lang/String; = "blocking"

.field public static final USERS_CLOSE_FRIENDS_CHANGED:Ljava/lang/String; = "close_friends_list_change"

.field public static final USERS_FRIENDSHIP_STATUS:Ljava/lang/String; = "friendship_status"

.field public static final USERS_IS_MESSAGING_ONLY_BLOCKING:Ljava/lang/String; = "is_messaging_only_blocking"

.field public static final USERS_IS_MESSAGING_PSEUDO_BLOCKING:Ljava/lang/String; = "is_messaging_pseudo_blocking"

.field public static final USERS_USER_ID:Ljava/lang/String; = "users_user_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
