.class public final Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectgallery.MiniGalleryService$fetchGalleryCategories$2"
    f = "MiniGalleryService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BL5;


# direct methods
.method public constructor <init>(LX/BL5;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;->A00:LX/BL5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;->A00:LX/BL5;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;

    invoke-direct {v0, v1, p2}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;-><init>(LX/BL5;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$2;->A00:LX/BL5;

    sget-object v2, LX/00F;->A02:LX/00F;

    iget v1, v0, LX/BL5;->A00:I

    const v0, 0x10d1a2d

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerStart(II)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
