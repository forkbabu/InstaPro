.class public final LX/3xs;
.super LX/3xt;
.source ""

# interfaces
.implements LX/1F6;


# static fields
.field public static A01:LX/3xs;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0rE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3xt;-><init>(LX/0rE;)V

    iget-object v0, p1, LX/0rE;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, LX/3xs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;LX/3xr;)LX/ICi;
    .locals 8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v3, p0, LX/3xs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p2, LX/3xr;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "n/a"

    :cond_0
    const v2, 0x24b0008

    const-string v0, "feature"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, LX/3xt;->A00(Ljava/io/File;LX/3xr;)LX/ICi;

    move-result-object v7

    const-string v1, "type"

    const-string v0, "stash"

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "evictionCount"

    iget v5, v7, LX/ICi;->A00:I

    iget v1, v7, LX/ICi;->A02:I

    add-int v0, v5, v1

    invoke-interface {v3, v2, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "lruCount"

    invoke-interface {v3, v2, v4, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "staleCount"

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "failCount"

    iget v0, v7, LX/ICi;->A01:I

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "unusedCount"

    iget v0, v7, LX/ICi;->A03:I

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public final CK8()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3xt;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/3xt;->A02()V

    return-void
.end method

.method public final CK9()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3xt;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3xt;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/3xt;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/3xt;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9cR;

    invoke-direct {v0, p0, v2}, LX/9cR;-><init>(LX/3xt;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
