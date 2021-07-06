.class public Lcom/instagram/realtimeclient/GraphQLSubscriptionID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_PRESENCE_QUERY_ID:Ljava/lang/String; = "17846944882223835"

.field public static final APP_PRESENCE_QUERY_ID_V2:Ljava/lang/String; = "17875950769655493"

.field public static final ASYNC_ADS_QUERY_MODEL_NAME:Ljava/lang/String; = "async_ads_subscribe"

.field public static final ASYNC_AD_QUERY_ID:Ljava/lang/String; = "17911191835112000"

.field public static final CLIENT_CONFIG_UPDATE_QUERY_ID:Ljava/lang/String; = "17849856529644700"

.field public static final COWATCH_CONTROL_QUERY_ID:Ljava/lang/String; = "17842771129756606"

.field public static final DIRECT_STATUS_QUERY_ID:Ljava/lang/String; = "17844917546443345"

.field public static final DIRECT_TYPING_INDICATOR_QUERY_ID:Ljava/lang/String; = "17867973967082385"

.field public static final FEEDBACK_LIKE_SUBSCRIBE_QUERY_ID:Ljava/lang/String; = "17877917527113814"

.field public static final FLEET_BEACON_ID:Ljava/lang/String; = "17855068760369901"

.field public static final IGLIVE_WAVE_QUERY_ID:Ljava/lang/String; = "17882305414154951"

.field public static final IG_INAPP_NOTIFICATION_QUERY_ID:Ljava/lang/String; = "17899377895239777"

.field public static final IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID:Ljava/lang/String; = "18005526940184517"

.field public static final IG_INTERACTIVITY_QUERY_ID:Ljava/lang/String; = "17907616480241689"

.field public static final IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID:Ljava/lang/String; = "18027779584026952"

.field public static final IMPORT_PAGE_MEDIA_QUERY_ID:Ljava/lang/String; = "17940467278199720"

.field public static final IMPORT_PAGE_MEDIA_QUERY_NAME:Ljava/lang/String; = "business_import_page_media_delivery_subscribe"

.field public static final INAPP_NOTIFICATION_QUERY_MODEL_NAME:Ljava/lang/String; = "inapp_notification_subscribe"

.field public static final INAPP_NOTIFICATION_TYPE_COMMENT:Ljava/lang/String; = "comment"

.field public static final INAPP_NOTIFICATION_TYPE_COMMENT_MENTION_AND_REPLY:Ljava/lang/String; = "comment_mention_and_reply"

.field public static final INAPP_NOTIFICATION_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final INAPP_NOTIFICATION_TYPE_STORY_EMOJI_REACTION:Ljava/lang/String; = "story_emoji_reaction"

.field public static final LIVE_PINNED_PRODUCT_QUERY_ID:Ljava/lang/String; = "17858277713002581"

.field public static final LIVE_REALTIME_COMMENT_QUERY_ID:Ljava/lang/String; = "17855344750227125"

.field public static final REACT_NATIVE_OTA_UPDATE_QUERY_ID:Ljava/lang/String; = "17861494672288167"

.field public static final USER_THREAD_COPRESENCE_QUERY_ID:Ljava/lang/String; = "18170461249042896"

.field public static final VIDEO_CALL_IN_CALL_ALERT_QUERY_ID:Ljava/lang/String; = "18025651213162780"

.field public static final VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_ID:Ljava/lang/String; = "17977239895057311"

.field public static final VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_NAME:Ljava/lang/String; = "video_call_participant_state_delivery"

.field public static final VIDEO_CALL_PROTOTYPE_PUBLISH_QUERY_ID:Ljava/lang/String; = "18031704190010162"

.field public static final ZERO_PROVISION_QUERY_ID:Ljava/lang/String; = "17913953740109069"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "unknown: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "18027779584026952"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID"

    return-object v0

    :sswitch_1
    const-string v0, "17911191835112000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ASYNC_AD_QUERY_ID"

    return-object v0

    :sswitch_2
    const-string v0, "17882305414154951"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IGLIVE_WAVE_QUERY_ID"

    return-object v0

    :sswitch_3
    const-string v0, "17877917527113814"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEEDBACK_LIKE_SUBSCRIBE_QUERY_ID"

    return-object v0

    :sswitch_4
    const-string v0, "17849856529644700"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CLIENT_CONFIG_UPDATE_QUERY_ID"

    return-object v0

    :sswitch_5
    const-string v0, "17855344750227125"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LIVE_REALTIME_COMMENT_QUERY_ID"

    return-object v0

    :sswitch_6
    const-string v0, "17875950769655493"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "APP_PRESENCE_QUERY_ID_V2"

    return-object v0

    :sswitch_7
    const-string v0, "17844917546443345"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DIRECT_STATUS_QUERY_ID"

    return-object v0

    :sswitch_8
    const-string v0, "18005526940184517"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID"

    return-object v0

    :sswitch_9
    const-string v0, "18025651213162780"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIDEO_CALL_IN_CALL_ALERT_QUERY_ID"

    return-object v0

    :sswitch_a
    const-string v0, "17913953740109069"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZERO_PROVISION_QUERY_ID"

    return-object v0

    :sswitch_b
    const-string v0, "17858277713002581"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LIVE_PINNED_PRODUCT_QUERY_ID"

    return-object v0

    :sswitch_c
    const-string v0, "18170461249042896"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "USER_THREAD_COPRESENCE_QUERY_ID"

    return-object v0

    :sswitch_d
    const-string v0, "17846944882223835"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "APP_PRESENCE_QUERY_ID"

    return-object v0

    :sswitch_e
    const-string v0, "17842771129756606"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COWATCH_CONTROL_QUERY_ID"

    return-object v0

    :sswitch_f
    const-string v0, "17907616480241689"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_INTERACTIVITY_QUERY_ID"

    return-object v0

    :sswitch_10
    const-string v0, "17867973967082385"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DIRECT_TYPING_INDICATOR_QUERY_ID"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5db478 -> :sswitch_0
        -0x67e2553e -> :sswitch_1
        -0x572c5710 -> :sswitch_2
        -0x4a3a13eb -> :sswitch_3
        -0x48b646a5 -> :sswitch_4
        -0x47ae6232 -> :sswitch_5
        -0x4713f1f2 -> :sswitch_6
        -0x1b37a7d5 -> :sswitch_7
        -0x10d9e7a8 -> :sswitch_8
        0xce54650 -> :sswitch_9
        0x12c3a76a -> :sswitch_a
        0x13595f78 -> :sswitch_b
        0x203fce92 -> :sswitch_c
        0x28d36ff4 -> :sswitch_d
        0x3f0f2f7b -> :sswitch_e
        0x41c7a0f3 -> :sswitch_f
        0x6f62439e -> :sswitch_10
    .end sparse-switch
.end method
