.class public final LX/99K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8EE;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9DU;

.field public final A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

.field public final A03:LX/99O;

.field public final A04:LX/0VA;

.field public final A05:I

.field public final A06:LX/8EN;

.field public final A07:LX/8fj;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/9DU;LX/8EN;Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;)V
    .locals 27

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, LX/99K;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v9, p2

    iput-object v9, v1, LX/99K;->A04:LX/0VA;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/99K;->A01:LX/9DU;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/99K;->A06:LX/8EN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v0, LX/9C2;

    invoke-direct {v0, v1}, LX/9C2;-><init>(LX/99K;)V

    new-instance v2, LX/8fl;

    invoke-direct {v2, v3, v0}, LX/8fl;-><init>(Landroid/content/Context;LX/8fm;)V

    new-instance v0, LX/8fj;

    invoke-direct {v0, v2}, LX/8fj;-><init>(LX/8fl;)V

    iput-object v0, v1, LX/99K;->A07:LX/8fj;

    move-object/from16 v8, p5

    iput-object v8, v1, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    new-instance v12, LX/99P;

    invoke-direct {v12, v1}, LX/99P;-><init>(LX/99K;)V

    iget-object v6, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v5, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/35e;

    iget-object v0, v1, LX/99K;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v24

    iget-object v0, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iget-object v4, v0, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    const/16 v26, 0x1

    move-object/from16 v23, v9

    move-object/from16 v25, v4

    new-instance v21, LX/1kf;

    invoke-direct/range {v21 .. v26}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iget-object v7, v0, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v4, LX/8m6;

    invoke-direct {v4, v7, v3, v0}, LX/8m6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v8, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A02:Ljava/lang/String;

    const/16 v16, 0x1

    new-instance v3, LX/9Af;

    move-object/from16 v19, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move/from16 v24, v16

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/9Af;-><init>(Ljava/lang/String;LX/0VA;LX/35e;LX/1kf;LX/8m6;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/99K;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    iget-object v0, v1, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/35e;

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v1, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v11, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A03:Ljava/lang/String;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    new-instance v6, LX/99O;

    invoke-direct/range {v6 .. v16}, LX/99O;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/util/Map;Ljava/lang/String;LX/9BR;LX/8mm;LX/8mq;LX/9C1;Z)V

    iput-object v6, v1, LX/99K;->A03:LX/99O;

    iget v0, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A00:I

    iput v0, v1, LX/99K;->A05:I

    iget-boolean v0, v2, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Z

    iput-boolean v0, v1, LX/99K;->A08:Z

    return-void
.end method


# virtual methods
.method public final AAS(LX/1wo;)V
    .locals 0

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

    iget v0, p0, LX/99K;->A05:I

    return v0
.end method

.method public final AXi()LX/0vJ;
    .locals 1

    sget-object v0, LX/0vJ;->A0B:LX/0vJ;

    return-object v0
.end method

.method public final AlG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Anq()Z
    .locals 2

    iget-object v1, p0, LX/99K;->A03:LX/99O;

    iget-object v0, p0, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A03(LX/35e;)Z

    move-result v0

    return v0
.end method

.method public final Asd()Z
    .locals 2

    iget-object v1, p0, LX/99K;->A03:LX/99O;

    iget-object v0, p0, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A01(LX/35e;)Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v1, p0, LX/99K;->A03:LX/99O;

    iget-object v0, p0, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/99K;->A03:LX/99O;

    iget-object v0, p0, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/99K;->Anq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/99K;->B3A(ZZ)V

    :cond_0
    return-void
.end method

.method public final B3A(ZZ)V
    .locals 2

    iget-object v1, p0, LX/99K;->A03:LX/99O;

    iget-object v0, p0, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/35e;

    invoke-virtual {v1, v0, p1, p2}, LX/99O;->A00(LX/35e;ZZ)V

    return-void
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
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const-string v1, "Cache miss for "

    const-string v0, " media."

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationContextualFeedController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BWn(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-object v0, p0, LX/99K;->A06:LX/8EN;

    invoke-virtual {v0}, LX/8EN;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99K;->A04:LX/0VA;

    invoke-static {v0}, LX/9As;->A00(LX/0VA;)LX/9As;

    move-result-object v1

    iget-object v0, p0, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/99m;->A01(Ljava/lang/String;)LX/9BM;

    move-result-object v0

    iput-object v2, v0, LX/9BM;->A02:Ljava/lang/String;

    :cond_0
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

    iget-boolean v0, p0, LX/99K;->A08:Z

    return v0
.end method

.method public final CEB()Z
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-object v2, p0, LX/99K;->A07:LX/8fj;

    iget-object v0, p0, LX/99K;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v0, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v1, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/1aR;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8fj;->A00:LX/8fl;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/8fl;->A00(LX/1aR;I)V

    return-void
.end method
