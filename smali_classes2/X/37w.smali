.class public final LX/37w;
.super LX/36F;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/bugreporter/BugReport;

.field public A03:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public A04:Ljava/lang/String;

.field public A05:LX/3gr;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/36F;-><init>()V

    iput-object p1, p0, LX/37w;->A06:LX/0VA;

    iput-object p2, p0, LX/37w;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/37w;->A02:Lcom/instagram/bugreporter/BugReport;

    iput-object p4, p0, LX/37w;->A01:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/37w;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/37w;->A03:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget-object v1, v5, LX/37w;->A02:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v4, v1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/0rB;->A01()V

    iget-object v0, v5, LX/37w;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v5, LX/37w;->A00:Landroid/app/Activity;

    const-string v1, "image/png"

    const-string v0, "screenshot"

    invoke-static {v2, v0, v1}, LX/8Wl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v5, LX/37w;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/92C;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LaunchBugReporterTask"

    const-string v0, "Could not create temporary file for screenshot."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/37w;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0rB;->A01()V

    :try_start_1
    iget-object v2, v5, LX/37w;->A00:Landroid/app/Activity;

    const-string v1, "logcat"

    const-string v0, ".txt"

    invoke-static {v2, v1, v0}, LX/8Wl;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v5, LX/37w;->A06:LX/0VA;

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "add_debug_logs_to_rage_shakes"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    const-string v1, "logcat -d -v threadtime,year,zone CurlLogger:S RealtimeClientManager IrisSyncMessageProcessor IrisSnapshotRequestManager IrisSyncManager *:W"

    goto :goto_2

    :goto_1
    const-string v1, "logcat -d -v threadtime,year,zone CurlLogger:S RealtimeClientManager IrisSyncMessageProcessor IrisSnapshotRequestManager IrisSyncManager *:D"

    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v2

    const-string v1, "FlyTrapUtil"

    const-string v0, "collectLogcat could not retrieve data."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6, v3}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    if-eqz v0, :cond_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-static {v6, v3}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    :try_start_9
    move-exception v2

    const-string v1, "FlyTrapUtil"

    const-string v0, "Unable to dump logcat"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "LaunchBugReporterTask"

    const-string v0, "Could not create temporary file for logcat dump."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-static {}, LX/0rB;->A01()V

    :try_start_a
    iget-object v2, v5, LX/37w;->A00:Landroid/app/Activity;

    const-string v1, "stacktrace"

    const-string v0, ".txt"

    invoke-static {v2, v1, v0}, LX/8Wl;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/io/PrintWriter;->println()V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {v7, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    if-eqz v0, :cond_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catchall_1
    :try_start_f
    move-exception v0

    invoke-static {v7, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_4
    :try_start_10
    move-exception v2

    const-string v1, "FlyTrapUtil"

    const-string v0, "Unable to dump stack trace"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "LaunchBugReporterTask"

    const-string v0, "Could not create temporary file for stack trace dump."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    invoke-static {}, LX/0rB;->A01()V

    invoke-static {}, LX/0sd;->A00()LX/0t1;

    iget-object v0, v5, LX/37w;->A00:Landroid/app/Activity;

    sget-object v3, LX/0t1;->A0T:LX/0u2;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "fb_liger_reporting"

    iget-object v0, v3, LX/0u2;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_11
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :try_start_12
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, v3, LX/0u2;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->getLogLines()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_a

    aget-object v0, v3, v1

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_b
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v2

    const-class v1, LX/0u2;

    const-string v0, "Could not create temporary file for fb_liger_reporting"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    :try_start_16
    iget-object v0, v5, LX/37w;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    sget-object v0, LX/11n;->A00:LX/11m;

    if-nez v0, :cond_d

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_c
    iget-object v0, v5, LX/37w;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-class v7, LX/3Rn;

    monitor-enter v7

    goto :goto_c

    :cond_d
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v0, LX/11m;->A00:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :try_start_17
    const-string v0, ".txt"

    invoke-static {v2, v0, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/92C;->A02(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    :catch_7
    :try_start_18
    move-exception v2

    const-string v1, "Exception getting report data"

    const-string v0, "AREngineServices::IgCameraARBugReportLogger"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    :goto_c
    :try_start_19
    sget-object v6, LX/3Rn;->A00:LX/3Rn;

    if-nez v6, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_d
    monitor-exit v7

    goto :goto_e

    :cond_f
    iget-object v1, v6, LX/3Ro;->A00:LX/3Ta;

    const-string v0, "DebugInfoController need to be set"

    if-eqz v1, :cond_10

    const-string v0, "ar_delivery_debug.txt"

    new-instance v2, LX/0ra;

    invoke-direct {v2, v8, v0}, LX/0ra;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v2}, LX/0ra;->AmS()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    iget-object v0, v6, LX/3Ro;->A00:LX/3Ta;

    invoke-virtual {v0}, LX/3Ta;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catch_8
    :try_start_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :goto_e
    :try_start_21
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_f
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    :cond_10
    :try_start_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9

    :catch_9
    move-exception v2

    const-string v1, "LaunchBugReporterTask"

    const-string v0, "Could not create temporary file for camera AR bug report."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_f
    invoke-static {}, LX/0rB;->A01()V

    iget-object v7, v5, LX/37w;->A06:LX/0VA;

    invoke-static {v7}, LX/1FB;->A00(LX/0VA;)LX/1FB;

    move-result-object v8

    iget-object v0, v8, LX/1FB;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "LaunchBugReporterTask"

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xk;

    iget-object v0, v5, LX/37w;->A00:Landroid/app/Activity;

    invoke-interface {v9, v0}, LX/0xk;->getContentInBackground(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    :try_start_24
    iget-object v2, v5, LX/37w;->A00:Landroid/app/Activity;

    invoke-interface {v9}, LX/0xk;->getFilenamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/0xk;->getFilenameSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8Wl;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/92C;->A02(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "Could not create log file for attachment."

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_13
    iget-object v0, v8, LX/1FB;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v12, "userSession"

    invoke-static {v7, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const-string v13, "Preferences.getInstance()"

    invoke-static {v0, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "last_rtc_activity_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_14

    cmp-long v0, v14, v2

    if-lez v0, :cond_14

    const-wide/32 v9, 0x6ddd00

    cmp-long v0, v14, v9

    if-gez v0, :cond_14

    :try_start_25
    iget-object v10, v5, LX/37w;->A00:Landroid/app/Activity;

    const-string v9, "rtc_logs"

    const-string v0, ".txt"

    invoke-static {v10, v9, v0}, LX/8Wl;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v7, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b

    :try_start_26
    const-string v0, "MM-ddkk:mm:ss.SSS"

    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-direct {v12, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {v0, v13}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v13, v0, v2

    if-gtz v13, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_15
    const-wide/32 v2, 0x6ddd00

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dateFormat.format(date)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logcat -d -v time -t "

    const-string v0, " *:V"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/io/PrintWriter;

    invoke-direct {v12, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    const-string v0, "process"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v17, 0x0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    const-string v0, "$this$lineSequence"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/DGO;

    invoke-direct {v1, v2}, LX/DGO;-><init>(Ljava/io/BufferedReader;)V

    const-string v0, "$this$constrainOnce"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CqO;

    invoke-direct {v0, v1}, LX/CqO;-><init>(LX/22F;)V

    invoke-interface {v0}, LX/22F;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v1, v14, [Ljava/lang/String;

    const-string v0, " "

    aput-object v0, v1, v9

    const/4 v3, 0x1

    const-string v0, "/"

    aput-object v0, v1, v3

    const/4 v3, 0x2

    const-string v0, "("

    aput-object v0, v1, v3

    invoke-static {v13, v1}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v14, :cond_19

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, v3, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v14, v1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v3, v1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/1Fe;->A01:[Ljava/lang/String;

    array-length v0, v1

    move/from16 v19, v0

    const/4 v15, 0x0

    :goto_14
    move/from16 v0, v19

    if-ge v15, v0, :cond_17

    aget-object v0, v1, v15

    invoke-static {v3, v0}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_17
    const-string v0, "E"

    invoke-static {v14, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "F"

    invoke-static {v14, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_18
    invoke-virtual {v12, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    const-string v0, ""

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :cond_1a
    :try_start_28
    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljava/io/Writer;->flush()V

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "Uri.fromFile(file)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    invoke-static {v10, v9}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b

    :catchall_7
    move-exception v1

    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    :try_start_2b
    move-exception v0

    invoke-static {v2, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    :try_start_2c
    move-exception v0

    invoke-static {v10, v9}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "Could not create log file for file attachment."

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1b
    iget-object v0, v8, LX/1FB;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g9;

    invoke-interface {v1, v7}, LX/2g9;->Anl(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_2d
    iget-object v0, v5, LX/37w;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/8Wl;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/2g9;->ARR(LX/0VA;Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_c

    :catch_c
    move-exception v1

    const-string v0, "Could not create log file for file attachment."

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    const v1, 0x1d20001

    sget-boolean v0, LX/0Ia;->A00:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/0KL;->A00()LX/0ZL;

    sget-boolean v0, LX/0Ia;->A00:Z

    if-eqz v0, :cond_1f

    sget-object v3, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v3, :cond_1f

    invoke-static {}, LX/0KL;->A00()LX/0ZL;

    sget v7, LX/0Gq;->A01:I

    int-to-long v0, v1

    invoke-static {v3, v7, v0, v1, v6}, LX/0JJ;->A00(LX/0JJ;IJLjava/lang/Object;)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, LX/0KL;->A00()LX/0ZL;

    :cond_1f
    invoke-static {}, LX/0Ia;->A00()V

    :cond_20
    move-object v0, v6

    :goto_17
    iget-object v1, v5, LX/37w;->A02:Lcom/instagram/bugreporter/BugReport;

    iget-object v12, v1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    const-string v1, "black_box_trace_id"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v0, v5, LX/37w;->A02:Lcom/instagram/bugreporter/BugReport;

    iget-object v11, v0, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/bugreporter/BugReport;->A00:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/instagram/bugreporter/BugReport;->A0A:Z

    new-instance v0, Lcom/instagram/bugreporter/BugReport;

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move/from16 v24, v1

    invoke-direct/range {v13 .. v24}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iput-object v0, v5, LX/37w;->A02:Lcom/instagram/bugreporter/BugReport;

    return-object v6

    :cond_22
    new-instance v2, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v2, v0}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    long-to-int v14, v0

    iget-object v8, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    const/4 v9, 0x6

    const/16 v10, 0x2e

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/high16 v16, 0x2000000000000L

    move v15, v13

    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/Buffer;IIJIIIJ)I

    invoke-static {}, LX/0KL;->A00()LX/0ZL;

    int-to-long v0, v14

    const/4 v14, 0x1

    move-wide v15, v0

    move/from16 v17, v13

    move-object v11, v3

    move v12, v7

    move-object v13, v6

    invoke-static/range {v11 .. v17}, LX/0JJ;->A03(LX/0JJ;ILjava/lang/Object;IJI)V

    sget-object v7, LX/0Ie;->A01:LX/0Ie;

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v8, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    monitor-enter v7

    :try_start_2e
    iget-object v2, v7, LX/0Ie;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Id;

    if-nez v3, :cond_23

    new-instance v3, LX/0Id;

    invoke-direct {v3, v8}, LX/0Id;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/0Ie;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :cond_23
    monitor-exit v7

    new-instance v1, LX/0IZ;

    invoke-direct {v1, v3}, LX/0IZ;-><init>(LX/0Id;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v3, LX/0Id;->A01:Ljava/lang/String;

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/37w;->A00:Landroid/app/Activity;

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/37w;->A05:LX/3gr;

    iget-object v1, p0, LX/37w;->A00:Landroid/app/Activity;

    const v0, 0x7f1203ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/37w;->A05:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/37w;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/37w;->A07()V

    iget-object v1, p0, LX/37w;->A02:Lcom/instagram/bugreporter/BugReport;

    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120014

    invoke-static {v0}, LX/73B;->A04(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/37w;->A00:Landroid/app/Activity;

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/37w;->A02:Lcom/instagram/bugreporter/BugReport;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/37w;->A03:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, LX/37w;->A06:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, LX/8V1;

    new-instance v0, LX/87g;

    invoke-direct {v0, v2}, LX/87g;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8V1;

    sget-object v1, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v1, v0}, LX/0Sp;->A00(LX/0Ss;)V

    invoke-static {v2}, LX/8V6;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8V6;->A00(LX/0VA;)LX/8V6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sp;->A00(LX/0Ss;)V

    :cond_2
    iget-object v0, p0, LX/37w;->A00:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/37w;->A05:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/37w;->A05:LX/3gr;

    :cond_0
    return-void
.end method
