.class public final LX/0FG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String; = "0"

.field public static A04:Ljava/lang/String; = "0"

.field public static A05:LX/0FG;

.field public static A06:Ljava/io/File;

.field public static A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:LX/0YR;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0FG;->A08:Ljava/lang/Object;

    const-wide v0, 0x51a67c8e50L

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0FG;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FG;->A00:LX/0YR;

    return-void
.end method

.method public static A00()LX/0FG;
    .locals 4

    sget-object v3, LX/0FG;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0FG;->A05:LX/0FG;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "mobile"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "reliability_event_log_upload"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Gz;->A00([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0FG;

    invoke-direct {v1, v0}, LX/0FG;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0FG;->A05:LX/0FG;

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_of_crash_s"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "detection_time_s"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "user_id"

    invoke-static {v0, p1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v1, "endpoint"

    const-string/jumbo v0, "lacrima_direct_report"

    invoke-static {v1, v0, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0F1;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "total_internal_disk_space_bytes"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0F1;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_internal_disk_space_bytes"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "asl_activity_state"

    const-string/jumbo v0, "r"

    invoke-static {v1, v0, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x1109d02c

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "report_build_id"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    move-object p2, v1

    if-nez p5, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ":"

    invoke-static {v0, p5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_process_name"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "armv7"

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_64_bit_build"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pid"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_relabeled"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "n/a"

    :goto_0
    const-string/jumbo v0, "target_sdk_version"

    invoke-static {v0, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "asl_app_status"

    const-string/jumbo v2, "log_type"

    if-nez p3, :cond_4

    const-string v0, "i"

    invoke-static {v1, v0, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "android_critical_unexplained"

    invoke-static {v2, v6, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-static {}, LX/0FG;->A00()LX/0FG;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/0FG;->A03(LX/0FG;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string/jumbo v0, "j"

    invoke-static {v1, v0, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p4, :cond_5

    const-string/jumbo v0, "java_stack_trace_raw"

    invoke-static {v0, p4, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const-string v1, "android_critical_java"

    invoke-static {v2, v1, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0FG;->A00()LX/0FG;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0FG;->A03(LX/0FG;Ljava/lang/String;Ljava/util/Map;)V

    const-string v6, "android_large_java"

    invoke-static {v2, v6, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0xc8

    const-string/jumbo p0, "lacrima"

    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "logcat"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "-d"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "-t"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p1, v2

    :goto_4
    const-string v0, "ErrorReportingCheck.collectLogcat could not retrieve data."

    invoke-static {p0, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_9

    :cond_7
    :goto_5
    const-string/jumbo v0, "logcat"

    invoke-static {v0, p2, v3}, LX/0FG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static A02(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0Ec;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object p0, p4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/0FG;->A01(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public static A03(LX/0FG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/0FG;->A02:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget-object v1, LX/0FU;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, LX/0FG;->A02:Ljava/util/concurrent/ExecutorService;

    :cond_0
    new-instance v0, LX/0FE;

    invoke-direct {v0, p0, p1, p2}, LX/0FE;-><init>(LX/0FG;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
