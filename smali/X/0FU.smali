.class public final LX/0FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v1, "main"

    const/4 v0, 0x5

    new-instance v7, LX/0FT;

    invoke-direct {v7, v1, v0}, LX/0FT;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    const/16 v2, 0x8

    const-wide/16 v3, 0xf

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/0FU;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x0

    const-string/jumbo v1, "single"

    new-instance v13, LX/0FT;

    invoke-direct {v13, v1, v0}, LX/0FT;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    const-wide/16 v9, 0xf

    move v8, v7

    move-object v11, v5

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v6, LX/0FU;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v1, 0xa

    const-string v2, "background"

    new-instance v13, LX/0FT;

    invoke-direct {v13, v2, v1}, LX/0FT;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    const/16 v8, 0x8

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v6, LX/0FU;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v3, "sender"

    new-instance v2, LX/0FT;

    invoke-direct {v2, v3, v1}, LX/0FT;-><init>(Ljava/lang/String;I)V

    move v15, v8

    move-wide/from16 v16, v9

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v13, LX/0FU;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v3, "startup"

    new-instance v2, LX/0FT;

    invoke-direct {v2, v3, v0}, LX/0FT;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x2

    move-object/from16 v20, v2

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v13, LX/0FU;->A02:Ljava/util/concurrent/ExecutorService;

    const-string/jumbo v0, "scheduled"

    new-instance v2, LX/0FT;

    invoke-direct {v2, v0, v1}, LX/0FT;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v15, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/0FU;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
