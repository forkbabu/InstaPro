.class public abstract LX/GmX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GmX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/GmX;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
