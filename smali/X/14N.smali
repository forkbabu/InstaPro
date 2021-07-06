.class public final LX/14N;
.super LX/14O;
.source ""


# instance fields
.field public A00:LX/14P;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, LX/14O;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/14N;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/14N;->A02:Landroid/net/Uri;

    new-instance v0, LX/14P;

    invoke-direct {v0}, LX/14P;-><init>()V

    iput-object v0, p0, LX/14N;->A00:LX/14P;

    return-void
.end method


# virtual methods
.method public final A6K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/2Pk;

    check-cast p2, LX/2Pk;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p2, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2}, LX/FHc;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/FHc;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/FHc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/FHc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A7g(LX/0VA;Ljava/lang/String;Ljava/util/List;Z)LX/DzT;
    .locals 28

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/14N;->AM0()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v7, LX/14N;->A01:Landroid/content/Context;

    move-object/from16 v27, p2

    move-object/from16 v5, p3

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-static {v4, v1, v0, v5}, LX/8Nw;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/30A;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v1, "ig_direct_server_hide_message_preview"

    const/4 v9, 0x1

    const-string v0, "global_setting_enabled"

    move-object/from16 v6, p1

    invoke-static {v6, v1, v9, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/1Cn;->A01:LX/1DC;

    iget-boolean v0, v0, LX/1DC;->A0B:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_0
    monitor-exit v8

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const v0, 0x7f060041

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1}, LX/30A;->A06(I)V

    iput v0, v3, LX/30A;->A05:I

    invoke-virtual {v3, v0}, LX/30A;->A07(I)V

    iput v9, v3, LX/30A;->A07:I

    sget-object v8, LX/301;->A01:[J

    iget-object v0, v3, LX/30A;->A0B:Landroid/app/Notification;

    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    iget-object v0, v7, LX/14N;->A02:Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/30A;->A0A(Landroid/net/Uri;)V

    const-string/jumbo v0, "msg"

    iput-object v0, v3, LX/30A;->A0J:Ljava/lang/String;

    const/16 v0, 0x8

    move/from16 v8, p4

    invoke-static {v3, v0, v8}, LX/30A;->A01(LX/30A;IZ)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pk;

    if-nez v0, :cond_2

    new-instance v9, Ljava/lang/Exception;

    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    const-string v8, "DirectThreadNotificationDelegate_lastNotification_isNull"

    invoke-static {v8, v9}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p1, :cond_c

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/2Pk;->A09:Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v16, :cond_c

    const-string v9, "ig://"

    iget-object v8, v0, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v9, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string/jumbo v8, "t"

    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "ds"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static/range {v27 .. v27}, LX/3ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/2Pk;->A0N:Ljava/lang/String;

    move-object/from16 v26, v8

    iget-object v11, v0, LX/2Pk;->A0M:Ljava/lang/String;

    iget-boolean v13, v0, LX/2Pk;->A0V:Z

    const-string/jumbo v8, "x"

    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/4H5;->A00(LX/0VA;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v14

    sget-object v8, LX/556;->A0o:LX/556;

    invoke-virtual {v14, v8}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v10, :cond_7

    const-string v10, "DirectThreadNotificationDelegate_like_messageId_not_found"

    const-string v8, "Can\'t send inline like since messageId wasn\'t provided"

    invoke-static {v10, v8}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v10, "ig_android_direct_mark_as_read_notif_action"

    const-string/jumbo v8, "is_enabled"

    invoke-static {v6, v10, v1, v8, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v13, :cond_4

    const-string v10, "ig_android_direct_vanish_mode"

    const-string v8, "disable_notif_mark_as_read"

    invoke-static {v6, v10, v2, v8, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    const v8, 0x7f120024

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, LX/2Pk;->A09:Ljava/lang/String;

    const-string v19, "direct_mark_as_read"

    const/16 v24, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v27

    move-object/from16 v23, v26

    move-object/from16 v25, v24

    invoke-static/range {v18 .. v25}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionReceiver;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    new-instance v10, LX/0gT;

    invoke-direct {v10}, LX/0gT;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v10, v13, v8}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const v8, 0xfb16

    invoke-virtual {v10, v4, v8, v1}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v10, LX/30D;

    invoke-direct {v10, v1, v12, v8}, LX/30D;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v8, v3, LX/30A;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v10, v8, :cond_c

    const-string v8, "direct_v2_pending"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const v8, 0x7f120025

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v0, LX/2Pk;->A09:Ljava/lang/String;

    sget-object v11, LX/14K;->A00:LX/14K;

    const-string v10, "Must call setInstance() first"

    invoke-static {v11, v10}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "direct"

    const v25, 0xfb16

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v27

    invoke-virtual/range {v18 .. v26}, LX/14K;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v21

    const/16 v19, 0x0

    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    invoke-static {v13}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    const-string v12, "DirectNotificationConstants.DirectReply"

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/EAr;

    invoke-direct {v8, v12, v11, v9, v10}, LX/EAr;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EAr;

    invoke-virtual {v9}, LX/EAr;->A01()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v8, "direct_v2_pending"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v13, :cond_8

    const-string v14, "ig_android_direct_vanish_mode"

    const-string v8, "disable_notif_like"

    invoke-static {v6, v14, v2, v8, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v14

    new-instance v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v8, v9}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8, v10}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v14

    if-eqz v14, :cond_9

    sget-object v15, LX/14E;->A00:LX/14E;

    invoke-virtual {v14}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v8

    invoke-virtual {v15, v8}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v8

    invoke-interface {v8, v6, v14}, LX/3bC;->AtK(LX/0VA;LX/3KF;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_9
    iget-object v14, v0, LX/2Pk;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/2Pk;->A0I:Ljava/lang/String;

    const-string v19, "direct_inline_like"

    move-object/from16 v18, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v27

    move-object/from16 v23, v26

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    invoke-static/range {v18 .. v25}, Lcom/instagram/direct/notifications/impl/DirectNotificationActionReceiver;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    const v8, 0x7f120023

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/0gT;

    invoke-direct {v10}, LX/0gT;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v10, v15, v8}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const v8, 0xfb16

    invoke-virtual {v10, v4, v8, v1}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v10, LX/30D;

    invoke-direct {v10, v1, v14, v8}, LX/30D;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v8, v3, LX/30A;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    move-object v8, v9

    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-array v9, v9, [LX/EAr;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/EAr;

    :cond_b
    new-instance v10, LX/30D;

    move-object/from16 v18, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v24}, LX/30D;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/EAr;[LX/EAr;)V

    iget-object v8, v3, LX/30A;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static/range {v27 .. v27}, LX/3ir;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v8

    invoke-static {v8, v9}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v10

    if-eqz p1, :cond_f

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/2Pk;->A09:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, LX/2Pk;->A0T:Ljava/lang/String;

    if-nez v8, :cond_e

    if-eqz v10, :cond_e

    invoke-static {v4, v6, v10}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v8, v0, LX/2Pk;->A0W:Ljava/lang/String;

    if-nez v8, :cond_d

    const-string v8, ""

    :cond_d
    invoke-static {v8, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v16, :cond_f

    new-instance v11, LX/30B;

    invoke-direct {v11}, LX/30B;-><init>()V

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v9

    new-instance v8, LX/1Ds;

    invoke-direct {v8, v9}, LX/1Ds;-><init>(LX/1Cn;)V

    invoke-virtual {v8, v6, v10, v4}, LX/1Ds;->A00(LX/0VA;LX/1DT;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v11, LX/30B;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, LX/30A;->A0B(LX/30C;)V

    :cond_f
    iget-object v8, v0, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_10

    sget-object v9, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {v4, v8}, LX/2DM;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/1Fz;->A0J(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_10
    if-nez v16, :cond_1d

    iget-object v7, v7, LX/14N;->A00:LX/14P;

    invoke-virtual {v7, v5}, LX/14P;->A00(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1d

    if-eqz p1, :cond_23

    new-instance v9, LX/6Iw;

    invoke-direct {v9, v4, v6, v10, v5}, LX/6Iw;-><init>(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v8, v8, [LX/EAr;

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/EAr;

    goto/16 :goto_3

    :goto_4
    :try_start_1
    iget-object v7, v9, LX/6Iw;->A04:Ljava/util/List;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Pk;

    iget-object v7, v7, LX/2Pk;->A0Q:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v9, LX/6Iw;->A03:LX/0VA;

    invoke-static {v7}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v7

    if-eqz v7, :cond_14

    sget-object v10, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    const-string v7, "direct_notification"

    invoke-virtual {v10, v8, v7}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v8

    new-instance v7, LX/6Iv;

    invoke-direct {v7, v9, v11}, LX/6Iv;-><init>(LX/6Iw;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v7}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v8}, LX/1SQ;->A00()V

    goto :goto_6

    :cond_14
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    :cond_15
    invoke-static {}, LX/0rB;->A01()V

    const-wide/16 v7, 0x3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_16
    :goto_7
    new-instance v8, LX/EAV;

    invoke-direct {v8}, LX/EAV;-><init>()V

    iget-object v7, v9, LX/6Iw;->A03:LX/0VA;

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v19}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, LX/EAV;->A01:Ljava/lang/CharSequence;

    new-instance v7, LX/EAO;

    invoke-direct {v7, v8}, LX/EAO;-><init>(LX/EAV;)V

    new-instance v11, LX/EAR;

    invoke-direct {v11, v7}, LX/EAR;-><init>(LX/EAO;)V

    iget-object v8, v9, LX/6Iw;->A02:LX/1DT;

    if-eqz v8, :cond_17

    invoke-interface {v8}, LX/1DU;->Asz()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v11, LX/EAR;->A00:Ljava/lang/Boolean;

    invoke-interface {v8}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, LX/EAR;->A01:Ljava/lang/CharSequence;

    :cond_17
    iget-object v7, v9, LX/6Iw;->A04:Ljava/util/List;

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v7, v12, -0x6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_8
    if-ge v10, v12, :cond_22

    move-object/from16 v7, v18

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Pk;

    iget-object v7, v8, LX/2Pk;->A0Q:Ljava/lang/String;

    if-eqz v7, :cond_1a

    invoke-static/range {v19 .. v19}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v13

    iget-object v7, v8, LX/2Pk;->A0Q:Ljava/lang/String;

    invoke-virtual {v13, v7}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v16

    if-eqz v16, :cond_1a

    iget-object v13, v9, LX/6Iw;->A01:LX/00O;

    invoke-virtual/range {v16 .. v16}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/EAO;

    if-nez v15, :cond_19

    sget-object v15, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual/range {v16 .. v16}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    const-string v7, "direct_notification"

    invoke-static {v15, v14, v1, v2, v7}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v14, LX/EAV;

    invoke-direct {v14}, LX/EAV;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, LX/EAV;->A01:Ljava/lang/CharSequence;

    invoke-virtual/range {v16 .. v16}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, LX/EAV;->A02:Ljava/lang/String;

    if-eqz v15, :cond_18

    iget-object v7, v9, LX/6Iw;->A00:Landroid/content/Context;

    invoke-static {v7, v15}, LX/8Nw;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v7, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v15, v7, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v7, v14, LX/EAV;->A00:Landroidx/core/graphics/drawable/IconCompat;

    :cond_18
    new-instance v15, LX/EAO;

    invoke-direct {v15, v14}, LX/EAO;-><init>(LX/EAV;)V

    invoke-virtual/range {v16 .. v16}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v15}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v7, v8, LX/2Pk;->A0J:Ljava/lang/String;

    iget-object v13, v8, LX/2Pk;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_1b

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_9
    new-instance v14, LX/EAQ;

    invoke-direct {v14, v13, v7, v8, v15}, LX/EAQ;-><init>(Ljava/lang/CharSequence;JLX/EAO;)V

    iget-object v13, v11, LX/EAR;->A03:Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/16 v7, 0x19

    if-le v8, v7, :cond_1a

    invoke-interface {v13, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    :cond_1b
    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_1c
    const-string v1, "Bitmap must not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_1e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pk;

    iget-object v2, v2, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_23

    if-eqz p1, :cond_23

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pk;

    iget-object v2, v2, LX/2Pk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v8, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {v4, v2}, LX/2DM;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v8, v7, v1, v1, v2}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/30A;->A09(Landroid/graphics/Bitmap;)V

    goto :goto_b

    :cond_1e
    if-nez v16, :cond_23

    new-instance v10, LX/EAS;

    invoke-direct {v10, v3}, LX/EAS;-><init>(LX/30A;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v11, v12, -0x6

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v8, v9

    :goto_a
    if-ge v8, v12, :cond_1f

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Pk;

    iget-object v3, v3, LX/2Pk;->A0H:Ljava/lang/String;

    iget-object v7, v10, LX/EAS;->A00:Ljava/util/ArrayList;

    invoke-static {v3}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1f
    if-lez v9, :cond_20

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f100029

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v9, v8, v11, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v10, LX/30C;->A01:Ljava/lang/CharSequence;

    iput-boolean v2, v10, LX/30C;->A02:Z

    :cond_20
    iget-object v1, v10, LX/30C;->A00:LX/30A;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v7

    goto :goto_c

    :cond_21
    const/4 v7, 0x0

    goto :goto_c

    :cond_22
    invoke-virtual {v3, v11}, LX/30A;->A0B(LX/30C;)V

    :cond_23
    :goto_b
    invoke-virtual {v3}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v7

    :goto_c
    invoke-static {v6}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v1

    invoke-virtual {v1, v4, v7, v5}, LX/13x;->A02(Landroid/content/Context;Landroid/app/Notification;Ljava/util/List;)V

    const/4 v1, 0x6

    invoke-static {v5, v1}, LX/8Nw;->A05(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/2Pk;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    new-instance v1, LX/DzT;

    invoke-direct {v1, v7, v0, v3, v2}, LX/DzT;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ADE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Pk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Pk;

    move-result-object v0

    return-object v0
.end method

.method public final AM0()Ljava/lang/String;
    .locals 1

    const-string v0, "direct"

    return-object v0
.end method

.method public final Afz()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "direct_thread_notifications"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final C4q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2Pk;

    invoke-virtual {p1}, LX/2Pk;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
