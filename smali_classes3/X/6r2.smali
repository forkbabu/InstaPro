.class public LX/6r2;
.super LX/6wr;
.source ""


# instance fields
.field public A00:LX/0TE;

.field public A01:LX/3iw;

.field public final A02:LX/0U9;

.field public final A03:LX/0VW;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;Ljava/lang/String;)V
    .locals 13

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/35W;->A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v6, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p5

    move-object/from16 v7, p7

    move-object/from16 v12, p8

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p1, p0, LX/6r2;->A03:LX/0VW;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6r2;->A04:Ljava/lang/String;

    new-instance v1, LX/6r3;

    invoke-direct {v1}, LX/6r3;-><init>()V

    new-instance v0, LX/3iw;

    invoke-direct {v0, p2, v1}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    iput-object v0, p0, LX/6r2;->A01:LX/3iw;

    iput-object v7, p0, LX/6r2;->A02:LX/0U9;

    iput-boolean v2, p0, LX/6r2;->A05:Z

    invoke-static {p1, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/6r2;->A00:LX/0TE;

    return-void
.end method


# virtual methods
.method public A04(LX/6wm;)V
    .locals 3

    const v0, 0x3a1b38af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6r2;->A03:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, p0, LX/6r2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2y4;->A09(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, 0x6a13683f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFail(LX/2VT;)V
    .locals 8

    const v0, 0x51c5d21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/6r2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6r2;->A01:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->hasErrorType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/1IC;->mErrorType:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/35W;->A08(LX/2VT;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/6wr;->onFail(LX/2VT;)V

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LX/6r2;->A00:LX/0TE;

    const/16 v0, 0x8f

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "waterfall_log_in"

    const/16 v0, 0x49

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v0

    sub-long/2addr v5, v0

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    sget-object v1, LX/703;->A02:LX/703;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v1, p0, LX/6r2;->A04:Ljava/lang/String;

    const/16 v0, 0xe2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6wr;->A07:LX/6pr;

    iget-object v1, v0, LX/6pr;->A01:Ljava/lang/String;

    const/16 v0, 0x18d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6r2;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x7b

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/6r2;->A03:LX/0VW;

    invoke-static {v0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "mas"

    const/16 v0, 0x180

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v3}, LX/0sG;->AxP()V

    :goto_1
    const v0, 0x225cfc25

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/6wr;->onFail(LX/2VT;)V

    goto :goto_1

    :cond_3
    const-string v4, "other"

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x71f4b11b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-boolean v0, p0, LX/6r2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6r2;->A01:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A01()V

    :cond_0
    const v0, 0x51b23e5d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x3c6eec87

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6wm;

    invoke-virtual {p0, p1}, LX/6wr;->A04(LX/6wm;)V

    const v0, 0x20872d1f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
