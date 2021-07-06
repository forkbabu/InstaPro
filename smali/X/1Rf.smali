.class public final LX/1Rf;
.super LX/1Rh;
.source ""

# interfaces
.implements LX/1Ri;
.implements LX/1QK;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Rh;-><init>()V

    sget-object v0, LX/0ok;->A04:LX/0ok;

    iput-object v0, p0, LX/1Rf;->A04:LX/0ol;

    const/4 v0, 0x0

    iput v0, p0, LX/1Rf;->A01:I

    iput v0, p0, LX/1Rf;->A00:I

    new-instance v0, LX/1Rn;

    invoke-direct {v0, p0}, LX/1Rn;-><init>(LX/1Rf;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Rf;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Rf;->A03:Ljava/util/Set;

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Qq;->A05(LX/1QK;)V

    return-void
.end method

.method public static A00(LX/1Rf;ILjava/util/List;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/1Rf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m1;

    iget v0, v1, LX/3m1;->A00:I

    if-ne v0, p1, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget-object v0, v1, LX/3m1;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v1, p0, LX/1Rf;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/1Rf;->A01:I

    iget v0, p0, LX/1Rf;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1Rf;->A00:I

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/lang/String;LX/1Tg;)V
    .locals 8

    invoke-static {}, LX/0rB;->A02()V

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Qq;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Rf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Rf;->A01:I

    iput v0, p0, LX/1Rf;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, v0, p1}, LX/1Rf;->A00(LX/1Rf;ILjava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v6}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v5, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v2, p0, LX/1Rf;->A03:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/3m0;

    invoke-direct {v0, p0, v4}, LX/3m0;-><init>(LX/1Rf;I)V

    invoke-interface {p3, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LX/1Rf;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m1;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/3m1;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iput v4, v1, LX/3m1;->A00:I

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v6, p2}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1SQ;->A0I:Z

    invoke-virtual {v2, p0}, LX/1SQ;->A01(LX/1Ri;)V

    new-instance v1, LX/1SO;

    invoke-direct {v1, v2}, LX/1SO;-><init>(LX/1SQ;)V

    new-instance v0, LX/3m1;

    invoke-direct {v0, v4}, LX/3m1;-><init>(I)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1SO;->A03()V

    goto :goto_0
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v3, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/1Rf;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3m1;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1Qq;->A00()LX/1Qq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Qq;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v1, LX/3m1;->A01:Landroid/graphics/Bitmap;

    iget v1, p0, LX/1Rf;->A01:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/1Rf;->A01:I

    iget v0, p0, LX/1Rf;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Rf;->A00:I

    const v4, 0x7fffffff

    if-le v1, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3m1;

    iget-object v0, v2, LX/3m1;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, LX/1Rf;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/1Rf;->A01:I

    iget v0, p0, LX/1Rf;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1Rf;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/3m1;->A01:Landroid/graphics/Bitmap;

    :cond_1
    iget v0, p0, LX/1Rf;->A01:I

    if-gt v0, v4, :cond_0

    :cond_2
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final CK7(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/1Rf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Rf;->A01:I

    iput v0, p0, LX/1Rf;->A00:I

    return-void
.end method
