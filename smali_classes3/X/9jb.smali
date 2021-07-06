.class public final LX/9jb;
.super LX/1qE;
.source ""

# interfaces
.implements LX/41D;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/2DG;

.field public final A03:LX/9r9;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1qv;

.field public final A06:LX/20q;

.field public final A07:LX/ACQ;

.field public final A08:LX/9ru;

.field public final A09:LX/9nh;

.field public final A0A:LX/20m;

.field public final A0B:LX/1pw;

.field public final A0C:LX/1rR;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/2rp;LX/1pw;LX/1jh;LX/9nh;LX/7mt;LX/9r9;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object v8, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridConfiguration"

    move-object v7, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreInterface"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    move-object v6, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateController"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaGridRowViewBinderDelegate"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p5, p0, LX/9jb;->A0B:LX/1pw;

    iput-object v2, p0, LX/9jb;->A09:LX/9nh;

    iput-object v1, p0, LX/9jb;->A03:LX/9r9;

    new-instance v2, LX/1qv;

    invoke-direct {v2}, LX/1qv;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070803

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    const v0, 0x7f0601cc

    iput v0, v2, LX/1qv;->A00:I

    iput-object v2, p0, LX/9jb;->A05:LX/1qv;

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9jb;->A0C:LX/1rR;

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9jb;->A0A:LX/20m;

    const/4 v5, 0x0

    new-instance v2, LX/20q;

    invoke-direct/range {v2 .. v8}, LX/20q;-><init>(LX/0VA;LX/7mt;Lcom/instagram/profile/fragment/UserDetailFragment;LX/1jh;LX/2rp;LX/0U9;)V

    iput-object v2, p0, LX/9jb;->A06:LX/20q;

    new-instance v0, LX/9ru;

    invoke-direct {v0}, LX/9ru;-><init>()V

    iput-object v0, p0, LX/9jb;->A08:LX/9ru;

    new-instance v0, LX/ACQ;

    invoke-direct {v0}, LX/ACQ;-><init>()V

    iput-object v0, p0, LX/9jb;->A07:LX/ACQ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9jb;->A0D:Ljava/util/Map;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2DG;

    invoke-direct {v0, v1, p4}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iput-object v0, p0, LX/9jb;->A02:LX/2DG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9jb;->A04:Ljava/util/List;

    const/4 v0, 0x6

    new-array v2, v0, [LX/1q1;

    iget-object v1, p0, LX/9jb;->A05:LX/1qv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jb;->A0C:LX/1rR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jb;->A0A:LX/20m;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jb;->A06:LX/20q;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jb;->A08:LX/9ru;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jb;->A07:LX/ACQ;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v7, p0, LX/9jb;->A02:LX/2DG;

    invoke-virtual {v7}, LX/1qQ;->A05()V

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9jb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, p0, LX/9jb;->A08:LX/9ru;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/9jb;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v7}, LX/1qQ;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9jb;->A05:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    new-instance v0, LX/ACS;

    invoke-direct {v0, v2}, LX/ACS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ACS;->A00()LX/ACi;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, p0, LX/9jb;->A07:LX/ACQ;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    invoke-virtual {v7}, LX/1qQ;->A02()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-virtual {v7}, LX/1qQ;->A02()I

    move-result v4

    invoke-virtual {v7, v5}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v3

    const-string v0, "approvedMediaFeedObjects.getItemListSlice(row)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9jb;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v2

    iget-object v0, p0, LX/9jb;->A0B:LX/1pw;

    invoke-interface {v0}, LX/1pw;->Anp()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    sub-int/2addr v4, v0

    if-ne v5, v4, :cond_2

    :goto_2
    invoke-virtual {v2, v5, v0}, LX/41T;->A00(IZ)V

    iget-object v0, p0, LX/9jb;->A06:LX/20q;

    invoke-virtual {p0, v3, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/9jb;->A09:LX/9nh;

    invoke-interface {v0}, LX/9nh;->AKV()LX/48J;

    move-result-object v2

    invoke-interface {v0}, LX/9nh;->AQi()LX/42q;

    move-result-object v1

    iget-object v0, p0, LX/9jb;->A0A:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_4
    iget-object v1, p0, LX/9jb;->A0B:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/9jb;->A0C:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_6
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method

.method public final AXS(Ljava/lang/String;)LX/41T;
    .locals 6

    const-string v0, "row"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/9jb;->A0D:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LX/41T;

    invoke-direct {v4}, LX/41T;-><init>()V

    iget-object v1, p0, LX/9jb;->A02:LX/2DG;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2DG;->A0J(I)LX/3Di;

    move-result-object v1

    const-string v0, "approvedMediaFeedObjects\u2026temListSlice(row.toInt())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/9jZ;->A00(LX/1nf;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/41T;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/41T;

    return-object v4
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/9jb;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
