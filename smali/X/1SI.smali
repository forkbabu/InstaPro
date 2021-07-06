.class public final LX/1SI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1SI;


# instance fields
.field public final A00:LX/0om;

.field public final A01:LX/0om;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/1SI;

    invoke-direct {v0, v1, v1, v2, v2}, LX/1SI;-><init>(ZZII)V

    sput-object v0, LX/1SI;->A04:LX/1SI;

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1SI;->A02:Z

    iput-boolean p2, p0, LX/1SI;->A03:Z

    new-instance v0, LX/0om;

    invoke-direct {v0, p3}, LX/0om;-><init>(I)V

    iput-object v0, p0, LX/1SI;->A01:LX/0om;

    new-instance v0, LX/0om;

    invoke-direct {v0, p4}, LX/0om;-><init>(I)V

    iput-object v0, p0, LX/1SI;->A00:LX/0om;

    return-void
.end method

.method public static A00(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 8

    invoke-static {p0}, LX/1SI;->A03(LX/1SI;)V

    iget v7, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    const/4 v6, 0x0

    if-lez v7, :cond_3

    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v0, :cond_3

    int-to-float v5, v7

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    int-to-float v1, v2

    iget v0, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    if-lt v2, v7, :cond_0

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    if-le v0, v2, :cond_0

    :cond_1
    move-object v6, v3

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v6
.end method

.method public static A01(LX/1SI;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 4

    invoke-static {p0}, LX/1SI;->A03(LX/1SI;)V

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    new-instance v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->AgA()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    if-le v2, v1, :cond_0

    iget v0, v3, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-le v0, v1, :cond_0

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    if-ge v2, v0, :cond_0

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static A03(LX/1SI;)V
    .locals 1

    iget-boolean v0, p0, LX/1SI;->A03:Z

    if-eqz v0, :cond_0

    const-string p0, "ImageCacheKeysHelper"

    const-string v0, "Trying to use logical similarity for cached images in direct similarity mode"

    invoke-static {p0, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)V
    .locals 1

    invoke-static {p0}, LX/1SI;->A03(LX/1SI;)V

    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2, v0, p0}, LX/0om;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A05(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)V
    .locals 2

    invoke-static {p0}, LX/1SI;->A03(LX/1SI;)V

    iget-object p0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    invoke-virtual {p2, p0}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, LX/0om;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/1SI;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1SI;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1SI;->A03(LX/1SI;)V

    invoke-static {p0, p1}, LX/1SI;->A01(LX/1SI;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1SI;->A00:LX/0om;

    invoke-static {p0, v1, v0}, LX/1SI;->A05(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)V

    :cond_0
    return-void
.end method
