.class public final LX/8ZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/HashMap;Ljava/lang/String;LX/0VA;)Landroid/content/Intent;
    .locals 4

    const-string v1, "share_to_system_sheet_success"

    const-class v0, Lcom/instagram/util/share/ShareUtil$ChosenComponentReceiver;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "log_event_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "log_event_extras"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "log_event_module_name"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v1, 0x50000000

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/0gT;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, "https://instagram.com/"

    const-string v0, "/live"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_share_link"

    const/4 v1, 0x1

    const-string v0, "is_link_with_broadcast_id_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-static {v4, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4
.end method

.method public static A02(LX/0ot;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;LX/1nf;LX/0VA;)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1oY;->A0a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-static {v1, v0, p0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A04(Landroid/app/Activity;LX/1Un;LX/1jQ;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V
    .locals 14

    const-string v4, "live_action_sheet"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_share_link"

    const/4 v1, 0x1

    const-string v0, "is_server_link_enabled"

    move-object/from16 v9, p7

    invoke-static {v9, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p4

    move-object/from16 v8, p6

    move-object/from16 v3, p5

    move-object v12, p0

    if-eqz v0, :cond_0

    move-object v11, p1

    move-object v13, v9

    move-object p0, v8

    move-object p1, v3

    new-instance v10, LX/8Zf;

    invoke-direct/range {v10 .. v15}, LX/8Zf;-><init>(LX/1Un;Landroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v2, v0}, LX/8Zc;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v10, v0, LX/0wJ;->A00:LX/1IK;

    move-object/from16 v1, p2

    invoke-static {v12, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/8ZX;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121692

    invoke-static {p0, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const-string v5, "copy_link"

    move-object v1, v9

    move-object v2, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/8ZX;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V

    return-void
.end method

.method public static A05(Landroid/app/Activity;LX/1Un;LX/1jQ;LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V
    .locals 13

    const-string v11, "live_action_sheet"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_share_link"

    const/4 v1, 0x1

    const-string v0, "is_server_link_enabled"

    move-object/from16 v7, p7

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v9, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v4, p5

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v3, p1

    new-instance v2, LX/8Zb;

    invoke-direct/range {v2 .. v9}, LX/8Zb;-><init>(LX/1Un;Ljava/lang/String;LX/0ot;LX/0U9;LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v1, v9, v0}, LX/8Zc;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/8ZX;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v12, "system_share_sheet"

    move-object v10, v4

    move-object p2, v6

    move-object/from16 p3, v7

    invoke-static/range {v10 .. v16}, LX/8ZX;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    move-object/from16 p3, v8

    move-object/from16 p5, v5

    invoke-static/range {p1 .. p7}, LX/8ZX;->A0D(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;LX/0ot;LX/0U9;LX/0VA;)V

    move-object v0, v7

    move-object v1, v6

    move-object v2, v4

    move-object v3, v11

    move-object v4, v12

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(Landroid/app/Activity;LX/1Un;LX/2Cv;LX/1fr;Ljava/lang/String;LX/1jQ;LX/0VA;)V
    .locals 9

    move-object v5, p2

    move-object v4, p1

    move-object v8, p6

    move-object v6, p4

    move-object v7, p3

    new-instance v3, LX/8ZZ;

    invoke-direct/range {v3 .. v9}, LX/8ZZ;-><init>(LX/1Un;LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;Landroid/app/Activity;)V

    iget-object v0, p2, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p6, v2, v1, v0}, LX/8Zc;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p5, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public static A07(Landroid/app/Activity;LX/1Un;LX/0ot;LX/0U9;Ljava/lang/String;LX/1jQ;LX/0VA;Ljava/lang/Runnable;)V
    .locals 12

    move-object v7, p2

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    const-string p2, "copy_link"

    move-object/from16 v8, p4

    move-object v6, p3

    move-object/from16 v5, p6

    invoke-static {v5, p3, v0, v8, p2}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    move-object/from16 v9, p7

    move-object v4, p0

    new-instance v2, LX/7qP;

    invoke-direct/range {v2 .. v9}, LX/7qP;-><init>(LX/1Un;Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v5, v1, v0}, LX/7QT;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    move-object/from16 v1, p5

    invoke-static {p0, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "username contains space: "

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121692

    invoke-static {p0, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p0

    move-object v10, v5

    move-object v11, v6

    move-object p1, v8

    invoke-static/range {v10 .. v15}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p7, :cond_0

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A08(Landroid/app/Activity;LX/1Un;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/1fr;Ljava/lang/String;LX/1jQ;LX/0VA;)V
    .locals 8

    move-object v6, p4

    move-object v4, p3

    move-object v2, p0

    move-object/from16 p0, p8

    move-object v5, p6

    move-object v3, p1

    move-object v7, p5

    move-object p1, v2

    new-instance v1, LX/8Zd;

    invoke-direct/range {v1 .. v10}, LX/8Zd;-><init>(Landroid/content/Context;LX/1Un;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/1fr;LX/0VA;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v3}, LX/6h7;->A02(LX/1Un;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, p2, p3, v0}, LX/8Zc;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2, p7, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public static A09(Landroidx/fragment/app/Fragment;LX/0VA;LX/1nf;LX/1fr;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v6, p1

    move-object v5, p2

    move-object p1, p3

    move-object p2, p4

    new-instance v2, LX/8Zu;

    invoke-direct/range {v2 .. v9}, LX/8Zu;-><init>(Landroid/app/Activity;LX/1Un;LX/1nf;LX/0VA;Landroidx/fragment/app/Fragment;LX/1fr;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/6h7;->A02(LX/1Un;)V

    :cond_0
    check-cast p0, LX/0rq;

    invoke-virtual {v5}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v1, v0}, LX/8Zc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;LX/0VA;LX/0ot;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 10

    move-object v5, p0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object v9, p4

    move-object v8, p3

    move-object/from16 v4, p6

    move-object v7, p1

    move-object p0, p5

    move-object v6, p2

    new-instance v2, LX/7SQ;

    invoke-direct/range {v2 .. v10}, LX/7SQ;-><init>(LX/1Un;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0ot;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/7QT;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v5, LX/0rq;

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v1, "username contains space: "

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p3

    const-string p5, "system_share_sheet"

    move-object p2, v8

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p6}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {v3 .. v10}, LX/8ZX;->A0F(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ot;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    const-string v0, "copy_link"

    move-object p0, p1

    move-object p1, p3

    move-object p3, p4

    invoke-static {p0, p1, p2, p4, v0}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v2

    new-instance v1, LX/8Ze;

    invoke-direct/range {v1 .. v7}, LX/8Ze;-><init>(LX/1Un;Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, LX/0rq;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, p2, v0}, LX/9Jy;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v3, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A0C(LX/0ot;Landroid/app/Activity;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_0

    const-string v0, " "

    invoke-static {p6, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v0, v1}, LX/7QU;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "username contains space: "

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "user_sms"

    move-object v1, p3

    move-object v3, p4

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static A0D(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;LX/0ot;LX/0U9;LX/0VA;)V
    .locals 10

    const/4 v2, 0x0

    const-string v3, "share_to_system_sheet"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v9, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "broadcast_id"

    invoke-virtual {v9, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reel_id"

    invoke-virtual {v9, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    invoke-virtual {v9, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p2

    move-object p0, p5

    move-object v5, p1

    move-object/from16 p1, p6

    move-object v4, v2

    invoke-static/range {v2 .. v11}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    return-void
.end method

.method public static A0E(Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0ot;LX/1fr;LX/0VA;)V
    .locals 11

    const/4 v2, 0x0

    const-string v3, "share_to_system_sheet"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v9, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reel_id"

    invoke-virtual {v9, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    invoke-virtual {v9, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p2

    move-object/from16 p0, p7

    move-object v5, p1

    move-object/from16 v10, p6

    move-object v4, v2

    invoke-static/range {v2 .. v11}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    return-void
.end method

.method public static A0F(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ot;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 13

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v0, "profile_action_sheet"

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "share_to_system_sheet"

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    move-object v3, p0

    invoke-virtual {v12, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v1, "option"

    const-string v0, "PROFILE"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v8, p1

    move-object/from16 p1, p4

    move-object/from16 p0, p5

    move-object v7, v5

    invoke-static/range {v5 .. v14}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    invoke-virtual/range {p3 .. p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p3

    const-string p5, "system_share_sheet"

    move-object p2, p0

    move-object/from16 p6, v3

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0ot;LX/0VA;ZLjava/lang/String;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_action_sheet"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "profile_highlight_tray"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v8, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string v1, "option"

    const-string v0, "PROFILE"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v6, p5

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object p1, p4

    move-object v7, p2

    move-object/from16 p0, p7

    invoke-static/range {v1 .. v10}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    if-eqz p10, :cond_3

    invoke-interface/range {p10 .. p10}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V
    .locals 4

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_6

    const-string v0, "image/jpeg"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_5

    invoke-static {p6, v2, p7, v3, p9}, LX/8ZX;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/HashMap;Ljava/lang/String;LX/0VA;)Landroid/content/Intent;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz p5, :cond_4

    const/16 v3, 0x539

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/26V;

    invoke-direct {v0, v2}, LX/26V;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A07()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p6}, LX/1XQ;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    if-nez p2, :cond_3

    const-string v1, "link"

    :goto_3
    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_3
    const-string v1, "photo"

    goto :goto_3

    :cond_4
    invoke-static {v2, p6}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    const-string v0, "Can\'t find intent handler for "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "Can\'t find intent handler for content"

    goto :goto_4
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;LX/1nf;LX/1fr;LX/0VA;)V
    .locals 10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v7, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p8

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p10

    invoke-virtual {v2, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "option"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p4

    move-object v2, p3

    move v4, p5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p9

    move-object/from16 v6, p7

    move/from16 v5, p6

    invoke-static/range {v0 .. v9}, LX/8ZX;->A0H(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;Ljava/util/HashMap;LX/0U9;LX/0VA;)V

    return-void
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/0VA;)V
    .locals 2

    const-string v0, "external_share_option_tapped"

    invoke-static {v0, p5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_option"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "url"

    if-eqz p4, :cond_1

    invoke-virtual {v1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;LX/0VA;)V
    .locals 3

    if-eqz p4, :cond_3

    const-string v0, "igshid="

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    const-string v0, "external_share_option_tapped"

    invoke-static {v0, p5}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_location"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_option"

    invoke-virtual {v1, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_id"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "url"

    if-eqz p4, :cond_2

    invoke-virtual {v1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0L(LX/4AW;LX/2Cv;LX/0VA;)Z
    .locals 6

    iget-object v5, p1, LX/2Cv;->A0J:LX/0ot;

    iget-object v4, p0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Cv;->A0E:LX/1nf;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_share_link"

    const/4 v1, 0x1

    const-string v0, "is_viewer_share_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, v4, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v1, LX/0yG;->A0D:LX/0yG;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
