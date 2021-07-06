.class public final LX/0GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0YL;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0YL;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/0GU;->A00:LX/0YL;

    iput-object p2, p0, LX/0GU;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/0GU;->A00:LX/0YL;

    iget-object v12, p0, LX/0GU;->A01:Ljava/lang/Throwable;

    sget-object v5, LX/0Y2;->A07:LX/0Y2;

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    iget-object v4, v5, LX/0Y2;->A06:Ljava/lang/Object;

    monitor-enter v4

    if-nez v12, :cond_0

    :try_start_0
    const-string/jumbo v6, "javascript"

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "javascript"

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    iget-object v3, v5, LX/0Y2;->A03:LX/0Ff;

    invoke-interface {v3, v6, v0, v1}, LX/0Ff;->CEg(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v5, LX/0Y2;->A05:LX/0H3;

    iget-object v1, v9, LX/0H3;->A03:LX/0O3;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/0NF;

    invoke-direct {v7, v12}, LX/0NF;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "category"

    const-string/jumbo v0, "javascript"

    invoke-virtual {v7, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "time_of_crash_s"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detection_time_s"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_count"

    invoke-interface {v3, v6}, LX/0Ff;->AVq(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "process_uptime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, LX/0H3;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-static {v8, v12, v7}, LX/0Xy;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0NF;)V

    :cond_2
    const-string/jumbo v1, "is_js_soft_error"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0Y2;->A01:LX/0Em;

    iget v0, v5, LX/0Y2;->A00:I

    invoke-virtual {v1, v5, v7, v0}, LX/0Em;->A06(LX/0GC;LX/0NF;I)V

    iget v0, v5, LX/0Y2;->A00:I

    add-int/2addr v0, v2

    iput v0, v5, LX/0Y2;->A00:I

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const-wide/16 v10, 0x1

    const/4 v13, 0x0

    const-string/jumbo v8, "javascript"

    const-string v9, "JavascriptCrashDetector not initialized"

    invoke-static/range {v7 .. v13}, LX/0YL;->A01(LX/0YL;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    return-void
.end method
