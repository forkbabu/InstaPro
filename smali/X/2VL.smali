.class public final synthetic LX/2VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1MY;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1MY;ILjava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VL;->A02:LX/1MY;

    iput p2, p0, LX/2VL;->A00:I

    iput-object p3, p0, LX/2VL;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/2VL;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/2VL;->A02:LX/1MY;

    iget v9, p0, LX/2VL;->A00:I

    iget-object v6, p0, LX/2VL;->A03:Ljava/util/Map;

    iget-wide v10, p0, LX/2VL;->A01:J

    invoke-static {v1}, LX/1MY;->A01(LX/1MY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    iget-object v5, v1, LX/1MY;->A04:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v1, LX/1MY;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v1, LX/1MY;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2WA;->A00(Ljava/lang/Integer;)I

    move-result v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget-object v3, v1, LX/1MY;->A00:Landroid/os/Handler;

    new-instance v2, LX/2WB;

    invoke-direct {v2, v1, v9}, LX/2WB;-><init>(LX/1MY;I)V

    iget-object v0, v1, LX/1MY;->A02:LX/1MV;

    iget-wide v0, v0, LX/1MV;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7, v8, v9, v6}, LX/2WE;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IILjava/util/Map;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
