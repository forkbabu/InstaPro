.class public final Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryEffects$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/BNK;

.field public final synthetic A01:LX/1Ll;


# direct methods
.method public constructor <init>(LX/1Ll;LX/BNK;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryEffects$$inlined$map$1$2;->A01:LX/1Ll;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryEffects$$inlined$map$1$2;->A00:LX/BNK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/BNJ;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/BNJ;

    iget v2, v6, LX/BNJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/BNJ;->A00:I

    :goto_0
    iget-object v2, v6, LX/BNJ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BNJ;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-ne v0, v7, :cond_6

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryEffects$$inlined$map$1$2;->A01:LX/1Ll;

    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_2

    sget-object v2, LX/BNG;->A00:LX/BNG;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v2}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v6, LX/BNJ;->A01:Ljava/lang/Object;

    iput v7, v6, LX/BNJ;->A00:I

    invoke-interface {v1, v0, v6}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_7

    check-cast p1, LX/2Ea;

    iget-object v3, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v3, LX/BMD;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryEffects$$inlined$map$1$2;->A00:LX/BNK;

    iget-object v2, v0, LX/BNK;->A01:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v0, v0, LX/BNK;->A00:LX/BNy;

    iput-object v1, v6, LX/BNJ;->A01:Ljava/lang/Object;

    iput v4, v6, LX/BNJ;->A00:I

    invoke-virtual {v2, v3, v0, v6}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;->A00(LX/BMD;LX/BNy;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v1, v6, LX/BNJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ll;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/2Ea;

    invoke-direct {v0, v2}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/BNJ;

    invoke-direct {v6, p0, p2}, LX/BNJ;-><init>(Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryEffects$$inlined$map$1$2;LX/1M2;)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
