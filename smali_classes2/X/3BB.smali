.class public final LX/3BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/1TU;


# direct methods
.method public constructor <init>(LX/1TU;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/3BB;->A01:LX/1TU;

    iput-object p2, p0, LX/3BB;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 10

    iget-object v7, p0, LX/3BB;->A01:LX/1TU;

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/1TU;->A05:Z

    iput-boolean v6, v7, LX/1TU;->A03:Z

    iget-object v5, v7, LX/1TU;->A02:LX/2bY;

    iget-object v4, v5, LX/2bY;->A01:LX/3BA;

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v5, LX/2bY;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/3BA;->A04:J

    iget-object v1, v5, LX/2bY;->A02:LX/2bV;

    iget-object v0, v1, LX/2bV;->A05:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, v1, LX/2bV;->A02:Z

    iget-object v8, v5, LX/2bY;->A01:LX/3BA;

    const/4 v0, 0x0

    iput-object v0, v5, LX/2bY;->A01:LX/3BA;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/3BB;->A00:LX/0Sh;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v9

    iget-wide v4, v7, LX/1TU;->A00:J

    iget-object v3, v9, LX/1Z6;->A01:LX/2rl;

    if-eqz v3, :cond_3

    iget-wide v0, v3, LX/2rl;->A01:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    :cond_0
    :goto_0
    iget-object v5, v9, LX/1Z6;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/1TU;->A01:LX/2bZ;

    iget-boolean v9, v7, LX/1TU;->A04:Z

    iget-object v4, v0, LX/2bZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v8, LX/3BA;->A03:I

    const v2, 0x36d0001

    const-string v0, "STALL66_COUNT"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, v8, LX/3BA;->A01:I

    const-string v0, "STALL200_COUNT"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, v8, LX/3BA;->A02:I

    const-string v0, "STALL500_COUNT"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, v8, LX/3BA;->A00:I

    const-string v0, "STALL1000_COUNT"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/2rl;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/2rl;->A00:Ljava/lang/String;

    const-string v0, "navigation_dest"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2rl;->A02:Ljava/lang/String;

    const-string v0, "navigation_click_point"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation"

    :goto_1
    const-string v0, "type"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {v4, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v6, v7, LX/1TU;->A04:Z

    return v6

    :cond_1
    if-eqz v9, :cond_2

    const-string v1, "scroll"

    goto :goto_1

    :cond_2
    const-string v1, "unspecified"

    goto :goto_1

    :cond_3
    iget-object v3, v9, LX/1Z6;->A02:LX/2rl;

    if-eqz v3, :cond_4

    iget-wide v1, v3, LX/2rl;->A01:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
