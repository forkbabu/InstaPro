.class public final LX/9bX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7fffffff

.field public static final A01:Landroid/os/Handler;

.field public static final A02:I

.field public static volatile A03:LX/9cX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/9bX;->A01:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/9bX;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/9cX;
    .locals 3

    sget-object v0, LX/9bX;->A03:LX/9cX;

    if-nez v0, :cond_1

    const-class v2, LX/9bX;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/9bX;->A03:LX/9cX;

    if-nez v0, :cond_0

    sget v1, LX/9bX;->A02:I

    new-instance v0, LX/9cX;

    invoke-direct {v0, v1}, LX/9cX;-><init>(I)V

    sput-object v0, LX/9bX;->A03:LX/9cX;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/9bX;->A03:LX/9cX;

    return-object v0
.end method

.method public static A01(LX/9bY;)V
    .locals 3

    sget v1, LX/9bX;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/9bX;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/9bY;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/9bY;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9bY;->A01:J

    invoke-static {}, LX/9bX;->A00()LX/9cX;

    move-result-object v0

    iget-object v0, v0, LX/9cX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A02(LX/9bY;Ljava/lang/String;)V
    .locals 3

    sget v1, LX/9bX;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/9bX;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/9bY;->A00:J

    iput-object p1, p0, LX/9bY;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9bY;->A01:J

    invoke-static {}, LX/9bX;->A00()LX/9cX;

    move-result-object v0

    iget-object v0, v0, LX/9cX;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
