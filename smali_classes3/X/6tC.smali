.class public final LX/6tC;
.super LX/1gF;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/6yG;

.field public A01:LX/6yX;

.field public A02:LX/3iw;

.field public A03:Ljava/lang/String;

.field public A04:LX/6wb;

.field public A05:LX/6wF;

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/1Tc;

.field public final A09:LX/0U9;

.field public final A0A:LX/0VW;

.field public final A0B:LX/6wc;

.field public final A0C:LX/6pr;


# direct methods
.method public constructor <init>(LX/0VW;LX/1Tc;LX/6pr;LX/0U9;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6tC;->A07:Landroid/os/Handler;

    iput-object p1, p0, LX/6tC;->A0A:LX/0VW;

    iput-object p2, p0, LX/6tC;->A08:LX/1Tc;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/6tC;->A06:Landroid/app/Activity;

    iput-object p3, p0, LX/6tC;->A0C:LX/6pr;

    iput-object p4, p0, LX/6tC;->A09:LX/0U9;

    new-instance v1, LX/6tF;

    invoke-direct {v1}, LX/6tF;-><init>()V

    new-instance v0, LX/3iw;

    invoke-direct {v0, p2, v1}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    iput-object v0, p0, LX/6tC;->A02:LX/3iw;

    iget-object v2, p0, LX/6tC;->A0A:LX/0VW;

    iget-object v1, p0, LX/6tC;->A08:LX/1Tc;

    new-instance v0, LX/6yX;

    invoke-direct {v0, v2, v1}, LX/6yX;-><init>(LX/0VW;LX/1Tc;)V

    iput-object v0, p0, LX/6tC;->A01:LX/6yX;

    invoke-static {v2}, LX/6wc;->A00(LX/0Sh;)LX/6wc;

    move-result-object v0

    iput-object v0, p0, LX/6tC;->A0B:LX/6wc;

    iput-object p5, p0, LX/6tC;->A03:Ljava/lang/String;

    new-instance v0, LX/6yG;

    invoke-direct {v0}, LX/6yG;-><init>()V

    iput-object v0, p0, LX/6tC;->A00:LX/6yG;

    new-instance v0, LX/6wF;

    invoke-direct {v0, p0}, LX/6wF;-><init>(LX/6tC;)V

    iput-object v0, p0, LX/6tC;->A05:LX/6wF;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6tC;->A0A:LX/0VW;

    new-instance v0, LX/6wb;

    invoke-direct {v0, v2, v1}, LX/6wb;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    iput-object v0, p0, LX/6tC;->A04:LX/6wb;

    :cond_0
    return-void
.end method

.method private A00(LX/6tI;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    iget-object v1, p1, LX/6tI;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "email_sign_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6tG;

    invoke-direct {v0, p0}, LX/6tG;-><init>(LX/6tC;)V

    return-object v0

    :sswitch_1
    const-string v0, "forgot_password_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6rd;

    invoke-direct {v0, p0, p4}, LX/6rd;-><init>(LX/6tC;Ljava/lang/String;)V

    return-object v0

    :sswitch_2
    const-string v0, "username_log_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6qD;

    invoke-direct {v0, p0, p1}, LX/6qD;-><init>(LX/6tC;LX/6tI;)V

    return-object v0

    :sswitch_3
    const-string v0, "login_with_facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6tA;

    invoke-direct {v0, p0, p2, p3, p1}, LX/6tA;-><init>(LX/6tC;Ljava/lang/String;ZLX/6tI;)V

    return-object v0

    :sswitch_4
    const-string v0, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6q4;

    invoke-direct {v0, p0, p5}, LX/6q4;-><init>(LX/6tC;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cfd0946 -> :sswitch_0
        -0x1bf79bca -> :sswitch_1
        0x15d0cf89 -> :sswitch_2
        0x4526afc9 -> :sswitch_3
        0x63a3b28a -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/6tC;)V
    .locals 2

    iget-object v1, p0, LX/6tC;->A0A:LX/0VW;

    invoke-static {v1}, LX/0rl;->A05(LX/0Sh;)V

    sget-object v0, LX/0vd;->A2E:LX/0vd;

    invoke-virtual {v0, v1}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v1, p0, LX/6tC;->A07:Landroid/os/Handler;

    new-instance v0, LX/6qC;

    invoke-direct {v0, p0}, LX/6qC;-><init>(LX/6tC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(LX/6tC;)V
    .locals 3

    iget-object v0, p0, LX/6tC;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6tH;

    invoke-direct {v0, p0}, LX/6tH;-><init>(LX/6tC;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/6tC;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vo;LX/0vo;LX/0vo;)V
    .locals 20

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, p4

    move-object/from16 v8, p3

    move/from16 v13, p5

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-eqz p4, :cond_3

    iget-object v2, v1, LX/6tC;->A04:LX/6wb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/6wb;->A04()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v5, v1, LX/6tC;->A06:Landroid/app/Activity;

    iget-object v6, v1, LX/6tC;->A0A:LX/0VW;

    sget-object v4, LX/7w2;->A03:LX/7w2;

    sget-object v2, LX/7w6;->A03:LX/7w6;

    new-instance v3, LX/6wD;

    invoke-direct {v3, v4, v8, v0, v2}, LX/6wD;-><init>(LX/7w2;Ljava/lang/String;Ljava/lang/String;LX/7w6;)V

    invoke-virtual/range {p8 .. p8}, LX/0vo;->A06()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p8 .. p8}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_0
    sget-object v2, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v5}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2, v5}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object v15, v6

    move-object/from16 v17, v3

    move-object/from16 p0, v9

    invoke-static/range {v15 .. v20}, LX/6s1;->A0A(LX/0Sh;Ljava/lang/String;LX/6wD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v3

    :goto_0
    if-nez p5, :cond_1

    iget-object v2, v1, LX/6tC;->A04:LX/6wb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/6wb;->A04()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v9, 0x1

    :goto_1
    invoke-virtual/range {p6 .. p6}, LX/0vo;->A06()Z

    move-result v10

    new-instance v2, LX/6vn;

    move-object/from16 v13, p7

    move-object/from16 v12, p1

    move-object v11, v8

    move-object v14, v0

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v7 .. v14}, LX/6vn;-><init>(LX/6tC;ZZLjava/lang/String;LX/0VW;LX/0vo;Ljava/lang/String;)V

    iput-object v2, v3, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v1, LX/6tC;->A08:LX/1Tc;

    invoke-virtual {v0, v3}, LX/1Tc;->schedule(LX/0vX;)V

    sget-object v0, LX/0vd;->A2y:LX/0vd;

    invoke-virtual {v0, v6}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v0, v1, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v2, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A00()V

    invoke-virtual {v0}, LX/6yq;->A01()V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v1, LX/6tC;->A06:Landroid/app/Activity;

    iget-object v6, v1, LX/6tC;->A0A:LX/0VW;

    invoke-virtual/range {p6 .. p6}, LX/0vo;->A06()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p6 .. p6}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p8 .. p8}, LX/0vo;->A06()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p8 .. p8}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    const/4 v14, 0x1

    sget-object v2, LX/0Pl;->A02:LX/0Pl;

    invoke-static {v4}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v4}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v9

    move/from16 v17, v15

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v17}, LX/6s1;->A0D(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)LX/0wJ;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v9

    goto :goto_3

    :cond_5
    move-object v7, v9

    goto :goto_2
