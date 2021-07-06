.class public final Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGallerySearch$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BNF;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/BNF;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGallerySearch$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGallerySearch$$inlined$map$1$2;->A00:LX/BNF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/BNE;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/BNE;

    iget v2, v6, LX/BNE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/BNE;->A00:I

    :goto_0
    iget-object v1, v6, LX/BNE;->A03:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BNE;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_9

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGallerySearch$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_2

    sget-object v1, LX/BNG;->A00:LX/BNG;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v6, LX/BNE;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/BNE;->A02:Ljava/lang/Object;

    iput v5, v6, LX/BNE;->A00:I

    invoke-interface {v4, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGallerySearch$$inlined$map$1$2;->A00:LX/BNF;

    iget-object v8, v0, LX/BNF;->A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v1, v0, LX/BNF;->A01:LX/BOl;

    iget-object v10, v0, LX/BNF;->A02:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/2Ea;

    iget-object v0, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BN6;

    iget-object v3, v0, LX/BN6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v4, v6, LX/BNE;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/BNE;->A02:Ljava/lang/Object;

    iput v2, v6, LX/BNE;->A00:I

    sget-object v2, LX/BOZ;->A02:LX/BOa;

    iget-object v1, v1, LX/BOl;->A00:LX/BOk;

    const-string v0, "search"

    invoke-virtual {v2, v1, v0}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A00:Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;

    const/4 v9, 0x0

    sget-object v0, LX/BJd;->A04:LX/BJd;

    new-instance v8, LX/BJc;

    invoke-direct {v8, v2, v3, v0, v9}, LX/BJc;-><init>(LX/BOZ;Ljava/util/List;LX/BJd;Ljava/lang/Long;)V

    const/4 v3, 0x0

    if-nez v10, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v2, v1, Lcom/instagram/camera/effect/mq/effectcollection/EffectCollectionService;->A04:LX/4JW;

    const/4 v1, 0x0

    new-instance v0, LX/BMD;

    invoke-direct {v0, v8, v1, v9}, LX/BMD;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    invoke-interface {v2, v0, v3, v6}, LX/4JW;->A3J(LX/BMD;ZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_4

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_4
    if-eq v0, v7, :cond_5

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_5
    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    iget-object p1, v6, LX/BNE;->A02:Ljava/lang/Object;

    check-cast p1, LX/2Eb;

    iget-object v4, v6, LX/BNE;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ll;

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/BN6;

    iget-object v3, v0, LX/BN6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v2, v0, LX/BN6;->A02:Z

    iget-object v0, v0, LX/BN6;->A01:Ljava/lang/String;

    new-instance v1, LX/BMa;

    invoke-direct {v1, v3, v2, v0}, LX/BMa;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance v6, LX/BNE;

    invoke-direct {v6, p0, p2}, LX/BNE;-><init>(Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGallerySearch$$inlined$map$1$2;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
