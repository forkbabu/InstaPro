.class public LX/6wr;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0TE;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0U9;

.field public final A05:LX/6x6;

.field public final A06:LX/0VW;

.field public final A07:LX/6pr;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Landroid/net/Uri;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/1IK;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6wr;->A03:Landroid/os/Handler;

    const-string v0, "other"

    iput-object v0, p0, LX/6wr;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/6wr;->A06:LX/0VW;

    iput-object p2, p0, LX/6wr;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/6wr;->A07:LX/6pr;

    iput-object p4, p0, LX/6wr;->A04:LX/0U9;

    iput-object p5, p0, LX/6wr;->A0B:Ljava/lang/Integer;

    iput-object p6, p0, LX/6wr;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/6wr;->A05:LX/6x6;

    iput-object p8, p0, LX/6wr;->A0A:Landroid/net/Uri;

    iput-object p9, p0, LX/6wr;->A08:Ljava/lang/String;

    invoke-static {p1, p4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/6wr;->A01:LX/0TE;

    return-void
.end method


# virtual methods
.method public A01()LX/0vd;
    .locals 1

    instance-of v0, p0, LX/6lZ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6wr;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0vd;->A1T:LX/0vd;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0vd;->A1W:LX/0vd;

    return-object v0

    :cond_0
    :pswitch_1
    sget-object v0, LX/0vd;->A1V:LX/0vd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/0vd;LX/0ot;)V
    .locals 5

    sget-object v0, LX/0vd;->A1V:LX/0vd;

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/6wr;->A01:LX/0TE;

    const-string v0, "log_in_sso"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "waterfall_log_in"

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/703;->A02:LX/703;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6wr;->A07:LX/6pr;

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6wr;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6wr;->A06:LX/0VW;

    invoke-static {v0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "mas"

    const/16 v0, 0x180

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_1
    iget-object v0, p0, LX/6wr;->A06:LX/0VW;

    invoke-virtual {p1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6wr;->A07:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v3

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6n4;

    invoke-direct {v2}, LX/6n4;-><init>()V

    move-object v1, p0

    instance-of v0, p0, LX/6mr;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/6uK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6r6;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/6rF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6r7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6py;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/6me;

    if-eqz v0, :cond_2

    check-cast v1, LX/6me;

    iget-object v0, v1, LX/6me;->A00:LX/6mc;

    invoke-virtual {v0, v2}, LX/6mc;->A00(LX/6n4;)V

    invoke-virtual {v2}, LX/6n4;->A01()V

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/6n4;->A04(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, LX/6n4;->A03(LX/6yq;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/6wr;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/6ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_type"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/6yq;->A01()V

    return-void

    :cond_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6wr;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "multi_tap_enabled"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    check-cast v1, LX/6py;

    iget-object v0, v1, LX/6py;->A00:LX/6px;

    iget-object v0, v0, LX/6px;->A04:LX/6n4;

    iget-object v1, v2, LX/6n4;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/6n4;->A01()V

    goto :goto_1

    :cond_6
    check-cast v1, LX/6uK;

    iget-object v0, v1, LX/6uK;->A01:LX/6uJ;

    goto :goto_3

    :cond_7
    check-cast v1, LX/6r6;

    iget-object v0, v1, LX/6r6;->A00:LX/6uJ;

    :goto_3
    iget-object v0, v0, LX/6uJ;->A00:LX/6n4;

    iget-object v1, v2, LX/6n4;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    check-cast v1, LX/6mr;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6n4;->A04(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/6mr;->A00:LX/6nb;

    iget-object v0, v0, LX/6nb;->A00:LX/6n4;

    iget-object v1, v2, LX/6n4;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/6n4;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v3, p0, LX/6wr;->A02:Landroid/app/Activity;

    const v0, 0x7f120f4e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121aa6

    if-eqz v1, :cond_2

    const v0, 0x7f1224a8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2, v1}, LX/6Zx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A04(LX/6wm;)V
    .locals 7

    const v0, -0x6c2592d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/6wr;->A02:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/6wp;

    invoke-direct {v5, p0, p1}, LX/6wp;-><init>(LX/6wr;LX/6wm;)V

    iget-object v4, p0, LX/6wr;->A06:LX/0VW;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_app_speed_anr_fixes"

    const/4 v1, 0x1

    const-string v0, "enable_login_anr_fix"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0RI;->AFk(LX/0R8;)V

    :goto_0
    const v0, 0x312ad5dc

    :goto_1
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0R8;->run()V

    goto :goto_0

    :cond_1
    const v0, 0x4f682469

    goto :goto_1
.end method

.method public A05(LX/0VA;LX/0ot;)V
    .locals 9

    iget-object v1, p0, LX/6wr;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/6wr;->A04:LX/0U9;

    iget-object v4, p0, LX/6wr;->A0A:Landroid/net/Uri;

    iget-object v8, p0, LX/6wr;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p1

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v0 .. v8}, LX/35W;->A07(LX/0VA;Landroid/app/Activity;LX/0U9;ZLandroid/net/Uri;ZZZLjava/lang/String;)V

    return-void
.end method

.method public onFail(LX/2VT;)V
    .locals 19

    const v0, -0xef15544

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v14, p0

    iget-object v13, v14, LX/6wr;->A02:Landroid/app/Activity;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v14, LX/6wr;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/75M;->A02()V

    :cond_0
    new-instance v1, LX/6wv;

    invoke-direct {v1}, LX/6wv;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/2VT;->A01()Z

    move-result v0

    iput-boolean v0, v1, LX/6wv;->A01:Z

    invoke-static {v6}, LX/35W;->A08(LX/2VT;)Z

    move-result v0

    iput-boolean v0, v1, LX/6wv;->A08:Z

    iget-object v3, v6, LX/2VT;->A00:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LX/1IC;

    invoke-virtual {v6}, LX/2VT;->A02()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/1IC;->isCheckpointRequired()Z

    move-result v0

    iput-boolean v0, v1, LX/6wv;->A03:Z

    const-string v0, "invalid_one_tap_nonce"

    invoke-virtual {v4, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/6wv;->A06:Z

    const-string v0, "invalid_google_token_nonce"

    invoke-virtual {v4, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/6wv;->A05:Z

    const-string v0, "bad_password"

    invoke-virtual {v4, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/6wv;->A02:Z

    const-string v0, "invalid_user"

    invoke-virtual {v4, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/6wv;->A07:Z

    const-string v0, "inactive user"

    invoke-virtual {v4, v0}, LX/1IC;->hasErrorType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/6wv;->A04:Z

    :cond_1
    new-instance v8, LX/6wt;

    invoke-direct {v8, v1}, LX/6wt;-><init>(LX/6wv;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "LoginFailed"

    invoke-static {v0, v5, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v8, LX/6wt;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v14, v1}, LX/6wr;->A03(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const v0, -0x688f8215

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v11, v14, LX/6wr;->A05:LX/6x6;

    if-eqz v11, :cond_4

    move-object v1, v3

    check-cast v1, LX/6lb;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/6lb;->A01:LX/6xp;

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/6wt;->A08:Z

    if-eqz v0, :cond_4

    const-string v0, "two_factor_required"

    iput-object v0, v14, LX/6wr;->A00:Ljava/lang/String;

    iget-object v0, v14, LX/6wr;->A06:LX/0VW;

    invoke-interface {v11, v0, v1}, LX/6x6;->Bkl(LX/0VW;LX/6lb;)V

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_8

    iget-boolean v0, v8, LX/6wt;->A03:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/6wt;->A06:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/6wt;->A05:Z

    if-nez v0, :cond_7

    move-object v9, v3

    check-cast v9, LX/6wm;

    iget-object v10, v9, LX/6wm;->A02:Ljava/lang/String;

    iget-boolean v0, v8, LX/6wt;->A02:Z

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    if-eqz v3, :cond_6

    iget-boolean v0, v9, LX/6wm;->A08:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v7, v14, LX/6wr;->A09:Ljava/lang/String;

    iget-object v12, v14, LX/6wr;->A06:LX/0VW;

    if-eqz v9, :cond_2

    invoke-static/range {v7 .. v13}, LX/6wy;->A01(Ljava/lang/String;LX/6wt;LX/6wm;Ljava/lang/String;LX/6x6;LX/0VW;Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v5, v14, LX/6wr;->A03:Landroid/os/Handler;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    new-instance v13, LX/6wu;

    invoke-direct/range {v13 .. v18}, LX/6wu;-><init>(LX/6wr;Ljava/util/concurrent/atomic/AtomicBoolean;LX/6wt;LX/2VT;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x96

    add-long/2addr v0, v3

    invoke-virtual {v5, v13, v15, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v13, LX/6ws;

    invoke-direct/range {v13 .. v18}, LX/6ws;-><init>(LX/6wr;Ljava/util/concurrent/atomic/AtomicBoolean;LX/6wt;LX/2VT;Ljava/lang/String;)V

    invoke-interface {v11, v13}, LX/6x6;->BUP(LX/6ws;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/1IC;->isCheckpointRequired()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LX/6wr;->A03(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    const v0, -0x1a2d9c89

    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x6052a063

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, -0x90d6f9b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
