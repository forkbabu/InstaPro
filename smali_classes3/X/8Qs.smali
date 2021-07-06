.class public final LX/8Qs;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/9Pj;
.implements LX/1qJ;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/20X;

.field public final A03:LX/0VA;

.field public final A04:LX/9v7;

.field public final A05:LX/9qR;

.field public final A06:LX/1pw;

.field public final A07:LX/1rR;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/10z;

.field public final A0A:LX/1qv;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;LX/1vZ;ZLX/8R5;LX/1pw;LX/9t3;)V
    .locals 31

    const-string v0, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productHscrollViewBinderDelegate"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreInterface"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scrollStateController"

    move-object/from16 v0, p9

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/1qE;-><init>()V

    iput-object v3, v4, LX/8Qs;->A03:LX/0VA;

    move/from16 v7, p6

    iput-boolean v7, v4, LX/8Qs;->A0C:Z

    iput-object v6, v4, LX/8Qs;->A06:LX/1pw;

    new-instance v6, LX/1qv;

    invoke-direct {v6}, LX/1qv;-><init>()V

    iput-object v6, v4, LX/8Qs;->A0A:LX/1qv;

    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    sget-object v23, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v3}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v18

    invoke-static {v3}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v19

    invoke-static {v8, v3}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v22

    move-object v13, v10

    move v14, v11

    move/from16 v16, v12

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v17, v3

    new-instance v7, LX/20X;

    invoke-direct/range {v7 .. v30}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLjava/lang/Integer;ZLX/0VA;LX/1b4;LX/1bE;ZZLX/1an;Ljava/lang/Integer;LX/8DV;LX/0jT;LX/1jh;ZZLX/8RE;LX/9t3;)V

    iput-object v7, v4, LX/8Qs;->A02:LX/20X;

    iget-object v3, v4, LX/8Qs;->A03:LX/0VA;

    new-instance v0, LX/9qR;

    move-object v13, v0

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/9qR;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1vZ;LX/9uL;Z)V

    iput-object v0, v4, LX/8Qs;->A05:LX/9qR;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v8}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/8Qs;->A07:LX/1rR;

    new-instance v0, LX/9v7;

    invoke-direct {v0, v4}, LX/9v7;-><init>(LX/1qE;)V

    iput-object v0, v4, LX/8Qs;->A04:LX/9v7;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    invoke-direct {v0, v4, v9, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;-><init>(LX/8Qs;LX/1fr;LX/8R5;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v4, LX/8Qs;->A09:LX/10z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/8Qs;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/8Qs;->A08:Ljava/util/Map;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, v4, LX/8Qs;->A00:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v0, v4, LX/8Qs;->A0A:LX/1qv;

    aput-object v0, v2, v11

    iget-object v0, v4, LX/8Qs;->A02:LX/20X;

    aput-object v0, v2, v12

    iget-object v1, v4, LX/8Qs;->A05:LX/9qR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v4, LX/8Qs;->A07:LX/1rR;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method private final A00()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Qs;->A01:Z

    invoke-virtual {p0}, LX/1qE;->clear()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8Qs;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PO;

    iget-object v1, v0, LX/8PO;->A00:Ljava/util/List;

    const-string v0, "feedObjects.getItems()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, v6, LX/1nf;

    if-eqz v0, :cond_3

    check-cast v6, LX/1nf;

    invoke-virtual {p0, v6}, LX/8Qs;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/2DS;->CAX(I)V

    iget-object v1, v2, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media.getId()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/8Qs;->A02:LX/20X;

    invoke-virtual {p0, v6, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v8, v7

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/9qO;

    if-eqz v0, :cond_2

    check-cast v6, LX/9qO;

    const-string v0, "productPivots"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/8Qs;->A08:Ljava/util/Map;

    invoke-virtual {v6}, LX/9qO;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "productPivots.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, LX/9qV;

    invoke-direct {v2, v6, v8}, LX/9qV;-><init>(LX/2d2;I)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, LX/9qO;->AgW()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/9qO;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1nf;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Qs;->A05:LX/9qR;

    invoke-virtual {p0, v6, v2, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_5
    iput-object v4, p0, LX/8Qs;->A00:Ljava/util/List;

    iget-object v1, p0, LX/8Qs;->A06:LX/1pw;

    iget-object v0, p0, LX/8Qs;->A07:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    iget-object v0, p0, LX/8Qs;->A04:LX/9v7;

    invoke-virtual {v0}, LX/9v7;->A05()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Qs;->A09:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8PO;->A02(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PO;

    invoke-virtual {v0}, LX/8PO;->A01()V

    invoke-direct {p0}, LX/8Qs;->A00()V

    return-void
.end method

.method public final AGm()V
    .locals 0

    invoke-direct {p0}, LX/8Qs;->A00()V

    return-void
.end method

.method public final AIl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Qs;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final ARl()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/1VN;->A00:LX/1VN;

    return-object v0
.end method

.method public final ARm()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/1VN;->A00:LX/1VN;

    return-object v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 4

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/8Qs;->A0B:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, LX/2DS;

    invoke-direct {v2, p1}, LX/2DS;-><init>(LX/1nf;)V

    sget-object v0, LX/0vJ;->A0L:LX/0vJ;

    iput-object v0, v2, LX/2DS;->A0J:LX/0vJ;

    iget-boolean v0, p0, LX/8Qs;->A0C:Z

    iput-boolean v0, v2, LX/2DS;->A10:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2DS;->A12:Z

    iput-boolean v0, v2, LX/2DS;->A13:Z

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v2, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v1

    const-string v0, "getMediaTagState(carouselIndex)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/2G1;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/2DS;

    return-object v2
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8Qs;->A01:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Qs;->A01:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-direct {p0}, LX/8Qs;->A00()V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    const-string v0, "feedListDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Qs;->A02:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8Qs;->A02:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
