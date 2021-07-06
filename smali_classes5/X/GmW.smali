.class public final LX/GmW;
.super LX/GmX;
.source ""


# instance fields
.field public final A00:LX/GmR;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/GmR;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/GmX;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V

    iput-object p2, p0, LX/GmW;->A00:LX/GmR;

    return-void
.end method
