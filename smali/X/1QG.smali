.class public final LX/1QG;
.super LX/1QH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 7

    invoke-direct {p0}, LX/1QH;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "android_memory_timeline_and_memory_red_v2"

    const/4 v2, 0x1

    const-string v0, "include_full_proc_meminfo"

    const-wide/16 v5, 0x0

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A05:Z

    const-string/jumbo v0, "memory_timeline_qpl_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A0B:Z

    const-string/jumbo v0, "memory_red_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A09:Z

    const-string/jumbo v0, "memory_red_v3_metric_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A0A:Z

    const-string/jumbo v0, "memory_red_derived_metrics_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A08:Z

    const-string/jumbo v0, "memory_timeline_diskio_logging"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A07:Z

    const-string/jumbo v0, "memory_timeline_deltas_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A04:Z

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "memory_timeline_deltas_gc_wait"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1QG;->A01:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "memory_timeline_deltas_force_gc_every_x_events"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1QG;->A00:I

    const-string v0, "include_maps_ion_meminfo"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A06:Z

    const-string/jumbo v0, "memory_timeline_to_app_state_logger_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A03:Z

    const-string/jumbo v0, "memory_timeline_to_acra_enabled"

    invoke-static {p1, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1QG;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/1QG;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/1QG;->A01:I

    return v0
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A08:Z

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A05:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A06:Z

    return v0
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A09:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A0A:Z

    return v0
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A04:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A0B:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A02:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A03:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/1QG;->A07:Z

    return v0
.end method
