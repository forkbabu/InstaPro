.class public final LX/6qM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Integer;
    .locals 6

    const-string v2, "ig_android_retry_create_account_universe"

    const/4 v5, 0x0

    const-string v1, "create_account_retry_strategy"

    const-string v0, "none"

    invoke-static {v2, v5, v1, v0}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v3, v5

    invoke-static {v1}, LX/6qK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\'"

    const-string v0, "\' is not a valid retry strategy name."

    invoke-static {v1, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v3

    sget-object v2, LX/6qW;->A07:LX/6qW;

    if-ne v3, v2, :cond_0

    invoke-static {p0}, LX/6qM;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/6qW;->A06:LX/6qW;

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/6qW;->A03:LX/6qW;

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    if-ne v3, v2, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/6qW;LX/0U9;)V
    .locals 6

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, p2

    move-object v4, p3

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/6qM;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V
    .locals 12

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v10

    move-object v11, p2

    iget-object v8, p2, LX/6qW;->A01:Ljava/lang/String;

    new-instance v2, LX/5Go;

    invoke-direct {v2, v10}, LX/5Go;-><init>(LX/0VA;)V

    new-instance v1, LX/3n7;

    invoke-direct {v1}, LX/3n7;-><init>()V

    const-string v0, "v2.3"

    iput-object v0, v1, LX/3n7;->A04:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3n7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/3m7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3n7;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3n7;->A03:Ljava/lang/String;

    const-class v0, LX/3n8;

    invoke-virtual {v1, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    new-instance v0, LX/7hY;

    invoke-direct {v0, v8}, LX/7hY;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3n7;->A00:LX/0nR;

    invoke-virtual {v1}, LX/3n7;->A01()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    move-object v9, p0

    instance-of v0, p0, LX/6qR;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/6qR;

    invoke-interface {v0, v3}, LX/6qR;->C8g(Z)V

    :cond_0
    invoke-static {}, LX/25n;->A01()V

    const/4 v0, 0x0

    sput-object v0, LX/6uv;->A00:LX/6uv;

    invoke-static {p0}, LX/6tw;->A00(Landroid/content/Context;)LX/6tw;

    move-result-object v0

    invoke-virtual {v0}, LX/6tw;->A01()V

    invoke-static {v10}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_nux_started"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v4, v0

    const-string v1, "waterfall_log_in"

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x9c

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_server"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v10}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "mas"

    const/16 v0, 0x180

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/6eY;->A00(Landroid/content/Context;LX/0VA;Z)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v8

    move-object/from16 v0, p4

    new-instance p1, LX/6le;

    invoke-direct {p1, v10, p2, p0, v0}, LX/6le;-><init>(LX/0VA;LX/6qW;Landroidx/fragment/app/FragmentActivity;LX/0U9;)V

    move-object/from16 p2, p5

    move-object p0, p3

    invoke-virtual/range {v8 .. v14}, LX/0zx;->A08(Landroid/content/Context;LX/0VA;LX/6qW;Ljava/lang/Integer;LX/7QB;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A04(LX/1Tc;LX/0VW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;LX/6qb;)V
    .locals 13

    move-object v7, p2

    invoke-static {p2}, LX/6qM;->A07(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    move-object v5, p1

    move-object v12, p0

    move-object/from16 v2, p4

    if-eqz v0, :cond_2

    iget-object v4, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    new-instance v3, LX/6qQ;

    invoke-direct {v3, p0, p1, p2, v2}, LX/6qQ;-><init>(LX/1Tc;LX/0VW;Lcom/instagram/registration/model/RegFlowExtras;LX/6qb;)V

    if-eqz v4, :cond_0

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Failed to add create secondary account operation in non-linking simple SAC. Last logged-in userid is: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecondaryAccountApi"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    sget-object v1, LX/6qW;->A07:LX/6qW;

    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    move-object/from16 v6, p3

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    move-object p0, p1

    move-object p1, p2

    move-object p2, v6

    move-object/from16 p3, v3

    new-instance v11, LX/6qP;

    invoke-direct/range {v11 .. v17}, LX/6qP;-><init>(LX/1Tc;LX/0VW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;LX/6qb;)V

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v11, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CreateAccountUtil"

    const-string v0, "Failed to add create secondary account operation in non linking SAC. The last logged in account id is: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_app_speed_anr_fixes"

    const/4 v1, 0x1

    const-string v0, "enable_account_creation_anr_fix"

    invoke-static {p1, v3, v1, v0, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v12, v6

    move-object p0, v2

    new-instance v8, LX/6qN;

    invoke-direct/range {v8 .. v13}, LX/6qN;-><init>(LX/1Tc;LX/0VW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;LX/6qb;)V

    invoke-interface {v0, v8}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v4 .. v11}, LX/6qz;->A00(Landroid/content/Context;LX/0VW;Ljava/lang/Integer;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A05(LX/0VW;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/0U9;Ljava/lang/Integer;LX/6ih;ZLX/6qG;Z)V
    .locals 17

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v14, p2

    invoke-virtual {v14}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v6

    iget-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v8, v14, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    invoke-static {v14}, Lcom/instagram/registration/model/RegFlowExtras;->A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v10

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p8

    move/from16 v11, p9

    move/from16 p0, p7

    move-object/from16 v4, p6

    move-object/from16 v7, p5

    move-object v13, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    new-instance v2, LX/6qF;

    invoke-direct/range {v2 .. v21}, LX/6qF;-><init>(LX/0VW;LX/6ih;LX/1Tc;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;ZLcom/instagram/registration/model/RegFlowExtras;ZLX/6qG;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;Landroid/os/Handler;ZLX/6qW;Ljava/util/concurrent/atomic/AtomicInteger;LX/0VW;Ljava/lang/Integer;)V

    new-instance v0, LX/6qL;

    invoke-direct {v0, v1}, LX/6qL;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v0, v2, LX/6qb;->A01:LX/6qo;

    new-instance v0, LX/6qS;

    move-object v12, v0

    move-object v13, v1

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    invoke-direct/range {v12 .. v19}, LX/6qS;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/instagram/registration/model/RegFlowExtras;LX/0VW;LX/6qW;LX/1Tc;LX/6qb;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/6qb;->A02:LX/6qV;

    invoke-static {v5, v3, v14, v7, v2}, LX/6qM;->A04(LX/1Tc;LX/0VW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;LX/6qb;)V

    return-void
.end method

.method public static A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V
    .locals 20

    const/16 v19, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v5

    sget-object v0, LX/0vd;->A2D:LX/0vd;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    move-object/from16 v2, p9

    invoke-virtual {v0, v2, v5}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v3

    iget-boolean v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Z

    const-string v0, "is_opted_in"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, p8

    if-eqz p8, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "username_suggestion_avail"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    move-object/from16 v10, p1

    if-eqz p8, :cond_1

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "username_suggestion_changed_by_user"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "REGISTRATION"

    aput-object v0, v1, v6

    iget-object v0, v2, LX/6pr;->A01:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "event_tag"

    iget-object v0, v3, LX/6yq;->A01:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6yq;->A01()V

    sget-object v0, LX/6qW;->A04:LX/6qW;

    move-object/from16 v3, p2

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-object/from16 v2, p6

    if-eq v5, v0, :cond_3

    new-instance v0, LX/6hu;

    move/from16 p3, p10

    move-object/from16 p4, p11

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 p0, v2

    invoke-direct/range {v15 .. v24}, LX/6hu;-><init>(Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;LX/0VW;LX/1Tc;Landroid/os/Handler;LX/0U9;LX/6ih;ZLX/6qG;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_cal_reg_fix_kill_switch"

    const-string v0, "is_enabled"

    invoke-static {v1, v7, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v4, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    :goto_0
    iget-object v12, v4, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-boolean v5, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Z

    iget-boolean v1, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Z

    const/16 v16, 0x0

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v6}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v6}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v16

    move/from16 p0, v1

    move/from16 v18, v5

    invoke-static/range {v9 .. v20}, LX/6s1;->A0D(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)LX/0wJ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v10

    new-instance v0, LX/6qc;

    move-object/from16 v5, p7

    move-object v4, v0

    move-object v6, v9

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v12}, LX/6qc;-><init>(LX/6vt;LX/0VW;Landroid/content/Context;Landroid/os/Handler;LX/1Tc;LX/6qW;LX/0U9;LX/6ih;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_4
    invoke-static {v9}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
.end method

.method public static A07(Lcom/instagram/registration/model/RegFlowExtras;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v1, LX/6qW;->A07:LX/6qW;

    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