.end method

.method public static A04(LX/6tC;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-object v1, LX/0vd;->A2F:LX/0vd;

    iget-object v0, p0, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_device_verification_fb_signup"

    const/4 v1, 0x0

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6vL;->getInstance()LX/6vL;

    move-result-object v1

    iget-object v0, p0, LX/6tC;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/6vL;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6tC;->A07:Landroid/os/Handler;

    new-instance v4, LX/6qE;

    invoke-direct/range {v4 .. v10}, LX/6qE;-><init>(LX/6tC;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v4, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    long-to-double v5, v0

    iget-object v7, p0, LX/6tC;->A0A:LX/0VW;

    iget-object v0, p0, LX/6tC;->A09:LX/0U9;

    invoke-static {v7, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "pw_recovery_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    sub-double v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "waterfall_log_in"

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/6tC;->A0C:LX/6pr;

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/0DL;->A01(LX/0Sh;)LX/06D;

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
.end method

.method public final A06(LX/1Tc;LX/6pr;Landroid/widget/TextView;)V
    .locals 5

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    iget-object v0, v0, LX/4BE;->A01:LX/34a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/34a;->A00:LX/34b;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/34b;->A00:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/0vd;->A12:LX/0vd;

    iget-object v0, p0, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v3

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1207c7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v3}, LX/6yq;->A01()V

    return-void

    :cond_0
    const v0, 0x7f1217a1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A07(LX/6vw;Ljava/lang/String;Z)V
    .locals 12

    move-object v6, p0

    iget-object v3, p0, LX/6tC;->A06:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, p1, LX/1IC;->mErrorTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/1IC;->mErrorBody:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :cond_1
    iget-object v5, p1, LX/6vw;->A0D:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v10, p1, LX/6vw;->A0B:Ljava/lang/String;

    iget-object v11, p1, LX/1IC;->mErrorType:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6tI;

    iget-object v1, v7, LX/6tI;->A01:Ljava/lang/String;

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v6 .. v11}, LX/6tC;->A00(LX/6tI;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    sget-object v1, LX/0vd;->A0y:LX/0vd;

    iget-object v0, p0, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6tI;

    iget-object v1, v7, LX/6tI;->A01:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, LX/6tC;->A00(LX/6tI;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/6Ws;

    invoke-direct {v0, v2}, LX/6Ws;-><init>(LX/2zP;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f120e5d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method public final A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    sget-object v6, LX/0vn;->A00:LX/0vn;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move-object v3, p3

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, LX/6tC;->A03(LX/6tC;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vo;LX/0vo;LX/0vo;)V

    return-void
.end method

.method public final A09(LX/7oG;)V
    .locals 4

    iget-object v3, p0, LX/6tC;->A0A:LX/0VW;

    invoke-static {v3}, LX/0rl;->A05(LX/0Sh;)V

    invoke-static {v3}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v2, :cond_2

    sget-object v0, LX/0vd;->A2x:LX/0vd;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A00()V

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v1, p0, LX/6tC;->A08:LX/1Tc;

    sget-object v0, LX/35K;->A02:LX/35K;

    invoke-static {v3, v1, v0, p1}, LX/0rl;->A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, LX/6tC;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 1

    new-instance v0, LX/6tB;

    invoke-direct {v0, p0}, LX/6tB;-><init>(LX/6tC;)V

    invoke-static {p2, p3, v0}, LX/FJ4;->A00(ILandroid/content/Intent;LX/FJ8;)V

    return-void
.end method

.method public final BFw()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BFw()V

    iget-object v1, p0, LX/6tC;->A06:Landroid/app/Activity;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/6tC;->A05:LX/6wF;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    return-void
.end method

.method public final BHN()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BHN()V

    iget-object v1, p0, LX/6tC;->A06:Landroid/app/Activity;

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, p0, LX/6tC;->A05:LX/6wF;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0c(LX/1gG;)V

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v0, p0, LX/6tC;->A02:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    iget-object v1, p0, LX/6tC;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bf9()V
    .locals 4

    iget-object v3, p0, LX/6tC;->A06:Landroid/app/Activity;

    instance-of v0, v3, LX/35u;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/35u;

    invoke-interface {v0}, LX/35u;->Aqw()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, LX/6tC;->A0A:LX/0VW;

    invoke-static {v2}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/6tC;->A09:LX/0U9;

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "resumed_non_add_account_flow_is_logged_in"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    const-string v1, "FacebookLoginHelper"

    const-string v0, "activity finish loop"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0M3;->A0C(LX/0Sh;)V

    :cond_3
    return-void
.end method
