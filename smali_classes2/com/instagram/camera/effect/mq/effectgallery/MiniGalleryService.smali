.class public final Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;

.field public final A02:LX/4bz;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;)V
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectCollectionService"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4bz;

    invoke-direct {v0, v2, v1, v2}, LX/4bz;-><init>(LX/4c0;ILX/67x;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A02:LX/4bz;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;

    invoke-direct {v0, p1}, Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A01:Lcom/instagram/camera/effect/mq/effectgallery/persistence/MiniGalleryCategoriesRepository;

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/BMD;LX/BNy;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/BM4;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/BM4;

    iget v2, v5, LX/BM4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BM4;->A00:I

    :goto_0
    iget-object v4, v5, LX/BM4;->A03:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/BM4;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v3, v5, LX/BM4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object p1, v5, LX/BM4;->A01:Ljava/lang/Object;

    check-cast p1, LX/BMD;

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p1, LX/BMD;->A02:Z

    iget-object v1, p1, LX/BMD;->A01:Ljava/lang/String;

    new-instance v0, LX/BMa;

    invoke-direct {v0, v3, v2, v1}, LX/BMa;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/BJc;

    iget-object v0, v0, LX/BJc;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p2, LX/BNy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, v5, LX/BM4;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/BM4;->A02:Ljava/lang/Object;

    iput v1, v5, LX/BM4;->A00:I

    invoke-virtual {p0, v0, v3, v5}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A01(Ljava/lang/String;Ljava/util/ArrayList;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v5, LX/BM4;

    invoke-direct {v5, p0, p3}, LX/BM4;-><init>(Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A01(Ljava/lang/String;Ljava/util/ArrayList;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/BM3;

    if-eqz v0, :cond_6

    move-object v3, p3

    check-cast v3, LX/BM3;

    iget v2, v3, LX/BM3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/BM3;->A00:I

    :goto_0
    iget-object v0, v3, LX/BM3;->A02:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v1, v3, LX/BM3;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_7

    iget-object p2, v3, LX/BM3;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/util/AbstractList;

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    iput-object p2, v3, LX/BM3;->A01:Ljava/lang/Object;

    iput v5, v3, LX/BM3;->A00:I

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    invoke-interface {v0, p1, v3}, LX/4JW;->AI1(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    new-instance v3, LX/BM3;

    invoke-direct {v3, p0, p3}, LX/BM3;-><init>(Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/1M2;)V

    goto :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
