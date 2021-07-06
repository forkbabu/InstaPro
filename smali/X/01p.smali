.class public final LX/01p;
.super LX/04A;
.source ""


# static fields
.field public static volatile A03:LX/01p;


# instance fields
.field public A00:LX/03a;

.field public A01:LX/04e;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01p;->A02:Ljava/util/List;

    new-instance v0, LX/03a;

    invoke-direct {v0}, LX/03a;-><init>()V

    iput-object v0, p0, LX/01p;->A00:LX/03a;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v1, "time_between_importance_queries"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;)I
    .locals 2

    const-string v1, "app_state_file_writing_maximum_time_between_writes_background_ms"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A02(Landroid/content/Context;)I
    .locals 2

    const-string v1, "app_state_file_writing_maximum_time_between_writes_foreground_ms"

    const/16 v0, 0x7530

    invoke-static {p1, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A03(Landroid/content/Context;)I
    .locals 2

    const-string v1, "app_state_file_writing_minimum_time_between_writes_ms"

    const/16 v0, 0x3e8

    invoke-static {p1, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A04(Landroid/content/Context;)I
    .locals 2

    const-string v1, "foreground_state_initialization_policy"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/content/Context;)I
    .locals 2

    const-string v1, "app_state_report_healthy_app_state_rate"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/content/Context;)LX/03r;
    .locals 3

    const/4 v2, -0x1

    const-string v0, "app_state_log_write_policy"

    invoke-static {p1, v0, v2}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v0, LX/01L;

    invoke-direct {v0}, LX/01L;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/01N;

    invoke-direct {v0, v1}, LX/01N;-><init>(I)V

    return-object v0
.end method

.method public final A07(Ljava/io/File;)LX/04e;
    .locals 1

    iget-object v0, p0, LX/01p;->A01:LX/04e;

    if-nez v0, :cond_0

    new-instance v0, LX/04e;

    invoke-direct {v0, p1}, LX/04e;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/01p;->A01:LX/04e;

    :cond_0
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/01p;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A09(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p1, LX/0Bv;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0A(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "monitor_process_importance"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0B(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "should_stop_updating_foreground_state_after_native_exit"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0C(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "should_use_fg_state_to_get_wait_time"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0D(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "write_process_importance_field"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0E(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "write_process_importance_timing"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0F(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "app_state_log_self_sigkill"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0G(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "app_state_log_uncaught_exceptions"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0H(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "app_state_log_vm_oom"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0I(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "app_state_file_writing_non_critical_writes_lower_priority"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0J(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "app_state_native_late_init"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0K(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "monitor_native_library"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "monitor_native_library_continuously"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0M(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "monitor_pending_launches"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0N(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "monitor_pending_stops"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0O(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "nightwatch_monitor_resources"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0P(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "should_prevent_future_status_writes_after_terminal_state"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0Q(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android_background_app_death_logging"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0S(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android_foreground_app_death_logging"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0T(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "app_state_report_healthy_app_state"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0U(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "app_state_log_private_dirty_mem_usage"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A0V(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "should_intercept_fadv2_self_sigkills"

    invoke-static {p1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
