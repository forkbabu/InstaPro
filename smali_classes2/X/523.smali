.class public final LX/523;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/51n;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/51n;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/523;->A01:LX/51n;

    iput-object p2, p0, LX/523;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p3, p0, LX/523;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8OO;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/523;->A01:LX/51n;

    iget-object v0, v1, LX/51n;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/51n;->A01:LX/3UV;

    iget-object v3, v0, LX/3UV;->A01:LX/3Rq;

    iget-object v2, p0, LX/523;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v1, LX/51n;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, p1}, LX/3Rq;->C0h(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;ZLX/8OO;)V

    :goto_0
    iget-object v0, p0, LX/523;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v1, p0, LX/523;->A01:LX/51n;

    iget-object v0, v1, LX/51n;->A01:LX/3UV;

    iget-object v4, v0, LX/3UV;->A01:LX/3Rq;

    iget-object v3, p0, LX/523;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v2, v1, LX/51n;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/3Rq;->C0h(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;ZLX/8OO;)V

    goto :goto_0
.end method
