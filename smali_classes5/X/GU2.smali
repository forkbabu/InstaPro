.class public final LX/GU2;
.super LX/GRM;
.source ""

# interfaces
.implements LX/Bf0;


# instance fields
.field public A00:LX/0ot;

.field public A01:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/0U9;

.field public final A05:LX/GTm;

.field public final A06:LX/Bey;

.field public final A07:LX/1hc;

.field public final A08:LX/GSu;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/util/Set;Ljava/util/List;LX/Bey;LX/GTm;LX/GSu;LX/0U9;)V
    .locals 19

    const-string v0, "userSession"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterId"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cobroadcasters"

    move-object/from16 v12, p6

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedBusinessPartners"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "holder"

    move-object/from16 v7, p8

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetPresenter"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cobroadcastHelper"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsModule"

    move-object/from16 v0, p11

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, LX/GRM;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    iput-object v6, v8, LX/GU2;->A02:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v8, LX/GU2;->A00:LX/0ot;

    iput-object v7, v8, LX/GU2;->A06:LX/Bey;

    iput-object v5, v8, LX/GU2;->A05:LX/GTm;

    iput-object v1, v8, LX/GU2;->A08:LX/GSu;

    iput-object v0, v8, LX/GU2;->A04:LX/0U9;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, v8, LX/GU2;->A03:Ljava/util/List;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, LX/GU2;->A07:LX/1hc;

    iget-object v13, v8, LX/GU2;->A06:LX/Bey;

    iget-object v14, v8, LX/GU2;->A00:LX/0ot;

    invoke-static {v8}, LX/GU2;->A00(LX/GU2;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v17

    iget-object v0, v8, LX/GU2;->A04:LX/0U9;

    invoke-static {v13, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/Bex;->A00(LX/Bey;LX/0ot;Ljava/util/Set;Ljava/lang/String;Lcom/instagram/pendingmedia/model/BrandedContentTag;LX/0U9;)V

    invoke-static {v13, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v13, LX/Bey;->A00:LX/Bf0;

    return-void
.end method

.method public static final A00(LX/GU2;)Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 1

    iget-object v0, p0, LX/GRM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/GRM;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final BPt()V
    .locals 9

    iget-object v1, p0, LX/GU2;->A01:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/DfK;

    if-nez v0, :cond_0

    const-string v0, "igLiveViewersListController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/DfK;->A03()V

    iget-object v1, v1, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/GTw;

    if-nez v1, :cond_1

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/002;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/GTw;->A00(LX/GTw;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/GU2;->A00(LX/GU2;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, LX/GU2;->A05:LX/GTm;

    invoke-virtual {p0}, LX/GRM;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/GU2;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/GRM;->A01:Ljava/util/Set;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/GU2;->A03:Ljava/util/List;

    iget-object v0, p0, LX/GU2;->A08:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A0A()Z

    move-result v8

    invoke-virtual/range {v2 .. v9}, LX/GTm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLX/GRM;)V

    return-void
.end method
