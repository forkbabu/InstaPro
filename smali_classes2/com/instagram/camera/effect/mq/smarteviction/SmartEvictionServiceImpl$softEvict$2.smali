.class public final Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.smarteviction.SmartEvictionServiceImpl$softEvict$2"
    f = "SmartEvictionServiceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/3TC;


# direct methods
.method public constructor <init>(LX/3TC;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;->A01:LX/3TC;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;->A01:LX/3TC;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    new-instance v0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;-><init>(LX/3TC;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/4jB;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v1

    const-string v0, "ARRequestAssetUtil.creat\u2026AssetFromAREffect(effect)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/smarteviction/SmartEvictionServiceImpl$softEvict$2;->A01:LX/3TC;

    iget-object v0, v3, LX/3TC;->A00:LX/3T8;

    invoke-virtual {v0, v1}, LX/3T8;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-object v0, v3, LX/3TC;->A01:LX/3lh;

    invoke-virtual {v0}, LX/3lh;->A03()J

    move-result-wide v4

    const-wide/16 v0, 0x2

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    iget-object v0, v3, LX/3TC;->A02:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_1

    invoke-virtual {v6, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
