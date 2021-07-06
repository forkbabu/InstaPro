.class public final LX/0T6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0RI;

.field public static final A01:Ljava/util/concurrent/BlockingQueue;

.field public static final A02:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T7;

    invoke-direct {v0}, LX/0T7;-><init>()V

    sput-object v0, LX/0T6;->A02:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/0T6;->A01:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static A00()LX/0RI;
    .locals 9

    sget-object v0, LX/0T6;->A00:LX/0RI;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/0T6;->A01:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, LX/0T6;->A02:Ljava/util/concurrent/ThreadFactory;

    move v3, v2

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LX/0f3;

    invoke-direct {v0, v1}, LX/0f3;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0T6;->A00:LX/0RI;

    :cond_0
    return-object v0
.end method
