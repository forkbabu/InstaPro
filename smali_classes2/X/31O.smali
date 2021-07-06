.class public final LX/31O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/31O;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07t;

.field public final A02:LX/07u;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "ig_android_cpu_spin_detector"

    const/4 v0, 0x1

    const-string v3, "threshold_process_pct_cpu_fg"

    invoke-static {p1, v2, v0, v3, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x46

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "threshold_thread_pct_cpu_fg"

    invoke-static {p1, v2, v0, v3, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x3c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "period_fg_s"

    invoke-static {p1, v2, v0, v3, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v11, "foreground"

    new-instance v4, LX/07t;

    invoke-direct/range {v4 .. v11}, LX/07t;-><init>(JJJLjava/lang/String;)V

    iput-object v4, p0, LX/31O;->A01:LX/07t;

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "threshold_process_pct_cpu_bg"

    invoke-static {p1, v2, v0, v3, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "threshold_thread_pct_cpu_bg"

    invoke-static {p1, v2, v0, v3, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v5, 0x384

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "period_bg_s"

    invoke-static {p1, v2, v0, v3, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-string v13, "background"

    new-instance v6, LX/07t;

    invoke-direct/range {v6 .. v13}, LX/07t;-><init>(JJJLjava/lang/String;)V

    iput-object v6, p0, LX/31O;->A00:LX/07t;

    const-string v3, "loom_trace_duration_s"

    invoke-static {p1, v2, v0, v3, v4}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    new-instance v2, LX/31P;

    invoke-direct {v2, v1, v4, v5}, LX/31P;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    new-instance v0, LX/07u;

    invoke-direct {v0, v1, v2}, LX/07u;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/07r;)V

    iput-object v0, p0, LX/31O;->A02:LX/07u;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/31O;->A02:LX/07u;

    iget-object v0, p0, LX/31O;->A00:LX/07t;

    :goto_0
    invoke-virtual {v1, v0}, LX/07u;->A00(LX/07t;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/31O;->A02:LX/07u;

    iget-object v0, p0, LX/31O;->A01:LX/07t;

    goto :goto_0
.end method

.method public static A00(LX/0Sh;)V
    .locals 1

    new-instance v0, LX/31O;

    invoke-direct {v0, p0}, LX/31O;-><init>(LX/0Sh;)V

    sput-object v0, LX/31O;->A03:LX/31O;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object p0

    new-instance v0, LX/31Q;

    invoke-direct {v0}, LX/31Q;-><init>()V

    invoke-virtual {p0, v0}, LX/0nr;->A03(LX/0np;)V

    return-void
.end method
