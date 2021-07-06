.class public final LX/8QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8EE;


# instance fields
.field public A00:LX/1vV;

.field public A01:LX/1kf;

.field public final A02:LX/9DU;

.field public final A03:Lcom/instagram/save/model/SavedCollection;

.field public final A04:LX/0VA;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/1tE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;LX/9DU;Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8QW;->A05:Landroidx/fragment/app/Fragment;

    move-object v3, p2

    iput-object p2, p0, LX/8QW;->A04:LX/0VA;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/8QW;->A02:LX/9DU;

    move-object/from16 v1, p5

    iget-object v0, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v0, p0, LX/8QW;->A03:Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    new-instance v1, LX/1kf;

    invoke-direct/range {v1 .. v6}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iput-object v1, p0, LX/8QW;->A01:LX/1kf;

    iget-object v0, p0, LX/8QW;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/1Tc;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/8QW;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/1fr;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/8QW;->A05:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/1gb;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/8QW;->A05:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/1Y9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8QW;->A05:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/1YP;

    new-instance v9, LX/1tD;

    invoke-direct {v9, v0, p3, v1}, LX/1tD;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/1YP;)V

    :goto_0
    check-cast v9, LX/1tE;

    iput-object v9, p0, LX/8QW;->A06:LX/1tE;

    iget-object v5, p0, LX/8QW;->A05:Landroidx/fragment/app/Fragment;

    move-object v6, v5

    check-cast v6, LX/1gb;

    move-object v7, v5

    check-cast v7, LX/1fr;

    iget-object v8, p0, LX/8QW;->A04:LX/0VA;

    new-instance v4, LX/1wL;

    invoke-direct/range {v4 .. v9}, LX/1wL;-><init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;)V

    iget-object v3, p0, LX/8QW;->A05:Landroidx/fragment/app/Fragment;

    move-object v2, v3

    check-cast v2, LX/1fr;

    iget-object v1, p0, LX/8QW;->A04:LX/0VA;

    move-object v0, v3

    check-cast v0, LX/1gb;

    new-instance v9, LX/8i5;

    invoke-direct {v9, v3, v2, v1, v0}, LX/8i5;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/1gb;)V

    iget-object v10, p0, LX/8QW;->A04:LX/0VA;

    iget-object v11, p0, LX/8QW;->A03:Lcom/instagram/save/model/SavedCollection;

    if-eqz v11, :cond_1

    iget-object v1, v11, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v0, LX/8hM;->A04:LX/8hM;

    if-ne v1, v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    move-object v7, v5

    move-object v8, v4

    new-instance v6, LX/8QY;

    invoke-direct/range {v6 .. v11}, LX/8QY;-><init>(Landroidx/fragment/app/Fragment;LX/1wL;LX/8i5;LX/0VA;Lcom/instagram/save/model/SavedCollection;)V

    iput-object v6, p0, LX/8QW;->A00:LX/1vV;

    return-void

    :cond_2
    new-instance v9, LX/4sD;

    invoke-direct {v9}, LX/4sD;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final AAS(LX/1wo;)V
    .locals 1

    iget-object v0, p0, LX/8QW;->A00:LX/1vV;

    iput-object v0, p1, LX/1wo;->A08:LX/1vV;

    iget-object v0, p0, LX/8QW;->A06:LX/1tE;

    iput-object v0, p1, LX/1wo;->A0G:LX/1tE;

    return-void
.end method

.method public final AIQ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final AOm()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AUU()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AXi()LX/0vJ;
    .locals 1

    sget-object v0, LX/0vJ;->A0J:LX/0vJ;

    return-object v0
.end method

.method public final AlG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Anq()Z
    .locals 1

    iget-object v0, p0, LX/8QW;->A01:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asd()Z
    .locals 3

    iget-object v0, p0, LX/8QW;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8QW;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v0, p0, LX/8QW;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/8QW;->B3A(ZZ)V

    :cond_0
    return-void
.end method

.method public final B3A(ZZ)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, LX/8QW;->A01:LX/1kf;

    iget-object v3, p0, LX/8QW;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v3, Lcom/instagram/save/model/SavedCollection;->A02:LX/8hM;

    sget-object v1, LX/8hM;->A04:LX/8hM;

    if-ne v2, v1, :cond_0

    iget-object v3, p0, LX/8QW;->A04:LX/0VA;

    const-string v2, "feed/saved/posts/"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, LX/8ia;->A02(Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8QX;

    invoke-direct {v0, p0, p1}, LX/8QX;-><init>(LX/8QW;Z)V

    invoke-virtual {v5, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    :cond_0
    iget-object v4, v3, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/8QW;->A04:LX/0VA;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const-string v1, "feed/collection/%s/posts/"

    invoke-static {v1, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/8QW;->A01:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BFw()V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method

.method public final BQw(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BQx(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BWn(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bpt(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bq6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CDv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CE6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEB()Z
    .locals 1

    iget-object v0, p0, LX/8QW;->A01:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    return v0
.end method

.method public final CEC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CF4(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CF5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    iget-object v0, p0, LX/8QW;->A03:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method
