.class public final LX/8GE;
.super LX/1vO;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/8PN;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/1Tc;

.field public final A05:LX/1vL;

.field public final A06:LX/1wP;

.field public final A07:LX/1gb;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tc;LX/1Un;LX/1fr;LX/8PN;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/1tE;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1an;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;LX/1vL;)V
    .locals 29

    new-instance v16, LX/1wL;

    move-object/from16 v12, p10

    move-object/from16 v8, p9

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v13, p11

    move-object/from16 v3, v16

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v3 .. v8}, LX/1wL;-><init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v21, p15

    move-object/from16 v7, p4

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v2, p19

    move-object/from16 v24, p18

    move-object/from16 v18, p14

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v20, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v2

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    invoke-direct/range {v3 .. v28}, LX/1vO;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vV;LX/1vI;LX/1an;ZLX/8Dx;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vL;LX/1vM;LX/1jx;)V

    iput-object v7, v3, LX/8GE;->A01:LX/8PN;

    iput-object v4, v3, LX/8GE;->A04:LX/1Tc;

    iput-object v6, v3, LX/8GE;->A02:LX/1fr;

    iput-object v12, v3, LX/8GE;->A03:LX/0VA;

    iput-object v13, v3, LX/8GE;->A07:LX/1gb;

    new-instance v1, LX/1wN;

    invoke-direct {v1, v4}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v12, v1, v4}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, v3, LX/8GE;->A06:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8GE;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/8GE;->A05:LX/1vL;

    return-void
.end method

