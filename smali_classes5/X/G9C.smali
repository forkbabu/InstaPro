.class public final LX/G9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    const-wide/16 v0, 0x64

    iput-object p1, p0, LX/G9C;->A01:Landroid/content/Context;

    iput-wide v0, p0, LX/G9C;->A00:J

    iput-object p2, p0, LX/G9C;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/G9C;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/G9C;->A01:Landroid/content/Context;

    iget-wide v2, p0, LX/G9C;->A00:J

    new-instance v1, LX/G93;

    invoke-direct {v1, v0, v2, v3}, LX/G93;-><init>(Landroid/content/Context;J)V

    iget-object v0, p0, LX/G9C;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9C;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
