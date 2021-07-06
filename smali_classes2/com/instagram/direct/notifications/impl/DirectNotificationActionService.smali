.class public Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements LX/0U9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectNotificationActionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/118;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/6Is;

    invoke-direct {v0, p0, v1}, LX/6Is;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "DirectNotificationActionService"

    const-string v0, "Error waiting for task to complete on UI thread"

    invoke-static {v1, v0, p0}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_notification_action_service"

    return-object v0
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0x16c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No action is defined for the notification action."

    invoke-static {v1, v0, v8}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "thread_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DirectNotificationActionService"

    if-nez v3, :cond_1

    const-string v0, "No thread id found in notification action"

    invoke-static {v5, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "The notification action "

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, " is triggered but there is intended user ID in the extra."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_action_clicked_no_extra"

    invoke-static {v0, v1, v8}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, LX/0Eg;->A07(Landroid/os/Bundle;)LX/0VA;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v1, "notification_action_clicked_for_inactive_user"

    const-string v0, "Attempting to send from notification action when logged into a different account."

    invoke-static {v1, v0, v8}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_3
    move-object/from16 v9, p0

    invoke-static {v9}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/1UX;->A01:LX/1UX;

    invoke-virtual {v2}, LX/1UX;->A00()V

    :cond_4
    new-instance v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v11, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v2, -0x5bd93c92

    const/4 v3, 0x2

    if-eq v6, v2, :cond_6

    const v2, -0x55771dd9

    if-eq v6, v2, :cond_5

    const v2, 0x4fa196a7

    if-ne v6, v2, :cond_7

    const-string v2, "direct_mark_as_read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const-string v2, "direct_inline_like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x102

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    :goto_0
    const-string v2, "category"

    const-string v6, "uuid"

    if-eqz v4, :cond_f

    if-eq v4, v8, :cond_c

    if-eq v4, v3, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v3

    invoke-virtual {v3}, LX/1Cn;->A0W()V

    invoke-virtual {v3, v11}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/1DY;->AW0()LX/3KF;

    move-result-object v12

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/1DU;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v13, v3, LX/4D4;->A00:LX/4D8;

    :cond_9
    if-eqz v12, :cond_a

    new-instance v8, LX/5Sj;

    invoke-direct/range {v8 .. v15}, LX/5Sj;-><init>(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;LX/4D8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_a
    const-string v4, "Fail to mark thread as read using notification action: "

    if-nez v5, :cond_b

    const-string v3, "No thread found."

    :goto_1
    invoke-static {v4, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "fail_to_mark_thread_as_read_in_notif"

    invoke-static {v3, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v3, "No last received message found."

    goto :goto_1

    :cond_c
    const-string v7, "message_id"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x166

    invoke-static {v3}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    const-string v4, "message client context should not be null (is messageId null?: "

    if-eqz v5, :cond_d

    const/4 v8, 0x0

    :cond_d
    const-string v3, ")"

    invoke-static {v4, v8, v3}, LX/001;->A0W(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "notification_action_inline_like_null_client_context"

    invoke-static {v3, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v12

    new-instance v8, LX/5mr;

    invoke-direct/range {v8 .. v16}, LX/5mr;-><init>(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_f
    const-string v3, "reply"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Got notification reply action with no input"

    invoke-static {v5, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v14, v13}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    new-instance v8, LX/5wz;

    invoke-direct/range {v8 .. v14}, LX/5wz;-><init>(Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    const-string v4, "Unknown intent action: "

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v10}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    const-string v4, "ig_push_notification_user_action"

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    const-string v3, "user_action_type"

    invoke-virtual {v4, v3, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "push_category"

    invoke-virtual {v4, v1, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "push_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "push_identifier"

    invoke-virtual {v4, v1, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x152

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/0UH;->C0Y(LX/0jX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static/range {p1 .. p1}, LX/FJr;->A03(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, LX/FJr;->A03(Landroid/content/Intent;)V

    throw v0
.end method