.method private A00(LX/1nf;LX/2DS;)V
    .locals 6

    invoke-virtual {p1}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8GE;->A03:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, LX/8GE;->A00:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8GE;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/8GE;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_explore_positive_signals"

    const/4 v1, 0x1

    const-string v0, "can_enter_from_like_cta"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/8GE;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    iget-boolean v0, p2, LX/2DS;->A0s:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/8GE;->A03:LX/0VA;

    invoke-static {v1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    sget-object v3, LX/8GG;->A00:LX/29f;

    invoke-interface {v0, v3}, LX/29r;->CHR(LX/29f;)V

    invoke-static {v1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v2, v0, LX/29i;->A00:LX/29q;

    const-string v1, "like_cta"

    const-string v0, "show"

    invoke-interface {v2, v3, v0, v1}, LX/29r;->A5m(LX/29f;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v4, p2, LX/2DS;->A0s:Z

    return-void
.end method


# virtual methods
.method public final BCz(LX/1nf;LX/2DS;)V
    .locals 5

    iget-object v4, p0, LX/8GE;->A03:LX/0VA;

    invoke-virtual {p1, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v1, v3, LX/0ot;->A0T:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/8GE;->A04:LX/1Tc;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6JV;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8Du;

    invoke-direct {v0, p0, v3, p2}, LX/8Du;-><init>(LX/8GE;LX/0ot;LX/2DS;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final BDI(Lcom/instagram/model/reels/Reel;LX/1nf;LX/2DS;LX/2BR;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/8GE;->A06:LX/1wP;

    iget-object v0, p0, LX/8GE;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/8GE;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p4

    invoke-interface {p4}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/8Dv;

    invoke-direct {v1, p0}, LX/8Dv;-><init>(LX/8GE;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0W:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BIZ(LX/1nf;LX/2DS;ILX/2Yc;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BIZ(LX/1nf;LX/2DS;ILX/2Yc;)V

    invoke-direct {p0, p1, p2}, LX/8GE;->A00(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final BIa(LX/1nf;LX/2DS;ILX/AkF;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BIa(LX/1nf;LX/2DS;ILX/AkF;)V

    invoke-direct {p0, p1, p2}, LX/8GE;->A00(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final BIb(LX/1nf;LX/2DS;ILX/3AT;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BIb(LX/1nf;LX/2DS;ILX/3AT;)V

    invoke-direct {p0, p1, p2}, LX/8GE;->A00(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final BId(LX/1nf;LX/2DS;ILX/2CL;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BId(LX/1nf;LX/2DS;ILX/2CL;)V

    invoke-direct {p0, p1, p2}, LX/8GE;->A00(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final BM2(LX/1nf;)V
    .locals 9

    invoke-super {p0, p1}, LX/1vO;->BM2(LX/1nf;)V

    iget-object v4, p0, LX/8GE;->A03:LX/0VA;

    invoke-static {v4}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v3, v0, LX/29i;->A00:LX/29q;

    sget-object v2, LX/8GG;->A00:LX/29f;

    const-string v1, "like_cta"

    const-string v0, "enter"

    invoke-interface {v3, v2, v0, v1}, LX/29r;->A5m(LX/29f;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "SOURCE_MEDIA_ID"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8GE;->A07:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_session_id"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_modal"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/8GE;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "explore_positive_signals"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final BSX(LX/1nf;ILX/0U9;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/8GE;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p3}, LX/1lu;->A00(LX/0U9;)LX/1lu;

    move-result-object v1

    iget-object v2, p0, LX/8GE;->A03:LX/0VA;

    iget-object v6, p0, LX/8GE;->A07:LX/1gb;

    move v4, p2

    move-object v5, p4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LX/Azb;->A03(Landroidx/fragment/app/FragmentActivity;LX/1lu;LX/0VA;LX/1nf;ILjava/lang/String;LX/1gb;)V

    return-void
.end method

.method public final BSp(LX/1nf;LX/2DS;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-super/range {p0 .. p5}, LX/1vO;->BSp(LX/1nf;LX/2DS;ILjava/lang/String;Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, LX/8GE;->A00(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final Bj0(LX/1nf;LX/2DS;)V
    .locals 8

    iget-object v2, p0, LX/8GE;->A05:LX/1vL;

    invoke-virtual {v2}, LX/1vL;->A03()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v1

    iget-object v0, p0, LX/8GE;->A07:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/1vL;->A00(ILjava/lang/String;LX/1nf;)V

    :goto_0
    invoke-super {p0, p1, p2}, LX/1vO;->Bj0(LX/1nf;LX/2DS;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8GE;->A03:LX/0VA;

    iget-object v2, p0, LX/8GE;->A02:LX/1fr;

    iget-object v4, p2, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/8GE;->A07:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    instance-of v0, v2, LX/1wW;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1wW;

    invoke-interface {v0, p1}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v6

    :goto_1
    invoke-virtual {p2}, LX/2DS;->getPosition()I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/8JV;->A00(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;LX/0jT;I)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final BjE(LX/1nf;LX/2DS;)V
    .locals 1

    iget-object v0, p0, LX/8GE;->A01:LX/8PN;

    invoke-virtual {v0, p1}, LX/8PN;->B5y(LX/1nf;)V

    return-void
.end method

.method public final By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p3}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/8GE;->A01:LX/8PN;

    invoke-virtual {v6, v4}, LX/8PN;->AXf(LX/1nf;)LX/2DS;

    move-result-object v5

    invoke-virtual {v5}, LX/2DS;->getPosition()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v6, v0}, LX/8PN;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, LX/8PN;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v3, :cond_a

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v0, v5, LX/2DS;->A0Z:Ljava/lang/String;

    iput-object v1, v5, LX/2DS;->A0X:Ljava/lang/String;

    invoke-virtual {v5}, LX/2DS;->getPosition()I

    move-result v7

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v6, LX/8PN;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PP;->A00()LX/Hbe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    add-int/lit8 v2, v7, -0x1

    move v1, v2

    :goto_1
    if-ltz v2, :cond_9

    invoke-virtual {v6, v2}, LX/8PN;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2CA;

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-ltz v1, :cond_7

    invoke-virtual {v6, v1}, LX/8PN;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1qk;

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Hbe;->A00:LX/2zW;

    iput-object v0, v5, LX/2DS;->A0K:LX/2zW;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, v7, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/2DS;->A01:I

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v7, v0

    add-int/lit8 v0, v7, -0x1

    iput v0, v5, LX/2DS;->A08:I

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
