.class public final LX/1Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mt;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1Mn;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ms;->A01:LX/0VA;

    iget v1, p2, LX/1Mn;->A00:I

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/1Ms;->A00:Landroid/util/LruCache;

    iget-object v0, p0, LX/1Ms;->A01:LX/0VA;

    invoke-static {v0}, LX/56r;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1Ms;->A04:Z

    iget-object v1, p2, LX/1Mn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/1Ms;->A03:Ljava/util/Set;

    iget-object v1, p2, LX/1Mn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v1, v7, v4

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v2, v3, v5

    const/4 v0, 0x1

    aget-object v1, v3, v0

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iput-object v8, p0, LX/1Ms;->A02:Ljava/util/Map;

    return-void
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/2Fl;
    .locals 10

    iget-object v2, p0, LX/1Ms;->A00:Landroid/util/LruCache;

    move-object v5, p1

    invoke-interface {p1}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Fl;

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->AWm()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v4, p0, LX/1Ms;->A01:LX/0VA;

    iget-object v6, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Ljava/lang/Integer;

    iget-boolean v7, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Z

    const-class v1, LX/2Fn;

    new-instance v0, LX/2Fo;

    invoke-direct {v0, v4}, LX/2Fo;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v8

    check-cast v8, LX/2Fn;

    const-class v1, LX/2Fp;

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v4}, LX/2Fq;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v9

    check-cast v9, LX/2Fp;

    new-instance v3, LX/2Fl;

    invoke-direct/range {v3 .. v9}, LX/2Fl;-><init>(LX/0VA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZLX/2Fn;LX/2Fp;)V

    invoke-interface {p1}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "Can\'t log PPR for images without PPR logging data"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B5n(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->AWm()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1Ms;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/2Fl;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2Fl;->BUU(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final B5o(Lcom/instagram/common/typedurl/ImageUrl;ILjava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->AWm()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1Ms;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/2Fl;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, LX/2Fl;->BQZ(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B64(Landroid/content/Context;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    move-object v2, p2

    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->AWm()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, LX/1Ms;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/2Fl;

    move-result-object v3

    iget-boolean v0, v3, LX/2Fl;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1650003

    iget v0, v3, LX/2Fl;->A0C:I

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerDrop(II)V

    :cond_0
    iget-boolean v0, v3, LX/2Fl;->A0M:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1653625

    iget v0, v3, LX/2Fl;->A0C:I

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerDrop(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->AWm()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    invoke-direct {p0, p3}, LX/1Ms;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/2Fl;

    move-result-object v0

    iget-object v3, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2Fl;->A05(Landroid/content/Context;LX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V

    return-void

    :cond_4
    const-string v1, "Can\'t log PPR for images without PPR logging data"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B65(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->AWm()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/1Ms;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/2Fl;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2Fl;->BQk(II)V

    :cond_0
    return-void
.end method
