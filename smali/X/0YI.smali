.class public final LX/0YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# static fields
.field public static A05:LX/0YI;


# instance fields
.field public A00:I

.field public A01:LX/0Em;

.field public A02:LX/0Ff;

.field public A03:LX/0H3;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;LX/0Ff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YI;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0YI;->A00:I

    iput-object p1, p0, LX/0YI;->A03:LX/0H3;

    iput-object p2, p0, LX/0YI;->A01:LX/0Em;

    iput-object p3, p0, LX/0YI;->A02:LX/0Ff;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V
    .locals 7

    iget-object v2, p0, LX/0YI;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0YI;->A02:LX/0Ff;

    invoke-interface {v0, p1, p3, p4}, LX/0Ff;->CEg(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0NF;

    invoke-direct {v3, p5}, LX/0NF;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "soft_error_category"

    invoke-virtual {v3, v0, p1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "soft_error_message"

    invoke-virtual {v3, v0, p2}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sampling_frequency"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "soft_error_count"

    iget-object v0, p0, LX/0YI;->A02:LX/0Ff;

    invoke-interface {v0, p1}, LX/0Ff;->AVq(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "detection_time_s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "process_uptime"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0YI;->A03:LX/0H3;

    iget-wide v0, v0, LX/0H3;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v1, "cause"

    invoke-static {p5}, LX/0Ec;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "category"

    const-string/jumbo v0, "soft_error"

    invoke-virtual {v3, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0YI;->A01:LX/0Em;

    iget v0, p0, LX/0YI;->A00:I

    invoke-virtual {v1, p0, v3, v0}, LX/0Em;->A06(LX/0GC;LX/0NF;I)V

    iget v0, p0, LX/0YI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YI;->A00:I

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 0

    sput-object p0, LX/0YI;->A05:LX/0YI;

    return-void
.end method
