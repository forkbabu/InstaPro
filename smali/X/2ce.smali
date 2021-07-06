.class public final LX/2ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2ce;


# instance fields
.field public final A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:LX/0D2;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ce;

    invoke-direct {v0}, LX/2ce;-><init>()V

    sput-object v0, LX/2ce;->A04:LX/2ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/2ce;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/2ce;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/2ce;->A01:LX/0D2;

    new-instance v0, LX/2cf;

    invoke-direct {v0, p0}, LX/2cf;-><init>(LX/2ce;)V

    iput-object v0, p0, LX/2ce;->A00:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 13

    iget-object v0, p0, LX/2ce;->A01:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v11

    iget-object v0, p0, LX/2ce;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v0, p0, LX/2ce;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v5, 0x7d0

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v1, v11, v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    return-wide v9

    :cond_0
    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    sub-long v1, v11, v7

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    return-wide v7

    :cond_1
    return-wide v11
.end method
