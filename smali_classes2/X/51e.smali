.class public final LX/51e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51d;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/3Tr;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3Tr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    iput-object p1, p0, LX/51e;->A02:LX/3Tr;

    iput-object p2, p0, LX/51e;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/51e;->A00:LX/51d;

    iput-object p4, p0, LX/51e;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, LX/51e;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/51e;->A02:LX/3Tr;

    iget-object v2, p0, LX/51e;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v1, p0, LX/51e;->A00:LX/51d;

    iget-object v0, p0, LX/51e;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v2, v1, v0}, LX/3Tr;->A01(LX/3Tr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/51d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
