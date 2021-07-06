.class public final LX/1ws;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:LX/1m0;

.field public A01:Z

.field public final A02:LX/1qK;

.field public final A03:LX/1sc;

.field public final A04:LX/1g3;

.field public final A05:LX/1gs;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1qJ;LX/1sc;LX/1tT;Ljava/util/List;LX/1sR;LX/1t8;LX/1tE;LX/1wp;LX/1vQ;LX/1fr;LX/1ao;LX/1m0;LX/1gb;)V
    .locals 13

    invoke-direct {p0}, LX/1gI;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/1ws;->A05:LX/1gs;

    new-instance v0, LX/1g3;

    invoke-direct {v0}, LX/1g3;-><init>()V

    iput-object v0, p0, LX/1ws;->A04:LX/1g3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ws;->A01:Z

    move-object/from16 v4, p14

    iput-object v4, p0, LX/1ws;->A00:LX/1m0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1ws;->A03:LX/1sc;

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/1qJ;->C7h(LX/1sc;)V

    move-object/from16 v5, p11

    invoke-interface {v8, v5}, LX/1qJ;->C78(LX/1vQ;)V

    iput-object v8, p0, LX/1ws;->A02:LX/1qK;

    iput-object p1, p0, LX/1ws;->A06:LX/0VA;

    iget-object v1, p0, LX/1ws;->A04:LX/1g3;

    move-object/from16 v2, p5

    iget-object v0, v2, LX/1tT;->A03:LX/1tN;

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0, v2}, LX/1g3;->A0C(LX/1gG;)V

    new-instance v2, LX/1tj;

    invoke-direct {v2, v8}, LX/1tj;-><init>(Landroid/widget/Adapter;)V

    move-object v9, p2

    move-object v0, v9

    check-cast v0, LX/1Tk;

    new-instance v1, LX/1tl;

    invoke-direct {v1, v0}, LX/1tl;-><init>(LX/1Tk;)V

    move-object/from16 v3, p6

    new-instance v0, LX/1ti;

    invoke-direct {v0, v2, v1, v3}, LX/1ti;-><init>(LX/1tk;LX/1tm;Ljava/util/List;)V

    new-instance v3, LX/1xK;

    invoke-direct {v3, p2, v0}, LX/1xK;-><init>(Landroidx/fragment/app/Fragment;LX/1ti;)V

    iget-object v7, p0, LX/1ws;->A06:LX/0VA;

    move-object/from16 v10, p12

    move-object/from16 v12, p15

    move-object/from16 v11, p13

    new-instance v6, LX/1xL;

    invoke-direct/range {v6 .. v12}, LX/1xL;-><init>(LX/0VA;LX/1qL;Landroidx/fragment/app/Fragment;LX/1fr;LX/1ao;LX/1gb;)V

    iget-object v0, p0, LX/1ws;->A06:LX/0VA;

    new-instance v2, LX/1xQ;

    invoke-direct {v2, p2, v8, v5, v0}, LX/1xQ;-><init>(Landroidx/fragment/app/Fragment;LX/1qK;LX/1vg;LX/0VA;)V

    iget-object v1, p0, LX/1ws;->A05:LX/1gs;

    iget-object v0, p0, LX/1ws;->A03:LX/1sc;

    invoke-virtual {v1, v0}, LX/1gs;->A04(LX/1gI;)V

    iget-object v0, p0, LX/1ws;->A05:LX/1gs;

    invoke-virtual {v0, v3}, LX/1gs;->A04(LX/1gI;)V

    if-eqz p14, :cond_0

    iget-object v0, p0, LX/1ws;->A05:LX/1gs;

    invoke-virtual {v0, v4}, LX/1gs;->A04(LX/1gI;)V

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0, v4}, LX/1g3;->A0C(LX/1gG;)V

    :cond_0
    iget-object v1, p0, LX/1ws;->A04:LX/1g3;

    iget-object v0, p0, LX/1ws;->A03:LX/1sc;

    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0, v6}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0, v2}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, LX/1g3;->A0C(LX/1gG;)V

    move-object/from16 v1, p7

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0, v1}, LX/1g3;->A0C(LX/1gG;)V

    :cond_1
    move-object/from16 v1, p10

    if-eqz p10, :cond_2

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0, v1}, LX/1g3;->A0C(LX/1gG;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 1

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A00()V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 2

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ws;->A03:LX/1sc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0, p1}, LX/1g3;->A0A(Landroid/view/View;)V

    return-void
.end method

.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A01()V

    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A02()V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1ws;->A01:Z

    return-void
.end method

.method public final Bf9()V
    .locals 5

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0}, LX/1g3;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ws;->A01:Z

    iget-object v4, p0, LX/1ws;->A06:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_feed_video_autoplay_after_swiping_launcher"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ws;->A03:LX/1sc;

    iget-object v0, v0, LX/1sc;->A0J:LX/1sy;

    iget-object v1, v0, LX/1sy;->A0G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/1ws;->A04:LX/1g3;

    invoke-virtual {v0, p1, p2}, LX/1g3;->A0B(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 13

    const v0, 0x3ca6ee1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/1ws;->A02:LX/1qK;

    invoke-interface {v2}, LX/1qK;->As1()Z

    move-result v1

    move-object v7, p1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/1zk;->Atk()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-interface {p1}, LX/1zk;->Atk()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-static {}, LX/4ta;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/4tA;

    invoke-direct {v2, p0}, LX/4tA;-><init>(LX/1ws;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz v4, :cond_3

    :goto_0
    iget-object v6, p0, LX/1ws;->A05:LX/1gs;

    move/from16 v11, p5

    move v8, p2

    move/from16 v12, p6

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    :cond_3
    const v0, -0x76fb1390    # -1.6000094E-33f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    invoke-interface {p1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-static {v0}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/1qK;->B5h()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 3

    const v0, 0x6ec16a03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/4 v0, -0x4

    if-le v1, v0, :cond_0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    iget-object v0, p0, LX/1ws;->A05:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, -0x3b738f73

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
