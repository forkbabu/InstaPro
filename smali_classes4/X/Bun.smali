.class public final LX/Bun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A01:LX/3lL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/3lL;Ljava/util/Map;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Bun;->A01:LX/3lL;

    iput-object p2, p0, LX/Bun;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/Bun;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p4, p0, LX/Bun;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, LX/Bun;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 5

    iget-object v0, p0, LX/Bun;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bun;->A01:LX/3lL;

    iget-object v0, p0, LX/Bun;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3lL;->A05(LX/3lL;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/Bun;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/Bun;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v2, :cond_1

    const-string v1, "IgCameraEffectManager"

    const-string v0, "AR effect is empty"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Bun;->A01:LX/3lL;

    iget-object v0, v5, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4WE;

    invoke-direct {v0, v2}, LX/4WE;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/Bun;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bun;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/3lL;->A05(LX/3lL;Ljava/lang/String;)V

    return-void
.end method
