.class public final LX/1MY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/1MV;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1MV;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MY;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/1MY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p3, p0, LX/1MY;->A02:LX/1MV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1MY;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/1MY;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/1MY;ISJ)V
    .locals 8

    invoke-static {p0}, LX/1MY;->A01(LX/1MY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v5, p1

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/1MY;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1MY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/1MY;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2WA;->A00(Ljava/lang/Integer;)I

    move-result v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v6, p2

    move-wide v7, p3

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A01(LX/1MY;)Z
    .locals 1

    iget-boolean v0, p0, LX/1MY;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1MY;->A02:LX/1MV;

    iget-boolean p0, v0, LX/1MV;->A01:Z

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p0}, LX/1MY;->A01(LX/1MY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1MY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
