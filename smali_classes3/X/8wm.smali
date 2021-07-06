.class public final LX/8wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/8wp;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/SortedMap;

.field public A08:LX/8wp;

.field public A09:Lcom/instagram/model/venue/Venue;

.field public A0A:LX/0VA;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8wm;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8wm;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8wm;->A0C:Ljava/util/List;

    iput-object p1, p0, LX/8wm;->A0A:LX/0VA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8wm;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8wm;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/8wm;->A07:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8wm;->A06:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0VA;)LX/8wm;
    .locals 2

    const-class v1, LX/8wm;

    new-instance v0, LX/8wu;

    invoke-direct {v0, p0}, LX/8wu;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8wm;

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;)LX/8wp;
    .locals 7

    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A0E:LX/42A;

    iget-object v0, v5, LX/42A;->A02:LX/42C;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/42A;->A01:LX/42C;

    :cond_0
    iget-object v4, v0, LX/42C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/42A;->A05:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    iget-object v2, v5, LX/42A;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/8wp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8wp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, v5, LX/42A;->A00:Landroid/graphics/RectF;

    if-nez p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v1, v5, LX/42A;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v5, LX/42A;->A05:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/42A;->A05:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v6, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p0, v5, LX/42A;->A00:Landroid/graphics/RectF;

    :cond_2
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0, p0}, LX/8xX;->A00(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0
.end method

.method public static A02(LX/8wp;)Ljava/util/List;
    .locals 4

    iget-object v2, p0, LX/8wp;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    const/4 p0, 0x1

    invoke-static {v2, v1, v0}, LX/8xX;->A03(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A03(LX/0VA;)V
    .locals 2

    const-class v1, LX/8wm;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0VA;->Bzf(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A04()LX/8wq;
    .locals 5

    new-instance v2, LX/8wq;

    invoke-direct {v2}, LX/8wq;-><init>()V

    iget-object v0, p0, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    iget-object v0, p0, LX/8wm;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8wq;->A05:Ljava/util/Map;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8wm;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    iget-object v0, p0, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/8wq;->A06:Ljava/util/Map;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/8wm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8wm;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v2, LX/8wq;->A04:Z

    iget-object v1, p0, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/8wm;->A09:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v2, LX/8wq;->A03:Z

    iget-object v1, p0, LX/8wm;->A04:Ljava/util/List;

    iget-object v0, p0, LX/8wm;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v2, LX/8wq;->A02:Z

    iget-object v0, p0, LX/8wm;->A00:LX/8wp;

    iget-object v1, v0, LX/8wp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8wm;->A08:LX/8wp;

    iget-object v0, v0, LX/8wp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8wm;->A00:LX/8wp;

    iget-object v1, v0, LX/8wp;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8wm;->A08:LX/8wp;

    iget-object v0, v0, LX/8wp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/8wq;->A01:Z

    iget-object v0, p0, LX/8wm;->A00:LX/8wp;

    iget-object v1, v0, LX/8wp;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/8wm;->A08:LX/8wp;

    iget-object v0, v0, LX/8wp;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v2, LX/8wq;->A00:Z

    return-object v2
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, LX/8wm;->A07:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0, p1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/8xX;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v5, v1}, LX/8wm;->A08(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A06(LX/1nf;)V
    .locals 2

    iget-object v1, p0, LX/8wm;->A05:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wm;->A05:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8wm;->A07:Ljava/util/SortedMap;

    invoke-virtual {p1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/8wm;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-interface {v0}, LX/8wv;->BV7()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/8wm;->A05:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8wm;->A07:Ljava/util/SortedMap;

    invoke-virtual {p1}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    iget-object v0, p0, LX/8wm;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8wm;->A0A:LX/0VA;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cv;

    iget-object v1, v2, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v1, p0, LX/8wm;->A0D:Ljava/util/Map;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v4, p0, LX/8wm;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/8wm;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/8wm;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/8wm;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/8wm;->A09:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0g:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, p0, LX/8wm;->A04:Ljava/util/List;

    iput-object v0, p0, LX/8wm;->A0C:Ljava/util/List;

    invoke-static {p1}, LX/8wm;->A01(Lcom/instagram/model/reels/Reel;)LX/8wp;

    move-result-object v0

    iput-object v0, p0, LX/8wm;->A00:LX/8wp;

    invoke-static {p1}, LX/8wm;->A01(Lcom/instagram/model/reels/Reel;)LX/8wp;

    move-result-object v0

    iput-object v0, p0, LX/8wm;->A08:LX/8wp;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v1, p0, LX/8wm;->A05:Ljava/util/Map;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8wm;->A07:Ljava/util/SortedMap;

    invoke-virtual {v2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/8wp;

    invoke-direct {v1, p3, p4, p1, v0}, LX/8wp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LX/8wm;->A00:LX/8wp;

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/8wp;

    invoke-direct {v1, p3, p4, v0, p2}, LX/8wp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
