.class public final LX/DAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSO;


# instance fields
.field public final synthetic A00:Lcom/instagram/filterkit/filter/RegionTrackingFilter;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/RegionTrackingFilter;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/DAf;->A00:Lcom/instagram/filterkit/filter/RegionTrackingFilter;

    iput-object p2, p0, LX/DAf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/DAf;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, LX/DAf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/DAf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/DAf;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final BTX(Ljava/lang/String;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DAf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DAf;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final Bb6(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method
