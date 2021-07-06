.class public final LX/1Sc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Se;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Sd;

    invoke-direct {v1}, LX/1Sd;-><init>()V

    new-instance v0, LX/1Se;

    invoke-direct {v0, v1}, LX/1Se;-><init>(LX/0U9;)V

    sput-object v0, LX/1Sc;->A00:LX/1Se;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string p0, "NotificationChannelsHelper"

    const-string v0, "Unable to fetch the Notification Manager Service"

    invoke-static {p0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 p0, 0x0

    if-nez v0, :cond_3

    const-string v1, "NotificationChannelsHelper"

    const-string v0, "Unable to fetch the Notification Manager Service"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Sc;->A0V(Landroid/app/NotificationChannel;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Ljava/lang/Integer;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Sc;->A00:LX/1Se;

    iget-object v0, v0, LX/1Se;->A00:LX/0U9;

    invoke-static {p3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "unable_to_notify_on_disabled_notifications"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x116

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_1
    invoke-static {p0, p1}, LX/1Sc;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "NotificationChannelsHelper"

    const-string v0, "Unable to fetch channel for channel id: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, LX/1Sc;->A0V(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1Sc;->A00:LX/1Se;

    iget-object v0, v0, LX/1Se;->A00:LX/0U9;

    invoke-static {p3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "unable_to_notify_on_disabled_channel"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x2e

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x116

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    return-object v2

    :cond_3
    sget-object v0, LX/1Sc;->A00:LX/1Se;

    iget-object v0, v0, LX/1Se;->A00:LX/0U9;

    invoke-static {p3, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "notification_created_successfully"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x2e

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x116

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;Landroid/app/NotificationManager;Z)Ljava/lang/String;
    .locals 3

    const-string v2, "IGTV"

    const-string v1, "IG"

    if-eqz p2, :cond_0

    const v0, 0x7f121b66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    return-object v2

    :cond_0
    const v0, 0x7f121b64

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    return-object v1
.end method

.method public static A04(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    invoke-static {p0}, LX/309;->A01(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static/range {p2 .. p2}, LX/309;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f06004c

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1208aa

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v5, "DIRECT"

    move-object v11, p1

    move v10, v9

    invoke-static/range {v4 .. v13}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-object v4

    :cond_0
    return-object v1
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/309;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/309;->A01(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object/from16 v1, p3

    invoke-static {p0, v1}, LX/309;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/309;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1208ac

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v12}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    :cond_0
    invoke-static {p1}, LX/309;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p5

    move-object v5, p2

    move v9, v8

    move v11, v7

    invoke-static/range {v3 .. v12}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, LX/1Sc;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ig_other"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    const/4 v3, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ig_shopping_drops"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v4, "ig_direct_video_chat"

    packed-switch v3, :pswitch_data_0

    :cond_2
    move-object v4, v2

    :goto_1
    :pswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "ig_shopping_drops"

    sparse-switch v0, :sswitch_data_1

    :cond_3
    return-object v2

    :sswitch_0
    const-string v0, "direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "ig_direct"

    return-object v4

    :sswitch_1
    const-string/jumbo v0, "threads_app_auto_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "ig_threads_app_auto_status"

    return-object v4

    :sswitch_2
    const-string v0, "iglive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "ig_live_videos"

    return-object v4

    :sswitch_3
    const-string/jumbo v0, "video_call_incoming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "ig_direct_video_chat"

    return-object v4

    :sswitch_4
    const-string/jumbo v0, "threads_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "ig_threads_app"

    return-object v4

    :pswitch_1
    const-string v4, "ig_live_videos"

    goto :goto_1

    :pswitch_2
    const-string v4, "ig_private_user_follow_request"

    goto :goto_1

    :pswitch_3
    const-string v4, "ig_first_posts_and_stories"

    goto :goto_1

    :pswitch_4
    const-string v4, "ig_photos_of_you"

    goto :goto_1

    :pswitch_5
    const-string v4, "ig_friends_on_instagram"

    goto :goto_1

    :pswitch_6
    const-string v4, "ig_comments"

    goto :goto_1

    :pswitch_7
    const-string v4, "ig_likes"

    goto :goto_1

    :pswitch_8
    move-object v4, v1

    goto :goto_1

    :pswitch_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p4, p5}, LX/1Sc;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p5}, LX/309;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v4, "ig_direct"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "explore_hashtag"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "direct_v2_message"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "default"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "private_user_follow_request"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "contactjoined"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "comment"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "video_call_ended"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "underage_appeal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "post"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "like"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "usertag"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "gdpr_consent"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "popular"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "video_call_incoming"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "live_broadcast"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "live_broadcast_revoke"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6be149 -> :sswitch_15
        -0x51d1a2d2 -> :sswitch_14
        -0x39e993dd -> :sswitch_13
        -0x177b0d27 -> :sswitch_12
        -0x124f5086 -> :sswitch_11
        -0x8c4c411 -> :sswitch_10
        0x32af97 -> :sswitch_f
        0x3498a0 -> :sswitch_e
        0x213899a7 -> :sswitch_d
        0x31c81fdd -> :sswitch_c
        0x38a5ee5f -> :sswitch_b
        0x4923170e -> :sswitch_a
        0x4bc2d369 -> :sswitch_9
        0x4e7f7a39 -> :sswitch_8
        0x5c13d641 -> :sswitch_7
        0x761fd75a -> :sswitch_6
        0x78cd1a20 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x4cbabd32 -> :sswitch_1
        -0x46f500f6 -> :sswitch_2
        -0x39e993dd -> :sswitch_3
        0x4923170e -> :sswitch_16
        0x7429608b -> :sswitch_4
    .end sparse-switch
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "direct_share_activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_direct"

    return-object v0

    :sswitch_1
    const-string v0, "felix_upload_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_igtv_video_updates"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "like_and_comment_on_photo_user_tagged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_likes_and_comments_on_photos_of_you"

    return-object v0

    :sswitch_3
    const-string v0, "follow_request_accepted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_private_user_follow_request"

    return-object v0

    :sswitch_4
    const-string v0, "announcements"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_product_announcements"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "pending_direct_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_direct_requests"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "report_updated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_support_requests"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_other"

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "likes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_likes"

    return-object v0

    :sswitch_9
    const-string/jumbo v0, "user_tagged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_photos_of_you"

    return-object v0

    :sswitch_a
    const-string v0, "first_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_first_posts_and_stories"

    return-object v0

    :sswitch_b
    const-string v0, "contact_joined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_friends_on_instagram"

    return-object v0

    :sswitch_c
    const-string v0, "comments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_comments"

    return-object v0

    :sswitch_d
    const-string v0, "comment_likes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_comment_likes"

    return-object v0

    :sswitch_e
    const-string/jumbo v0, "new_follower"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_new_followers"

    return-object v0

    :sswitch_f
    const-string/jumbo v0, "live_broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_live_videos"

    return-object v0

    :sswitch_10
    const-string/jumbo v0, "notification_reminders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_reminders"

    return-object v0

    :sswitch_11
    const-string/jumbo v0, "view_count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_view_counts"

    return-object v0

    :sswitch_12
    const-string/jumbo v0, "video_call"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_direct_video_chat"

    return-object v0

    :sswitch_13
    const-string/jumbo v0, "tagged_in_bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_mentions_in_bio"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62f406df -> :sswitch_13
        -0x60764c5e -> :sswitch_12
        -0x5b74610b -> :sswitch_11
        -0x571d1813 -> :sswitch_10
        -0x51d1a2d2 -> :sswitch_f
        -0x4dea8423 -> :sswitch_e
        -0x4254ee24 -> :sswitch_d
        -0x23e8220c -> :sswitch_c
        -0x2182c3b8 -> :sswitch_b
        -0x9975331 -> :sswitch_a
        -0x84d47a0 -> :sswitch_9
        0x62343bc -> :sswitch_8
        0x6527f10 -> :sswitch_7
        0x11a468b0 -> :sswitch_6
        0x1ff669b1 -> :sswitch_5
        0x21b15c0c -> :sswitch_4
        0x26222e25 -> :sswitch_3
        0x2ad95e63 -> :sswitch_2
        0x43a59698 -> :sswitch_1
        0x6872a285 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "ig_other"

    if-eqz p0, :cond_1

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "ig_direct_video_chat"

    packed-switch v3, :pswitch_data_0

    :cond_1
    return-object v4

    :sswitch_0
    const-string/jumbo v0, "story_ads_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbc

    goto :goto_0

    :sswitch_1
    const-string v0, "instaversary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "product_rejected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xaf

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "unseen_notification_reminders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x61

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "set_bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x62

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "settled_ad_account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "promote_contact_import"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6d

    goto :goto_0

    :sswitch_7
    const-string v0, "branded_content_sponsor_boosted_ad_deleted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x80

    goto :goto_0

    :sswitch_8
    const-string v0, "branded_content_violation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x82

    goto :goto_0

    :sswitch_9
    const-string v0, "campaign_logout_push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x84

    goto :goto_0

    :sswitch_a
    const-string v0, "branded_content_tagged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "churned_find_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x56

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "ig_public_verification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa0

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "support_ticket"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x72

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "subscribed_highlight_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direct_v2_channel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "direct_v2_hashtag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "product_announcement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6c

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "recent_follow_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb1

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "resurrected_user_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4b

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "generic_confirm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9b

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "video_view_count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "shopping_user_media_featured"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb9

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "page_likes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5d

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "fb_ig_content_sharing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x91

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "direct_v2_media_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "media_on_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa5

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "direct_v2_highlights_reaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "like_on_tag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "introduction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x67

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "comment_subscribed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "suspicious_login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc3

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "branded_content_sponsor_boosted_ad_created"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7f

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "media_delete_on_content_violation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa4

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "follower_activity_reminders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x59

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "direct_v2_sent_user_reaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v0, "private_user_follow_request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x35

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v0, "user_data_policy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xca

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "canvas_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x85

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "follower_activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x58

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "contactjoined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3f

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "find_facebook_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x95

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v0, "welcome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x66

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "branded_content_untagged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "live_views"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x50

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v0, "tag_followed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x38

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "live_likes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4d

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "fb_invite_accepted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x94

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "direct_v2_item_seen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "direct_raven_mark_seen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "business_message_request_reminder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x54

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "reply_to_comment_with_threading"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "geo_ip_block_by_court"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9c

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v0, "recommend_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb2

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v0, "promote_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x70

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "geo_ip_block_by_third_party"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9d

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "ad_report_update"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7d

    goto/16 :goto_0

    :sswitch_39
    const-string/jumbo v0, "set_fullname"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x63

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "confirm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x88

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "direct_v2_generic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3d
    const-string/jumbo v0, "new_user_password_set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa8

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "direct_raven_pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_3f
    const-string/jumbo v0, "subscribed_reel_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc2

    goto/16 :goto_0

    :sswitch_40
    const-string/jumbo v0, "story_polling_sticker_result"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbd

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "igtv_video_post_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x74

    goto/16 :goto_0

    :sswitch_42
    const-string/jumbo v0, "video_call_ended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "fb_first_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x45

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "direct_v2_reel_mention"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "comment_like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_46
    const-string/jumbo v0, "top_post_monthly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc5

    goto/16 :goto_0

    :sswitch_47
    const-string/jumbo v0, "remind_follow_requests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x37

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "activation_promote_fb_connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x53

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "introduction_explore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x69

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "direct_v2_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "direct_v2_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "direct_v2_like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "copyright_violation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8c

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "direct_v2_raven"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "direct_v2_media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "fb_ig_followee_on_fb_recently_followed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_51
    const-string/jumbo v0, "promote_fb_connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6e

    goto/16 :goto_0

    :sswitch_52
    const-string/jumbo v0, "silent_push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xba

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "ad_approved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x79

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "email_was_changed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8f

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "direct_v2_shared_archived_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "follower_media_activity_with_owner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x98

    goto/16 :goto_0

    :sswitch_57
    const-string/jumbo v0, "underage_appeal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc8

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "captcha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x86

    goto/16 :goto_0

    :sswitch_59
    const-string/jumbo v0, "platform_test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xad

    goto/16 :goto_0

    :sswitch_5a
    const-string/jumbo v0, "live_with_broadcast_revoke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x52

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "branded_content_whitelisted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_5c
    const-string/jumbo v0, "user_followed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x36

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "direct_v2_pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_5e
    const-string/jumbo v0, "school_unlock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb6

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "gdpr_parental_consent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9a

    goto/16 :goto_0

    :sswitch_60
    const-string/jumbo v0, "report_updated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x71

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "claim_unconfirmed_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x87

    goto/16 :goto_0

    :sswitch_62
    const-string/jumbo v0, "story_poll_close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbe

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "addressbook_contact_joined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3a

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "fb_ig_content_sharing_non_ig_followee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x92

    goto/16 :goto_0

    :sswitch_65
    const-string/jumbo v0, "login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa2

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "adhoc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x78

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "igtv_video_post_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x73

    goto/16 :goto_0

    :sswitch_68
    const-string/jumbo v0, "test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc4

    goto/16 :goto_0

    :sswitch_69
    const-string/jumbo v0, "post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xae

    goto/16 :goto_0

    :sswitch_6a
    const-string/jumbo v0, "like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "aymt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7e

    goto/16 :goto_0

    :sswitch_6c
    const-string/jumbo v0, "school_invite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb5

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "comment_on_tag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "explore_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x90

    goto/16 :goto_0

    :sswitch_6f
    const-string/jumbo v0, "live_with_broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x51

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "delta_checkpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8d

    goto/16 :goto_0

    :sswitch_71
    const-string/jumbo v0, "school_email_confirmed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb4

    goto/16 :goto_0

    :sswitch_72
    const-string/jumbo v0, "story_poll_result_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbf

    goto/16 :goto_0

    :sswitch_73
    const-string/jumbo v0, "user_tagged"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_74
    const-string/jumbo v0, "usertag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xcb

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "first_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x46

    goto/16 :goto_0

    :sswitch_76
    const-string/jumbo v0, "password_reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xaa

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "ad_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7b

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "direct_raven_replayed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :sswitch_79
    const-string/jumbo v0, "resurrected_reel_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4a

    goto/16 :goto_0

    :sswitch_7a
    const-string/jumbo v0, "verify_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xcd

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "hot_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9f

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "gdpr_consent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x99

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "follow_request_approved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_7e
    const-string/jumbo v0, "media_created"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa3

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "introduction_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6a

    goto/16 :goto_0

    :sswitch_80
    const-string/jumbo v0, "password_reset_optimized"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xab

    goto/16 :goto_0

    :sswitch_81
    const-string/jumbo v0, "reinstate_after_appeal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb3

    goto/16 :goto_0

    :sswitch_82
    const-string/jumbo v0, "tag_follow_based_on_engagement"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x39

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "direct_v2_reel_reaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "direct_v2_reel_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_85
    const-string/jumbo v0, "media_comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_86
    const-string/jumbo v0, "two_factor_enable_or_disable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc7

    goto/16 :goto_0

    :sswitch_87
    const-string/jumbo v0, "password_reset_phished"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xac

    goto/16 :goto_0

    :sswitch_88
    const-string v0, "fb_ig_outstanding_fb_notifications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x93

    goto/16 :goto_0

    :sswitch_89
    const-string/jumbo v0, "story_highlight_added"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4c

    goto/16 :goto_0

    :sswitch_8a
    const-string/jumbo v0, "post_first_photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x49

    goto/16 :goto_0

    :sswitch_8b
    const-string v0, "direct_media_share_mention"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto/16 :goto_0

    :sswitch_8c
    const-string v0, "contact_joined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3c

    goto/16 :goto_0

    :sswitch_8d
    const-string v0, "contact_invite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x89

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "direct_raven_screenshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_8f
    const-string v0, "direct_v2_location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "first_reel_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    goto/16 :goto_0

    :sswitch_91
    const-string/jumbo v0, "stories_question_response"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xbb

    goto/16 :goto_0

    :sswitch_92
    const-string v0, "direct_v2_user_reaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_93
    const-string v0, "direct_v2_highlights_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_94
    const-string v0, "hello_world"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5c

    goto/16 :goto_0

    :sswitch_95
    const-string v0, "churn_reminders"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x55

    goto/16 :goto_0

    :sswitch_96
    const-string v0, "branded_content_unwhitelisted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x81

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "comment_subscribed_on_like"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "follower_activity_with_location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5a

    goto/16 :goto_0

    :sswitch_99
    const-string v0, "follower_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5b

    goto/16 :goto_0

    :sswitch_9a
    const-string v0, "contact_joined_phone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3e

    goto/16 :goto_0

    :sswitch_9b
    const-string v0, "contact_joined_email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3d

    goto/16 :goto_0

    :sswitch_9c
    const-string/jumbo v0, "story_views"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_9d
    const-string/jumbo v0, "two_factor_disabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc6

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "account_privacy_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x76

    goto/16 :goto_0

    :sswitch_9f
    const-string/jumbo v0, "video_call_incoming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_a0
    const-string v0, "fb_friend_connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x41

    goto/16 :goto_0

    :sswitch_a1
    const-string v0, "bestie_added"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x3b

    goto/16 :goto_0

    :sswitch_a2
    const-string v0, "download_your_data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8e

    goto/16 :goto_0

    :sswitch_a3
    const-string/jumbo v0, "multi_author_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa6

    goto/16 :goto_0

    :sswitch_a4
    const-string/jumbo v0, "nearby_business"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa7

    goto/16 :goto_0

    :sswitch_a5
    const-string v0, "fb_ig_friend_request_pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_a6
    const-string v0, "credit_card_expiring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x57

    goto/16 :goto_0

    :sswitch_a7
    const-string v0, "account_reactivated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x77

    goto/16 :goto_0

    :sswitch_a8
    const-string v0, "ad_rejected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7c

    goto/16 :goto_0

    :sswitch_a9
    const-string/jumbo v0, "vkontakte_contact_joined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x44

    goto/16 :goto_0

    :sswitch_aa
    const-string v0, "fb_ig_friend_request_pending_non_ig_followee"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x32

    goto/16 :goto_0

    :sswitch_ab
    const-string v0, "ad_finished"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x7a

    goto/16 :goto_0

    :sswitch_ac
    const-string v0, "contact_point_changed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8a

    goto/16 :goto_0

    :sswitch_ad
    const-string v0, "fb_contact_joined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x40

    goto/16 :goto_0

    :sswitch_ae
    const-string/jumbo v0, "shopping_onboarding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb8

    goto/16 :goto_0

    :sswitch_af
    const-string v0, "accounts_you_may_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x75

    goto/16 :goto_0

    :sswitch_b0
    const-string v0, "introduction_confirm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x68

    goto/16 :goto_0

    :sswitch_b1
    const-string/jumbo v0, "new_follower"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x33

    goto/16 :goto_0

    :sswitch_b2
    const-string/jumbo v0, "unsettled_ad_account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc9

    goto/16 :goto_0

    :sswitch_b3
    const-string/jumbo v0, "live_broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4f

    goto/16 :goto_0

    :sswitch_b4
    const-string/jumbo v0, "story_producer_expire_media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x60

    goto/16 :goto_0

    :sswitch_b5
    const-string v0, "fb_ig_followee_on_fb_recently_joined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x42

    goto/16 :goto_0

    :sswitch_b6
    const-string/jumbo v0, "verify_email_for_recovery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xce

    goto/16 :goto_0

    :sswitch_b7
    const-string v0, "copyright_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8b

    goto/16 :goto_0

    :sswitch_b8
    const-string v0, "introduction_share"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6b

    goto/16 :goto_0

    :sswitch_b9
    const-string/jumbo v0, "unseen_activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x65

    goto/16 :goto_0

    :sswitch_ba
    const/16 v2, 0x1f

    const/16 v1, 0x11

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xcc

    goto/16 :goto_0

    :sswitch_bb
    const-string v0, "follower_media_activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x97

    goto/16 :goto_0

    :sswitch_bc
    const-string/jumbo v0, "promote_first_photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x6f

    goto/16 :goto_0

    :sswitch_bd
    const-string/jumbo v0, "tagged_in_bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_be
    const-string v0, "find_friend_activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x96

    goto/16 :goto_0

    :sswitch_bf
    const-string/jumbo v0, "promote_account"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5e

    goto/16 :goto_0

    :sswitch_c0
    const-string v0, "direct_share_received"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_c1
    const-string/jumbo v0, "set_profile_photo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x64

    goto/16 :goto_0

    :sswitch_c2
    const-string v0, "hide_preview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9e

    goto/16 :goto_0

    :sswitch_c3
    const-string/jumbo v0, "recap_digest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb0

    goto/16 :goto_0

    :sswitch_c4
    const-string v0, "business_profile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x83

    goto/16 :goto_0

    :sswitch_c5
    const-string v0, "direct_v2_business_unread_reminder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_c6
    const-string/jumbo v0, "twitter_contact_joined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x43

    goto/16 :goto_0

    :sswitch_c7
    const-string/jumbo v0, "new_business_follower"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x34

    goto/16 :goto_0

    :sswitch_c8
    const-string/jumbo v0, "story_poll_vote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xc0

    goto/16 :goto_0

    :sswitch_c9
    const-string/jumbo v0, "password_change"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa9

    goto/16 :goto_0

    :sswitch_ca
    const-string/jumbo v0, "story_daily_digest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x5f

    goto/16 :goto_0

    :sswitch_cb
    const-string/jumbo v0, "story_mentions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x2d

    goto/16 :goto_0

    :sswitch_cc
    const-string/jumbo v0, "live_broadcast_revoke"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x4e

    goto/16 :goto_0

    :sswitch_cd
    const-string v0, "first_bestie_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x48

    goto/16 :goto_0

    :sswitch_ce
    const-string/jumbo v0, "mentioned_comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1f

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "ig_igtv_video_updates"

    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, "ig_support_requests"

    return-object v0

    :pswitch_3
    const-string v0, "ig_product_announcements"

    return-object v0

    :pswitch_4
    const-string v0, "ig_reminders"

    return-object v0

    :pswitch_5
    const-string v0, "ig_live_videos"

    return-object v0

    :pswitch_6
    const-string v0, "ig_first_posts_and_stories"

    return-object v0

    :pswitch_7
    const-string v0, "ig_friends_on_instagram"

    return-object v0

    :pswitch_8
    const-string v0, "ig_new_followers"

    return-object v0

    :pswitch_9
    const-string v0, "ig_private_user_follow_request"

    return-object v0

    :pswitch_a
    const-string v0, "ig_mentions_in_bio"

    return-object v0

    :pswitch_b
    const-string v0, "ig_photos_of_you"

    return-object v0

    :pswitch_c
    const-string v0, "ig_view_counts"

    return-object v0

    :pswitch_d
    const-string v0, "ig_likes_and_comments_on_photos_of_you"

    return-object v0

    :pswitch_e
    const-string v0, "ig_comment_likes"

    return-object v0

    :pswitch_f
    const-string v0, "ig_comments"

    return-object v0

    :pswitch_10
    const-string v0, "ig_likes"

    return-object v0

    :pswitch_11
    const-string v0, "ig_direct"

    return-object v0

    :pswitch_12
    const-string v0, "ig_direct_requests"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f652bd7 -> :sswitch_ce
        -0x7d57ff90 -> :sswitch_cd
        -0x7c6be149 -> :sswitch_cc
        -0x7a06e42d -> :sswitch_cb
        -0x78913a4c -> :sswitch_ca
        -0x7471be2c -> :sswitch_c9
        -0x73398760 -> :sswitch_c8
        -0x705d4b22 -> :sswitch_c7
        -0x6eba946c -> :sswitch_c6
        -0x6dd9de70 -> :sswitch_c5
        -0x6c18cfd6 -> :sswitch_c4
        -0x69c4cabc -> :sswitch_c3
        -0x68befa35 -> :sswitch_c2
        -0x67323d01 -> :sswitch_c1
        -0x650d66a9 -> :sswitch_c0
        -0x63f6bf52 -> :sswitch_bf
        -0x63cd1af6 -> :sswitch_be
        -0x62f406df -> :sswitch_bd
        -0x5dd1c21c -> :sswitch_bc
        -0x5d855cb5 -> :sswitch_bb
        -0x5bd3d66f -> :sswitch_ba
        -0x5aff5da6 -> :sswitch_b9
        -0x5ad9f086 -> :sswitch_b8
        -0x589845fd -> :sswitch_b7
        -0x57c59c6c -> :sswitch_b6
        -0x56a46e13 -> :sswitch_b5
        -0x52a9e779 -> :sswitch_b4
        -0x51d1a2d2 -> :sswitch_b3
        -0x4f493410 -> :sswitch_b2
        -0x4dea8423 -> :sswitch_b1
        -0x4ddfd465 -> :sswitch_b0
        -0x4d8fa69c -> :sswitch_af
        -0x4cdcd6ae -> :sswitch_ae
        -0x4b90f1d5 -> :sswitch_ad
        -0x4b89f2da -> :sswitch_ac
        -0x4b6a22f2 -> :sswitch_ab
        -0x49aca3db -> :sswitch_aa
        -0x488b32b4 -> :sswitch_a9
        -0x4787cee6 -> :sswitch_a8
        -0x4636ee14 -> :sswitch_a7
        -0x454d345b -> :sswitch_a6
        -0x43af553c -> :sswitch_a5
        -0x4329da80 -> :sswitch_a4
        -0x42f97d79 -> :sswitch_a3
        -0x42d926c1 -> :sswitch_a2
        -0x41f101ff -> :sswitch_a1
        -0x41585035 -> :sswitch_a0
        -0x39e993dd -> :sswitch_9f
        -0x38dff767 -> :sswitch_9e
        -0x37298487 -> :sswitch_9d
        -0x366bd55c -> :sswitch_9c
        -0x34c06b1b -> :sswitch_9b
        -0x34277949 -> :sswitch_9a
        -0x30d0a50e -> :sswitch_99
        -0x302a24e1 -> :sswitch_98
        -0x2ddb330e -> :sswitch_97
        -0x2d1cff72 -> :sswitch_96
        -0x2bc74b52 -> :sswitch_95
        -0x298ece1b -> :sswitch_94
        -0x28fc7814 -> :sswitch_93
        -0x2814fed0 -> :sswitch_92
        -0x275ef872 -> :sswitch_91
        -0x25b3972a -> :sswitch_90
        -0x254a4d3e -> :sswitch_8f
        -0x23629075 -> :sswitch_8e
        -0x233fdbf8 -> :sswitch_8d
        -0x2182c3b8 -> :sswitch_8c
        -0x20a27ce7 -> :sswitch_8b
        -0x1e75493c -> :sswitch_8a
        -0x1d21c195 -> :sswitch_89
        -0x1c1c6d58 -> :sswitch_88
        -0x1bf62eef -> :sswitch_87
        -0x1b5c7f95 -> :sswitch_86
        -0x1a871efc -> :sswitch_85
        -0x1a84eab9 -> :sswitch_84
        -0x190dc43f -> :sswitch_83
        -0x18ed32b6 -> :sswitch_82
        -0x18e00d28 -> :sswitch_81
        -0x17447b6d -> :sswitch_80
        -0x162b908a -> :sswitch_7f
        -0x15de8e73 -> :sswitch_7e
        -0x13470acb -> :sswitch_7d
        -0x124f5086 -> :sswitch_7c
        -0x11509aae -> :sswitch_7b
        -0x10b4c7aa -> :sswitch_7a
        -0xff712da -> :sswitch_79
        -0xd67d9d5 -> :sswitch_78
        -0xbd83c54 -> :sswitch_77
        -0xb316555 -> :sswitch_76
        -0x9975331 -> :sswitch_75
        -0x8c4c411 -> :sswitch_74
        -0x84d47a0 -> :sswitch_73
        -0x630bf0d -> :sswitch_72
        -0x5ca004f -> :sswitch_71
        -0x54e1391 -> :sswitch_70
        -0x502e3c5 -> :sswitch_6f
        -0x46b0831 -> :sswitch_6e
        -0x2e914e6 -> :sswitch_6d
        -0x12339cc -> :sswitch_6c
        0x2debdf -> :sswitch_6b
        0x32af97 -> :sswitch_6a
        0x3498a0 -> :sswitch_69
        0x364492 -> :sswitch_68
        0x3aedb27 -> :sswitch_67
        0x585f139 -> :sswitch_66
        0x625ef69 -> :sswitch_65
        0x714dbb9 -> :sswitch_64
        0x917f7ea -> :sswitch_63
        0xafb6f02 -> :sswitch_62
        0xc4ff5c0 -> :sswitch_61
        0x11a468b0 -> :sswitch_60
        0x11a630d0 -> :sswitch_5f
        0x1352766f -> :sswitch_5e
        0x148560ea -> :sswitch_5d
        0x15007a04 -> :sswitch_5c
        0x1779ed07 -> :sswitch_5b
        0x19efc70a -> :sswitch_5a
        0x2011e4de -> :sswitch_59
        0x20ef827a -> :sswitch_58
        0x213899a7 -> :sswitch_57
        0x21b11f6e -> :sswitch_56
        0x21bd0810 -> :sswitch_55
        0x21e9fb3b -> :sswitch_54
        0x23628353 -> :sswitch_53
        0x23e040c4 -> :sswitch_52
        0x255ade46 -> :sswitch_51
        0x264151b4 -> :sswitch_50
        0x2747fff7 -> :sswitch_4f
        0x278ce723 -> :sswitch_4e
        0x2a6c82ad -> :sswitch_4d
        0x2a8e5124 -> :sswitch_4c
        0x2a91e6ba -> :sswitch_4b
        0x2ac360fc -> :sswitch_4a
        0x2b673f6e -> :sswitch_49
        0x2e99700f -> :sswitch_48
        0x2eec7958 -> :sswitch_47
        0x2f0a6a18 -> :sswitch_46
        0x2f689d77 -> :sswitch_45
        0x313f2952 -> :sswitch_44
        0x317ce832 -> :sswitch_43
        0x31c81fdd -> :sswitch_42
        0x3235ccae -> :sswitch_41
        0x32738be5 -> :sswitch_40
        0x3284d600 -> :sswitch_3f
        0x328c5992 -> :sswitch_3e
        0x37d88bd3 -> :sswitch_3d
        0x386de12a -> :sswitch_3c
        0x38a5ee5f -> :sswitch_3b
        0x38b0e6c0 -> :sswitch_3a
        0x391600d7 -> :sswitch_39
        0x3a8fc318 -> :sswitch_38
        0x3a9ca542 -> :sswitch_37
        0x3c0e5bb6 -> :sswitch_36
        0x3ccdf009 -> :sswitch_35
        0x3ed753bf -> :sswitch_34
        0x40c9c86e -> :sswitch_33
        0x432a0cf9 -> :sswitch_32
        0x438a75e8 -> :sswitch_31
        0x43bc4eba -> :sswitch_30
        0x46e3e69a -> :sswitch_2f
        0x47ecf6a9 -> :sswitch_2e
        0x48157f15 -> :sswitch_2d
        0x4879cd5b -> :sswitch_2c
        0x49198704 -> :sswitch_2b
        0x497f9b62 -> :sswitch_2a
        0x4aaedae2 -> :sswitch_29
        0x4bc2d369 -> :sswitch_28
        0x4c134610 -> :sswitch_27
        0x4c5427e1 -> :sswitch_26
        0x4e5c90f3 -> :sswitch_25
        0x4e7f7a39 -> :sswitch_24
        0x500a1283 -> :sswitch_23
        0x50813ad2 -> :sswitch_22
        0x5098f6b8 -> :sswitch_21
        0x525ba0ed -> :sswitch_20
        0x53749407 -> :sswitch_1f
        0x590fd23a -> :sswitch_1e
        0x5bc4581a -> :sswitch_1d
        0x5c20dae2 -> :sswitch_1c
        0x5c878afc -> :sswitch_1b
        0x5dcb09a5 -> :sswitch_1a
        0x5dd19d97 -> :sswitch_19
        0x600bd258 -> :sswitch_18
        0x60bda20c -> :sswitch_17
        0x634d13c6 -> :sswitch_16
        0x63ffd539 -> :sswitch_15
        0x64d9d058 -> :sswitch_14
        0x6563c215 -> :sswitch_13
        0x65b5b08a -> :sswitch_12
        0x6644a697 -> :sswitch_11
        0x66c8931f -> :sswitch_10
        0x69405456 -> :sswitch_f
        0x6aa0b7d0 -> :sswitch_e
        0x6bfc517c -> :sswitch_d
        0x6d235f90 -> :sswitch_c
        0x6e495c43 -> :sswitch_b
        0x6f1cf2eb -> :sswitch_a
        0x6f658000 -> :sswitch_9
        0x70ed7b46 -> :sswitch_8
        0x7177521e -> :sswitch_7
        0x73388f03 -> :sswitch_6
        0x7489d197 -> :sswitch_5
        0x765567ab -> :sswitch_4
        0x768177f8 -> :sswitch_3
        0x78e895ce -> :sswitch_2
        0x7f68bffd -> :sswitch_1
        0x7fd6e2ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(Landroid/content/Context;)V
    .locals 3

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p0}, LX/362;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static A0B(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f06004c

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    const-string v0, "ig_shopping_drops"

    const-string v1, "IG"

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 p0, 0x0

    move v6, v5

    invoke-static/range {v0 .. v9}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-void
.end method

.method public static A0C(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_igtv_video_updates"

    const-string v2, "IGTV"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, v5

    move v9, v7

    move-object v10, p1

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_igtv_recommended_videos"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-void
.end method

.method public static A0D(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_likes"

    const-string v2, "IG"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, v5

    move v9, v7

    move-object v10, p1

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b4b    # 1.94209E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_comments"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b4a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_comment_likes"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_likes_and_comments_on_photos_of_you"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b62

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_view_counts"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_photos_of_you"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_mentions_in_bio"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b49

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_private_user_follow_request"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_new_followers"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_friends_on_instagram"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_first_posts_and_stories"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_posting_status"

    const/4 v4, 0x2

    move v6, v7

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_live_videos"

    const/4 v4, 0x3

    move v6, v5

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b5d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_reminders"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_product_announcements"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_support_requests"

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-void
.end method

.method public static A0E(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig_live_videos"

    const-string v1, "IG"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, v4

    move p0, v6

    invoke-static/range {v0 .. v9}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-void
.end method

.method public static A0F(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 4

    sget-object v0, LX/1Sf;->A01:LX/1Sf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Sf;

    invoke-direct {v0, p0}, LX/1Sf;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1Sf;->A01:LX/1Sf;

    :cond_0
    iget-object v3, v0, LX/1Sf;->A00:Landroid/content/SharedPreferences;

    const-string v2, "CHANNELS_VERSION"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    const-string/jumbo v0, "likes"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "comments"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "comment_likes"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "likes_and_comments_on_photos_of_you"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "view_counts"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "photos_of_you"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "mentions_in_bio"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "private_user_follow_request"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "new_followers"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "friends_on_instagram"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "first_posts_and_stories"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "live_videos"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "reminders"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "product_announcements"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "support_requests"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "igtv_video_updates"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    if-ge p0, v1, :cond_2

    const-string v0, "ig_direct_incoming_video_chat"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0G(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060335

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    const-string v0, "ig_direct_incoming_video_call"

    const-string v1, "DIRECT"

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 p0, 0x0

    move-object v7, p2

    move v6, v5

    invoke-static/range {v0 .. v9}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-void
.end method

.method public static A0H(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/net/Uri;)V
    .locals 20

    const v0, 0x7f06004c

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ig_direct_requests"

    const-string v4, "DIRECT"

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/16 v18, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move v9, v8

    invoke-static/range {v3 .. v12}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ig_direct"

    invoke-static/range {v3 .. v12}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f060335

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v17

    const-string v13, "ig_direct_video_chat"

    const/16 v16, 0x4

    move-object v14, v4

    move/from16 v19, v8

    move-object/from16 p0, v10

    move/from16 p1, v11

    move-object/from16 p2, v12

    invoke-static/range {v13 .. v22}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-void
.end method

.method public static A0I(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/net/Uri;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b5f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ig_threads_app_auto_status"

    const-string v4, "THREADSAPP"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p1

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-static/range {v3 .. v12}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f06004c

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v17

    const-string v13, "ig_threads_app"

    const/16 v16, 0x4

    const/16 v18, 0x1

    move-object/from16 p0, p2

    move-object v14, v4

    move/from16 p1, v7

    move-object/from16 p2, v12

    invoke-static/range {v13 .. v22}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-void
.end method

.method public static A0J(Landroid/content/Context;Landroid/app/NotificationManager;LX/0Sh;)V
    .locals 14

    const-string v1, "Unable to get notification channels"

    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "NotificationChannelsHelper"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/1Se;

    invoke-direct {v4, v0}, LX/1Se;-><init>(LX/0U9;)V

    sget-object v1, LX/1Sf;->A01:LX/1Sf;

    if-nez v1, :cond_0

    new-instance v1, LX/1Sf;

    invoke-direct {v1, p0}, LX/1Sf;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/1Sf;->A01:LX/1Sf;

    :cond_0
    invoke-static {p0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v3

    iget-object v6, v1, LX/1Sf;->A00:Landroid/content/SharedPreferences;

    const-string v2, "NOTIFICATIONS_ARE_ENABLED"

    const/4 v0, 0x1

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v5, p2

    invoke-static {v1, v5}, LX/1Sc;->A0X(LX/1Sf;LX/0Sh;)Z

    move-result p2

    if-ne v3, v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-eqz v3, :cond_c

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, LX/1Se;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v3, "_IS_ENABLED"

    invoke-static {p0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v7}, LX/1Sc;->A0V(Landroid/app/NotificationChannel;)Z

    move-result v0

    if-nez p2, :cond_a

    if-ne v1, v0, :cond_a

    const-string v0, "_IMPORTANCE"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "_SHOULD_SHOW_LIGHT"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "_SHOULD_VIBRATE"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "_LOCKSCREEN_VISIBILITY"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "_SOUND"

    invoke-static {p0, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v1, v4, LX/1Se;->A00:LX/0U9;

    const-string/jumbo v0, "notification_channel_settings_changed"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eq v13, v0, :cond_3

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "old_importance"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_importance"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x1

    :cond_3
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eq v12, v0, :cond_4

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_show_light"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x1

    :cond_4
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eq v8, v0, :cond_5

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_vibrate"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x1

    :cond_5
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    if-eq v10, v0, :cond_6

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "old_lockscreen_visibility"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_lockscreen_visibility"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x1

    :cond_6
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "sound_changed"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_7
    :goto_3
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/1Sc;->A0V(Landroid/app/NotificationChannel;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "_IMPORTANCE"

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "_SHOULD_SHOW_LIGHT"

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "_SHOULD_VIBRATE"

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "_LOCKSCREEN_VISIBILITY"

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "_SOUND"

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_8
    const-string v1, ""

    goto :goto_4

    :cond_9
    if-eqz v11, :cond_7

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1Se;->A00:LX/0U9;

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "notification_channel_enabled"

    :goto_5
    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x2e

    invoke-virtual {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v4, LX/1Se;->A00:LX/0U9;

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "notification_channel_disabled"

    goto :goto_5

    :cond_c
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    if-eqz p2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "LAST_FULL_LOGGING_TS_FOR_"

    invoke-interface {v5}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    const-string v0, "NotificationChannelsHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "NotificationChannelsHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static A0K(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "uploads"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    move v6, v5

    move v9, v7

    move-object v10, p1

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b59

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ig_other"

    const/4 v4, 0x3

    invoke-static/range {v1 .. v10}, LX/1Sc;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V

    return-void
.end method

.method public static A0L(Landroid/content/Context;Landroid/net/Uri;LX/0Sh;Z)V
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, LX/1Sc;->A0M(Landroid/content/Context;LX/0Sh;Ljava/util/Map;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-nez v3, :cond_2

    const-string v1, "NotificationChannelsHelper"

    const-string v0, "Unable to fetch the Notification Manager Service"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v3, p2}, LX/1Sc;->A0J(Landroid/content/Context;Landroid/app/NotificationManager;LX/0Sh;)V

    invoke-static {p0, v3}, LX/1Sc;->A0F(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {p0}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v5

    invoke-static {p0}, LX/0Qo;->A05(Landroid/content/Context;)Z

    move-result v4

    invoke-static {p0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v2

    if-nez v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const v0, 0x7f121b63

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DIRECT"

    invoke-static {v0, v1, v3}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    invoke-static {p0, v3, p1}, LX/1Sc;->A0H(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/net/Uri;)V

    if-eqz v2, :cond_4

    const v0, 0x7f121b67

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THREADSAPP"

    invoke-static {v0, v1, v3}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    invoke-static {p0, v3, p1}, LX/1Sc;->A0I(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/net/Uri;)V

    :cond_4
    const-string v2, "IGTV"

    const-string v1, "IG"

    if-eqz v4, :cond_5

    const v0, 0x7f121b64

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    invoke-static {p0, v3}, LX/1Sc;->A0E(Landroid/content/Context;Landroid/app/NotificationManager;)V

    const v0, 0x7f121b66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    invoke-static {p0, v3}, LX/1Sc;->A0C(Landroid/content/Context;Landroid/app/NotificationManager;)V

    :cond_5
    if-eqz v5, :cond_6

    const v0, 0x7f121b64

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    invoke-static {p0, v3}, LX/1Sc;->A0D(Landroid/content/Context;Landroid/app/NotificationManager;)V

    const v0, 0x7f121b66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1Sc;->A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    invoke-static {p0, v3}, LX/1Sc;->A0C(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {p0, v3}, LX/1Sc;->A0B(Landroid/content/Context;Landroid/app/NotificationManager;)V

    :cond_6
    invoke-static {p0, v3, v4}, LX/1Sc;->A03(Landroid/content/Context;Landroid/app/NotificationManager;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/1Sc;->A0K(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V

    return-void
.end method

.method public static A0M(Landroid/content/Context;LX/0Sh;Ljava/util/Map;)V
    .locals 4

    sget-object v3, LX/1Sf;->A01:LX/1Sf;

    if-nez v3, :cond_0

    new-instance v3, LX/1Sf;

    invoke-direct {v3, p0}, LX/1Sf;-><init>(Landroid/content/Context;)V

    sput-object v3, LX/1Sf;->A01:LX/1Sf;

    :cond_0
    invoke-static {p0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v2

    sget-object v1, LX/1Sc;->A00:LX/1Se;

    if-eqz v2, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/1Se;->A00(LX/0Sh;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v3, LX/1Sf;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "NOTIFICATIONS_ARE_ENABLED"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0N(Landroid/content/Context;LX/0Sh;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/1Sc;->A0M(Landroid/content/Context;LX/0Sh;Ljava/util/Map;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    const-string v1, "NotificationChannelsHelper"

    const-string v0, "Unable to fetch the Notification Manager Service"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v0, p1}, LX/1Sc;->A0J(Landroid/content/Context;Landroid/app/NotificationManager;LX/0Sh;)V

    return-void
.end method

.method public static A0O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p0}, LX/362;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public static A0P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/309;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/309;->A01(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/309;->A01(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {p0, p1}, LX/309;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/309;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/309;->A01(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/1Sc;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/309;->A01(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V
    .locals 1

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p0, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLandroid/net/Uri;ILandroid/app/NotificationManager;)V
    .locals 2

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p0, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p4, :cond_1

    invoke-virtual {v1, p4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_1
    invoke-virtual {v1, p5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, p6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, p8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    if-nez p7, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p7, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p9, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    :cond_2
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    goto :goto_0
.end method

.method public static A0V(Landroid/app/NotificationChannel;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A0W(Landroid/content/Context;LX/0Sh;)Z
    .locals 5

    sget-object v4, LX/1Sf;->A01:LX/1Sf;

    if-nez v4, :cond_0

    new-instance v4, LX/1Sf;

    invoke-direct {v4, p0}, LX/1Sf;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/1Sf;->A01:LX/1Sf;

    :cond_0
    invoke-static {p0}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, v4, LX/1Sf;->A00:Landroid/content/SharedPreferences;

    const-string v1, "NOTIFICATIONS_ARE_ENABLED"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4, p1}, LX/1Sc;->A0X(LX/1Sf;LX/0Sh;)Z

    move-result v1

    if-ne v3, v2, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0X(LX/1Sf;LX/0Sh;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/1Sf;->A00:Landroid/content/SharedPreferences;

    const-string v1, "LAST_FULL_LOGGING_TS_FOR_"

    invoke-interface {p1}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-wide v1, LX/1Sf;->A02:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
