.class public final LX/Ccp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Ljava/util/concurrent/TimeUnit;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Ccp;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ccp;->A03:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Ccp;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccp;->A02:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Ccp;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, LX/Ccp;->A03:Z

    iput-wide p1, p0, LX/Ccp;->A00:J

    iput-object p3, p0, LX/Ccp;->A02:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
