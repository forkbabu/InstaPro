.class public final LX/4l7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A01:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/4fN;

    invoke-direct {v0}, LX/4fN;-><init>()V

    sput-object v0, LX/4l7;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/4l7;->A01:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v3, 0x0

    move v2, v1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LX/4l7;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
