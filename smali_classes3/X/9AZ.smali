.class public LX/9AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9BR;
.implements LX/8mq;
.implements LX/8mm;
.implements LX/9C1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BN8(LX/35e;LX/8m2;Z)V
    .locals 14

    instance-of v0, p0, LX/99P;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/99P;

    move-object/from16 v4, p2

    iget-object v2, v4, LX/8m2;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/8m2;->A02:Ljava/util/List;

    iget-boolean v0, v4, LX/8m2;->A05:Z

    new-instance v5, LX/8m6;

    invoke-direct {v5, v2, v1, v0}, LX/8m6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v3, v3, LX/99P;->A00:LX/99K;

    iget-object v1, v3, LX/99K;->A04:LX/0VA;

    iget-object v0, v4, LX/8m2;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_0
    new-instance v0, LX/45W;

    invoke-direct {v0, v1}, LX/45W;-><init>(LX/0VA;)V

    invoke-static {v4, v0}, LX/9A6;->A00(Ljava/util/List;LX/45W;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/9As;->A00(LX/0VA;)LX/9As;

    move-result-object v7

    iget-object v0, v3, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v8, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-virtual {v7, v8}, LX/99m;->A01(Ljava/lang/String;)LX/9BM;

    move-result-object v0

    check-cast v0, LX/9BY;

    iput-object p1, v0, LX/9BY;->A00:LX/35e;

    iget-object v0, v3, LX/99K;->A03:LX/99O;

    iget-object v6, v0, LX/99O;->A08:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v1, v0, LX/9Af;->A01:Ljava/lang/String;

    invoke-virtual {v7, v8}, LX/99m;->A01(Ljava/lang/String;)LX/9BM;

    move-result-object v0

    check-cast v0, LX/9BY;

    iput-object v1, v0, LX/9BY;->A01:Ljava/lang/String;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    iget-object v0, v0, LX/9Af;->A03:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v9, v0, LX/1kh;->A02:Ljava/lang/String;

    new-instance v13, LX/9Bv;

    invoke-direct {v13, v5, v4}, LX/9Bv;-><init>(LX/8m6;Ljava/util/List;)V

    const/4 v10, 0x0

    move/from16 v12, p3

    move-object v11, v10

    invoke-virtual/range {v7 .. v13}, LX/99m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Object;)V

    iget-object v1, v3, LX/99K;->A01:LX/9DU;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v12}, LX/9DU;->Bea(ZLjava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/2Xr;->A03(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public BND()V
    .locals 2

    instance-of v0, p0, LX/99P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/99P;

    iget-object v1, v0, LX/99P;->A00:LX/99K;

    iget-object v0, v1, LX/99K;->A01:LX/9DU;

    invoke-interface {v0}, LX/9DU;->Be4()V

    iget-object v0, v1, LX/99K;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    return-void
.end method

.method public final BQt(LX/8aT;)V
    .locals 0

    return-void
.end method

.method public final BQu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BUi()V
    .locals 1

    instance-of v0, p0, LX/99P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/99P;

    iget-object v0, v0, LX/99P;->A00:LX/99K;

    iget-object v0, v0, LX/99K;->A01:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeF()V

    :cond_0
    return-void
.end method

.method public BUk()V
    .locals 1

    instance-of v0, p0, LX/99P;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/99P;

    iget-object v0, v0, LX/99P;->A00:LX/99K;

    iget-object v0, v0, LX/99K;->A01:LX/9DU;

    invoke-interface {v0}, LX/9DU;->BeN()V

    :cond_0
    return-void
.end method

.method public final BcR(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final BcT(LX/1nf;)V
    .locals 0

    return-void
.end method

.method public final Bch()V
    .locals 0

    return-void
.end method

.method public final Brp(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method
