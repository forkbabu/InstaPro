.class public final LX/017;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/01t;

.field public static A01:LX/01u;

.field public static A02:LX/02p;

.field public static A03:LX/02o;

.field public static A04:LX/0OI;

.field public static A05:Z

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/017;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/017;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/017;->A03:LX/02o;

    iget-object v2, v0, LX/02o;->A00:Landroid/content/Context;

    const-string v0, "acra_flags_store"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/03d;Ljava/lang/String;)V
    .locals 22

    const-string v0, "android_anr_detector_to_use"

    invoke-static {v0}, LX/017;->A00(Ljava/lang/String;)I

    move-result v13

    const-string v0, "error_monitor_check_interval"

    invoke-static {v0}, LX/017;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v6, LX/017;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object/from16 v3, p1

    move-object/from16 v8, p0

    new-instance v10, LX/02p;

    invoke-direct {v10, v8, v3}, LX/02p;-><init>(Landroid/content/Context;LX/03d;)V

    sput-object v10, LX/017;->A02:LX/02p;

    sget-object v11, LX/017;->A00:LX/01t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string/jumbo v0, "should_report_soft_errors"

    invoke-static {v0}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v0, "log_on_signal_handler"

    invoke-static {v0}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "avoid_mutex_on_signal_handler"

    invoke-static {v0}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "anr_recovery_timeout"

    invoke-static {v0}, LX/017;->A00(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v0, "record_signal_time"

    invoke-static {v0}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v18

    const-string v5, "anr_gk_cached"

    sget-object v0, LX/017;->A03:LX/02o;

    iget-object v4, v0, LX/02o;->A00:Landroid/content/Context;

    const-string v2, "acra_flags_store"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    iget-object v5, v3, LX/03d;->A0G:Ljava/lang/String;

    iget-object v2, v3, LX/03d;->A0H:Ljava/lang/String;

    iget-object v4, v3, LX/03d;->A0B:Landroid/content/Context;

    const-string/jumbo v3, "traces"

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v3, "foreground_check_period"

    invoke-static {v3}, LX/017;->A00(Ljava/lang/String;)I

    move-result p1

    move-object/from16 v9, p2

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 p2, v0

    new-instance v7, LX/01o;

    invoke-direct/range {v7 .. v24}, LX/01o;-><init>(Landroid/content/Context;Ljava/lang/String;LX/01v;LX/01t;Landroid/os/Handler;IZZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/017;->A03:LX/02o;

    invoke-virtual {v0, v13, v7, v1}, LX/02o;->A00(ILX/01o;I)LX/01u;

    move-result-object v0

    sput-object v0, LX/017;->A01:LX/01u;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ACRA"

    const-string v0, "Error while closing stream: "

    invoke-static {v1, p0, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, LX/017;->A03:LX/02o;

    iget-object v2, v0, LX/02o;->A00:Landroid/content/Context;

    const-string v1, "acra_flags_store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/017;->A03:LX/02o;

    iget-object v1, v0, LX/02o;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v0, "acra_flags_store"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/017;->A03:LX/02o;

    iget-object v2, v0, LX/02o;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "acra_flags_store"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
