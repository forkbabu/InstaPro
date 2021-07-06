.class public final LX/06F;
.super LX/01O;
.source ""


# instance fields
.field public final A00:LX/0XV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XV;LX/0Xk;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/01O;-><init>(Landroid/content/Context;LX/0Xk;)V

    iput-object p2, p0, LX/06F;->A00:LX/0XV;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v0

    iget-object v0, v0, LX/0r3;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A06(LX/047;)V
    .locals 11

    iget-wide v7, p1, LX/047;->A0M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p1, LX/047;->A0X:Ljava/util/Properties;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "processId"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v6, p1, LX/047;->A0Q:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v6, :cond_2

    sget-object v0, LX/047;->A0d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    const-string v0, "Recovering from UFAD on pid "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec after last write"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/02k;

    invoke-direct {v4}, LX/02k;-><init>()V

    :try_start_0
    const-string/jumbo v1, "processName"

    const-string v0, "PROCESS_NAME"

    invoke-static {v6, v1, v4, v0}, LX/047;->A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V

    const-string v1, "appVersionName"

    const-string v0, "APP_VERSION_NAME"

    invoke-static {v6, v1, v4, v0}, LX/047;->A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V

    const-string v1, "appVersionCode"

    const-string v0, "APP_VERSION_CODE"

    invoke-static {v6, v1, v4, v0}, LX/047;->A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V

    const-string/jumbo v1, "processWallClockUptimeMs"

    const-string v0, "PROCESS_UPTIME"

    invoke-static {v6, v1, v4, v0}, LX/047;->A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V

    const-string/jumbo v1, "userId"

    const-string v0, "UID"

    invoke-static {v6, v1, v4, v0}, LX/047;->A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V

    const-string v1, "granularExposures"

    const-string v0, "granular_exposures"

    invoke-static {v6, v1, v4, v0}, LX/047;->A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V

    const-string/jumbo v1, "navModule"

    const-string/jumbo v0, "navigation_module"

    invoke-static {v6, v1, v4, v0}, LX/047;->A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {v6, v0, v4, v0}, LX/047;->A04(Ljava/lang/String;Ljava/lang/String;LX/02k;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/047;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v1, "ASL_SESSION_ID"

    iget-object v0, v4, LX/02k;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v0, "original_fad_data"

    iget-object v5, v4, LX/02k;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/047;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fad_report_time"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/047;->A0F:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v7, v0, v8

    if-eqz v7, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "health_stats_anr_diff"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, p1, LX/047;->A0G:J

    cmp-long v7, v0, v8

    if-eqz v7, :cond_5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "health_stats_crash_diff"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, LX/047;->A0O:LX/0HC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HC;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-char v0, p1, LX/047;->A00:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_activity_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-char v0, p1, LX/047;->A02:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_app_state_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-char v0, p1, LX/047;->A01:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_anr_native_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-char v0, p1, LX/047;->A07:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_native_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/047;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_pending_stop_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/047;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_next_pending_stop_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/047;->A0P:Ljava/io/File;

    iget-char v0, p1, LX/047;->A06:C

    invoke-static {v1, v0}, LX/04e;->A00(Ljava/io/File;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_foreground_entity_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activities"

    invoke-static {v6, v0}, LX/047;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_7
    const/16 v0, 0x7b

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_8

    const/16 v0, 0x7d

    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v9, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "name"

    invoke-static {v9, v0}, LX/047;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "state"

    invoke-static {v9, v0}, LX/047;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_stack"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_stack_size"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0Eb;->A00()LX/0Eb;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0Eb;->A00:LX/0Ea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p1, LX/047;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Ea;->AKa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, " + report failure: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_1
    iput-object v2, v4, LX/02k;->A00:Ljava/lang/String;

    invoke-static {}, LX/0Ct;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reporter_framework_id"

    iget-object v2, v4, LX/02k;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/02k;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UnexplainedFAD"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(LX/0Xo;)V
    .locals 5

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    iget-object v0, p0, LX/01O;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appDeviceId"

    invoke-virtual {p1, v0, v1}, LX/0Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/06F;->A00:LX/0XV;

    iget-object v4, v0, LX/0XV;->A00:LX/0Sh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_appstate_logger"

    const-string/jumbo v0, "report_missing_status"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "status"

    iget-object v0, p1, LX/0Xo;->A00:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v3, "missing status! "

    iget-object v0, p1, LX/0Xo;->A00:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "contents: "

    iget-object v0, p1, LX/0Xo;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgAppStateReporter_missing_status"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0Xo;->A02:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    iget-object v0, p1, LX/0Xo;->A00:LX/0jX;

    invoke-interface {v1, v0}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A08(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, LX/06F;->A00:LX/0XV;

    iget-object v4, v0, LX/0XV;->A00:LX/0Sh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_appstate_logger"

    const-string/jumbo v0, "parse_error_logging"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IgAppStateReporter_parse_error"

    const-string/jumbo v0, "parse error"

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 5

    iget-object v0, p0, LX/06F;->A00:LX/0XV;

    iget-object v4, v0, LX/0XV;->A00:LX/0Sh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_appstate_logger"

    const-string/jumbo v0, "ufad_reporting"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A0A(LX/047;Z)Z
    .locals 7

    iget-object v6, p0, LX/06F;->A00:LX/0XV;

    invoke-virtual {v6}, LX/0XV;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/047;->A07()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/0XV;->A00:LX/0Sh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_appstate_logger"

    const-string v0, "foreground_logging"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, LX/047;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/0XV;->A00:LX/0Sh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_appstate_logger"

    const-string v0, "background_logging"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v5
.end method
