.class public final Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectgallery.MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1"
    f = "MiniGalleryService.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1Ll;

.field public final synthetic A03:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

.field public final synthetic A04:LX/BOl;

.field public final synthetic A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/1M2;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/0VA;LX/BOl;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A05:LX/0VA;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A04:LX/BOl;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1Ll;

    check-cast p3, LX/1M2;

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A05:LX/0VA;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A04:LX/BOl;

    new-instance v1, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;

    invoke-direct {v1, p3, v3, v2, v0}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;-><init>(LX/1M2;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/0VA;LX/BOl;)V

    iput-object p1, v1, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A02:LX/1Ll;

    iput-object p2, v1, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v4, LX/1nH;->A01:LX/1nH;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A02:LX/1Ll;

    iget-object v6, v5, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v5, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A03:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v10, v5, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A05:LX/0VA;

    iget-object v0, v5, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A04:LX/BOl;

    invoke-static {v10}, LX/3TB;->A03(LX/0VA;)Z

    move-result v1

    new-instance v9, LX/BNS;

    invoke-direct {v9, v1}, LX/BNS;-><init>(Z)V

    iget-object v8, v0, LX/BOl;->A00:LX/BOk;

    invoke-static {v10}, LX/3TB;->A00(LX/0VA;)J

    move-result-wide v16

    const-string v1, "userSession"

    invoke-static {v10, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraProduct"

    invoke-static {v8, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v11, LX/BNW;

    const-class v12, LX/BNU;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v1, "product"

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "JSONObject().apply { put\u2026roduct.name) }.toString()"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/BNO;

    invoke-direct {v13, v7}, LX/BNO;-><init>(Ljava/lang/String;)V

    iget-boolean v14, v9, LX/BNS;->A00:Z

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x5f

    invoke-static {v7, v1, v8}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v1, "effects_gallery_"

    invoke-static {v1, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/Bll;

    invoke-direct/range {v9 .. v17}, LX/Bll;-><init>(LX/0VA;Ljava/lang/Class;Ljava/lang/Class;LX/2wB;ZLjava/lang/String;J)V

    const v1, 0x477f3eb

    invoke-virtual {v9, v1}, LX/Bll;->A01(I)LX/1Lj;

    move-result-object v7

    new-instance v1, LX/BNe;

    invoke-direct {v1, v7, v6, v0}, LX/BNe;-><init>(LX/1Lj;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/BOl;)V

    :goto_0
    iput v3, v5, Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService$fetchGalleryCategories$$inlined$flatMapLatest$1;->A00:I

    invoke-interface {v1, v2, v5}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/BNT;

    invoke-direct {v1, v6, v0}, LX/BNT;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/2Ty;

    invoke-direct {v1, v0}, LX/2Ty;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
