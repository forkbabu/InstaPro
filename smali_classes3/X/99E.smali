.class public final LX/99E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8EE;
.implements LX/8EU;


# instance fields
.field public A00:LX/99C;

.field public final A01:I

.field public final A02:LX/35e;

.field public final A03:LX/8EN;

.field public final A04:LX/9DU;

.field public final A05:LX/45W;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/8fK;

.field public final A0B:LX/8Au;

.field public final A0C:LX/8Ar;

.field public final A0D:Lcom/instagram/model/hashtag/Hashtag;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;LX/9DU;LX/8EN;Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8I6;

    invoke-direct {v1, v0}, LX/8I6;-><init>(LX/99E;)V

    iput-object v1, v0, LX/99E;->A0B:LX/8Au;

    move-object/from16 v11, p1

    iput-object v11, v0, LX/99E;->A09:Landroidx/fragment/app/Fragment;

    move-object/from16 v5, p2

    iput-object v5, v0, LX/99E;->A06:LX/0VA;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/99E;->A04:LX/9DU;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/99E;->A03:LX/8EN;

    move-object/from16 v3, p6

    iget-object v1, v3, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iput-object v1, v0, LX/99E;->A0D:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v3, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iget-object v2, v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A03:LX/35e;

    iput-object v2, v0, LX/99E;->A02:LX/35e;

    iget-object v2, v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/99E;->A0F:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/99E;->A0E:Ljava/lang/String;

    iget v2, v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A01:I

    iput v2, v0, LX/99E;->A01:I

    iget-object v15, v3, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A02:Ljava/lang/String;

    iput-object v15, v0, LX/99E;->A07:Ljava/lang/String;

    new-instance v2, LX/45W;

    invoke-direct {v2, v5}, LX/45W;-><init>(LX/0VA;)V

    iput-object v2, v0, LX/99E;->A05:LX/45W;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    invoke-static {v11}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v19

    iget-object v4, v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    iget-object v2, v4, Lcom/instagram/discovery/api/model/SectionPagination;->A00:Ljava/lang/String;

    const/16 v21, 0x1

    new-instance v6, LX/1kf;

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iget-object v5, v4, Lcom/instagram/discovery/api/model/SectionPagination;->A02:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/instagram/discovery/api/model/SectionPagination;->A01:Ljava/lang/String;

    new-instance v4, LX/9Bm;

    invoke-direct {v4, v6, v5, v2}, LX/9Bm;-><init>(LX/1kf;Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v0, LX/99E;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v0, LX/99E;->A02:LX/35e;

    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-object v2, v0, LX/99E;->A0D:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v7, v2, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/99E;->A06:LX/0VA;

    iget-object v9, v0, LX/99E;->A02:LX/35e;

    iget-object v10, v3, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;->A03:Ljava/lang/String;

    new-instance v4, LX/99C;

    invoke-direct/range {v4 .. v10}, LX/99C;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;LX/0VA;LX/35e;Ljava/lang/String;)V

    iput-object v4, v0, LX/99E;->A00:LX/99C;

    iget-object v2, v0, LX/99E;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v2, LX/9C3;

    invoke-direct {v2, v0}, LX/9C3;-><init>(LX/99E;)V

    new-instance v3, LX/8fl;

    invoke-direct {v3, v4, v2}, LX/8fl;-><init>(Landroid/content/Context;LX/8fm;)V

    new-instance v2, LX/8fK;

    invoke-direct {v2, v4, v3}, LX/8fK;-><init>(Landroid/content/Context;LX/8fl;)V

    iput-object v2, v0, LX/99E;->A0A:LX/8fK;

    iget-object v13, v0, LX/99E;->A0D:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v14, v0, LX/99E;->A06:LX/0VA;

    iget-object v2, v0, LX/99E;->A0B:LX/8Au;

    move-object/from16 v12, p3

    move-object/from16 v16, v2

    new-instance v10, LX/8Ar;

    invoke-direct/range {v10 .. v16}, LX/8Ar;-><init>(Landroidx/fragment/app/Fragment;LX/0U9;Lcom/instagram/model/hashtag/Hashtag;LX/0VA;Ljava/lang/String;LX/8Au;)V

    iput-object v10, v0, LX/99E;->A0C:LX/8Ar;

    iget v2, v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A00:I

    iput v2, v0, LX/99E;->A08:I

    iget-boolean v1, v1, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;->A06:Z

    iput-boolean v1, v0, LX/99E;->A0G:Z

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
    .locals 3

    iget-object v2, p0, LX/99E;->A06:LX/0VA;

    const-class v1, LX/9Aw;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/9Br;

    invoke-direct {v0}, LX/9Br;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9Aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/99E;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/9Aw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ATS()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    iget-object v0, p0, LX/99E;->A0D:Lcom/instagram/model/hashtag/Hashtag;

    return-object v0
.end method

.method public final AUU()I
    .locals 1

    iget v0, p0, LX/99E;->A08:I

    return v0
.end method

.method public final AXi()LX/0vJ;
    .locals 1

    sget-object v0, LX/0vJ;->A08:LX/0vJ;

    return-object v0
.end method

.method public final AlG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Anq()Z
    .locals 2

    iget-object v1, p0, LX/99E;->A00:LX/99C;

    iget-object v0, v1, LX/99C;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asd()Z
    .locals 1

    iget-object v0, p0, LX/99E;->A00:LX/99C;

    invoke-virtual {v0}, LX/99C;->A03()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/99E;->A00:LX/99C;

    invoke-virtual {v0}, LX/99C;->A02()Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/99E;->A00:LX/99C;

    iget-object v0, v1, LX/99C;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99C;->A00(LX/99C;LX/35e;)LX/9Bm;

    move-result-object v0

    iget-object v0, v0, LX/9Bm;->A02:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/99E;->B3A(ZZ)V

    :cond_0
    return-void
.end method

.method public final B3A(ZZ)V
    .locals 3

    iget-object v2, p0, LX/99E;->A00:LX/99C;

    new-instance v1, LX/99V;

    invoke-direct {v1, p0, p1}, LX/99V;-><init>(LX/99E;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/99C;->A01(ZZLX/1nS;)V

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

    const-string v0, "HashtagContextualFeedController"

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

    iget-object v0, p0, LX/99E;->A03:LX/8EN;

    invoke-virtual {v0}, LX/8EN;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99E;->A06:LX/0VA;

    invoke-static {v0}, LX/9At;->A00(LX/0VA;)LX/9At;

    move-result-object v1

    iget-object v0, p0, LX/99E;->A07:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/99E;->A0G:Z

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

    iget-object v1, p0, LX/99E;->A0C:LX/8Ar;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8Ar;->A00(LX/1aR;Z)V

    iget-object v2, p0, LX/99E;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/99E;->A0A:LX/8fK;

    iget-object v0, p0, LX/99E;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LX/1aR;->CAI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, LX/8fK;->A01:LX/8fl;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/8fl;->A00(LX/1aR;I)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/1aR;->A9Z()V

    iget-object v1, p0, LX/99E;->A0A:LX/8fK;

    iget-object v0, p0, LX/99E;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
