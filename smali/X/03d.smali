.class public final LX/03d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bx;


# static fields
.field public static A0Q:LX/03k;

.field public static final A0R:Ljava/lang/Object;

.field public static final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0U:[LX/01T;

.field public static final A0V:Ljava/lang/Object;

.field public static final A0W:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public final A01:Landroid/text/format/Time;

.field public final A02:LX/03A;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Landroid/content/Context;

.field public volatile A0C:LX/01U;

.field public volatile A0D:LX/03Z;

.field public volatile A0E:LX/02o;

.field public volatile A0F:Ljava/io/File;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Ljava/util/Map;

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:[B

.field public volatile A0O:LX/01c;

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/03d;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "^Cmd line: (.*)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/03d;->A0W:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/03d;->A0R:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/03d;->A0V:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, LX/03d;->A0T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, LX/03k;

    invoke-direct {v0}, LX/03k;-><init>()V

    sput-object v0, LX/03d;->A0Q:LX/03k;

    const/4 v0, 0x2

    new-array v2, v0, [LX/01T;

    sget-object v1, LX/01T;->A09:LX/01T;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/01T;->A0C:LX/01T;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LX/03d;->A0U:[LX/01T;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/03d;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, LX/03d;->A0N:[B

    const-wide/32 v0, 0x180000

    iput-wide v0, p0, LX/03d;->A0A:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/03d;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/03d;->A04:Ljava/util/Map;

    iput-object v2, p0, LX/03d;->A0F:Ljava/io/File;

    new-instance v0, LX/03A;

    invoke-direct {v0}, LX/03A;-><init>()V

    iput-object v0, p0, LX/03d;->A02:LX/03A;

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, LX/03d;->A01:Landroid/text/format/Time;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/03d;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/03d;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0EN;->A00:LX/0EM;

    const-string v1, "ErrorReporter"

    if-eqz v0, :cond_0

    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    sput-object v0, LX/0EN;->A00:LX/0EM;

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    const-class v1, LX/0EY;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/0EY;->A00:LX/0EX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A00(LX/01T;LX/01C;LX/01k;LX/02q;)I
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v2, v3, LX/02q;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/02q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/02q;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/01T;->A0A:LX/01T;

    if-ne v5, v0, :cond_0

    iget-object v1, v7, LX/03d;->A05:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "ISO8859_1"

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    iget-object v0, v4, LX/01k;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :catch_0
    :goto_1
    new-instance v11, LX/01C;

    invoke-direct {v11}, LX/01C;-><init>()V

    iget-object v1, v5, LX/01T;->A03:Ljava/lang/String;

    move-object/from16 v2, p2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v1, v0, v12}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    :cond_2
    sget-object v0, LX/01T;->A0A:LX/01T;

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-ne v5, v0, :cond_3

    const-string v1, "PROCESS_NAME"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1, v0, v12}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v14, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    const-string v1, "ACRA_REPORT_TYPE"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v12}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    iget-object v8, v7, LX/03d;->A0E:LX/02o;

    const-string v9, "crash attachment"

    const/4 v13, 0x0

    new-instance v10, LX/01R;

    invoke-direct {v10, v7}, LX/01R;-><init>(LX/03d;)V

    sget-object v0, LX/01T;->A0C:LX/01T;

    if-ne v5, v0, :cond_4

    move-object v13, v4

    :cond_4
    invoke-static/range {v7 .. v15}, LX/01F;->A02(LX/03d;LX/02o;Ljava/lang/String;Ljava/lang/Throwable;LX/01C;Ljava/io/Writer;LX/01k;ZZ)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    const-string/jumbo v1, "retrieve exception: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REPORT_LOAD_THROW"

    invoke-static {v0, v1, v11, v12}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :goto_3
    const-string v1, "REPORT_ID"

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v12}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    invoke-virtual {v11, v2, v15, v12}, LX/01C;->A06(Ljava/util/Map;ZLjava/io/Writer;)V

    const-string v1, "APP_VERSION_CODE"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v11, v1, v0, v12}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    :cond_5
    const-string v1, "APP_VERSION_NAME"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v11, v1, v0, v12}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    :cond_6
    const-string v1, "ASL_SESSION_ID"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v11, v1, v0, v12}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    :cond_7
    const-string v1, "EXCEPTION_CAUSE"

    const-string v0, "crash attachment"

    invoke-virtual {v11, v1, v0, v12}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    if-nez v12, :cond_8

    invoke-static {v7, v11}, LX/03d;->A08(LX/03d;LX/01C;)V

    return v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ACRA"

    const-string v0, "IO Exception"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANRValidationError<IOException::Non-cached>"

    invoke-direct {v7, v2, v0, v1, v7}, LX/03d;->A0K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/03d;)V

    return v6

    :goto_4
    return v6

    :catchall_2
    move-exception v3

    if-eqz v12, :cond_9

    :try_start_8
    invoke-virtual {v12}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    throw v3

    :catch_2
    move-exception v2

    const-string v1, "ACRA"

    const-string v0, "IO Exception"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANRValidationError<IOException::Non-cached>"

    invoke-direct {v7, v2, v0, v1, v7}, LX/03d;->A0K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/03d;)V

    :cond_9
    throw v3
.end method

.method public static A01(LX/03d;ILX/01T;Z)I
    .locals 9

    iget-object v7, p2, LX/01T;->A02:LX/01X;

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/03d;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string/jumbo v6, "n/a"

    :cond_0
    iget-object v0, p0, LX/03d;->A0B:Landroid/content/Context;

    invoke-static {p2, v0}, LX/01T;->A00(LX/01T;Landroid/content/Context;)LX/01m;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, LX/01m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ge v5, p1, :cond_7

    invoke-static {v3}, LX/01m;->A00(LX/01m;)V

    iget-object v4, v3, LX/01m;->A00:LX/01k;

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    iput-object v0, v3, LX/01m;->A00:LX/01k;

    add-int/lit8 v8, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, LX/01k;->A00:Ljava/io/File;

    invoke-static {v0}, LX/03d;->A0D(Ljava/io/File;)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/01k;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    sget-object v0, LX/01T;->A0B:LX/01T;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/03d;->A05:Ljava/util/Set;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    monitor-exit v1

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-interface {v7, p0, v4, v6, v0}, LX/01X;->AnA(LX/03d;LX/01k;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    invoke-virtual {v4}, LX/01k;->close()V

    move v1, v8

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    invoke-virtual {v4}, LX/01k;->close()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, LX/01k;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_7
    :goto_5
    invoke-virtual {v3}, LX/01m;->close()V

    return v5

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, LX/01m;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    throw v0

    :cond_8
    const-string v1, "ErrorReporter::checkAndHandleReportsLocked report type requires a handler"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/03d;Ljava/io/File;Ljava/io/RandomAccessFile;LX/01T;JZ)LX/01C;
    .locals 25

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    move-result-wide v22

    new-instance v4, LX/01C;

    invoke-direct {v4}, LX/01C;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIME_OF_CRASH"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p0

    iget-object v2, v6, LX/03d;->A0B:Landroid/content/Context;

    const-string v1, "acraconfig_max_report_age_seconds"

    const v0, 0x93a80

    invoke-static {v2, v1, v0}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sget-object v21, LX/01T;->A0A:LX/01T;

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object/from16 v8, p3

    move-object/from16 v2, v21

    if-ne v8, v2, :cond_4

    iget-object v9, v6, LX/03d;->A0B:Landroid/content/Context;

    const-string v2, "acraconfig_report_old_anrs"

    invoke-static {v9, v2}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v9, 0x0

    :cond_0
    iget-object v1, v6, LX/03d;->A0B:Landroid/content/Context;

    const-string v0, "acraconfig_action_on_old_reports"

    invoke-static {v1, v0, v3}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v20

    iget-object v2, v8, LX/01T;->A03:Ljava/lang/String;

    const-string v1, "MINIDUMP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/03d;->A0E:LX/02o;

    invoke-virtual {v0, v1}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v11, "CONFIG_DONT_REPORT_DUMP"

    :goto_1
    const/16 v19, 0x0

    :goto_2
    iget-object v1, v6, LX/03d;->A0B:Landroid/content/Context;

    const-string v0, "android_acra_delete_corrupted_minidumps"

    invoke-static {v1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, p2

    if-eqz p2, :cond_d

    sget-object v0, LX/01T;->A0C:LX/01T;

    if-ne v8, v0, :cond_d

    goto :goto_3

    :cond_1
    if-eqz v9, :cond_2

    move/from16 v0, v20

    if-eq v0, v15, :cond_2

    const-string v11, "DUMP_TOO_OLD"

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    cmp-long v0, v22, p4

    if-lez v0, :cond_3

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "DUMP_TOO_BIG"

    goto :goto_1

    :cond_3
    move-object v11, v10

    goto :goto_1

    :cond_4
    sub-long/2addr v12, v10

    cmp-long v2, v12, v0

    const/4 v9, 0x1

    if-gtz v2, :cond_0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v9, LX/03I;

    invoke-direct {v9, v1}, LX/03I;-><init>(Ljava/io/RandomAccessFile;)V

    const/high16 v0, -0x5320000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v9, v0}, LX/03I;->A03(LX/03I;I)LX/03G;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v12, v9, LX/03I;->A00:Ljava/io/RandomAccessFile;

    iget v0, v0, LX/03G;->A00:I

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v9}, LX/03I;->A01(LX/03I;)J

    move-result-wide v13

    invoke-static {v9}, LX/03I;->A01(LX/03I;)J

    move-result-wide v0

    new-instance v12, LX/03H;

    invoke-direct {v12, v13, v14, v0, v1}, LX/03H;-><init>(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v0, v12, LX/03H;->A01:J

    iget-wide v12, v12, LX/03H;->A00:J

    xor-long/2addr v0, v12

    const-wide/16 v13, 0x10

    and-long/2addr v13, v0

    const-wide/16 v17, 0x0

    cmp-long v12, v13, v17

    const/16 v16, 0x0

    if-eqz v12, :cond_6

    goto :goto_4

    :catch_0
    move-exception v12

    const-string v1, "MinidumpReader"

    const-string v0, "getMinidumpMarkers failed to read"

    invoke-static {v1, v12, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    :goto_4
    const/16 v16, 0x1

    :cond_6
    const-wide/16 v13, 0x8

    and-long/2addr v13, v0

    cmp-long v12, v13, v17

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    const/4 v14, 0x1

    :cond_7
    const-wide v12, 0x100000000000L

    and-long/2addr v0, v12

    cmp-long v12, v0, v17

    const/4 v0, 0x0

    if-eqz v12, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v16, :cond_9

    if-eqz v14, :cond_5

    if-eqz v0, :cond_5

    :cond_9
    const/4 v14, 0x1

    :goto_5
    const v0, -0x5313500
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v9, v0}, LX/03I;->A04(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "WriteMappings failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "WriteThreadListStream failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WriteThreadUnwindStream failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :catch_1
    move-exception v13

    const-string v12, "MinidumpReader"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v3

    const-string v0, "getErrorLogData error: %s"

    invoke-static {v12, v13, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v14, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const-string v11, "CORRUPTED_MINIDUMP"

    const v0, -0x5313503
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v9, v0}, LX/03I;->A04(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v9

    const-string v1, "MinidumpReader"

    const-string v0, "getJavaStack error"

    invoke-static {v1, v9, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v9

    const-string v1, "ACRA"

    const-string v0, "Failed to read minidump file"

    invoke-static {v1, v9, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    move-object v1, v10

    if-nez v11, :cond_13

    if-eqz p6, :cond_12

    move-object/from16 v0, v24

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v0, LX/01T;->A09:LX/01T;

    if-ne v8, v0, :cond_e

    invoke-virtual {v4, v9}, LX/01C;->A03(Ljava/io/InputStream;)V

    goto :goto_a

    :cond_e
    move-object/from16 v0, v21

    if-ne v8, v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v10

    goto :goto_9

    :goto_8
    invoke-static {v9}, LX/03d;->A03(Ljava/io/BufferedInputStream;)LX/01Z;

    move-result-object v11

    iget-object v2, v11, LX/01Z;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v0, "PROCESS_NAME"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v10, v11, LX/01Z;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/01Z;->A02:Ljava/lang/String;

    :goto_9
    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v23}, LX/03d;->A09(LX/03d;LX/01C;Ljava/io/InputStream;LX/01T;J)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "APP_VERSION_CODE"

    invoke-virtual {v4, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "APP_VERSION_NAME"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v10

    :try_start_9
    const-string v8, "REPORT_LOAD_THROW"

    const-string/jumbo v2, "throwable: "

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ACRA"

    const-string v2, "Could not load crash report: %s. File will be deleted."

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v8, v10, v2, v0}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_11
    :goto_a
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    throw v0

    :cond_12
    move-object/from16 v0, v24

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v8, v4, LX/01C;->A02:Ljava/util/Map;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v7, LX/030;

    invoke-direct {v7, v9, v3, v0, v1}, LX/030;-><init>(Ljava/io/InputStream;ZJ)V

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :goto_b
    move-object v1, v10

    :cond_13
    :goto_c
    const-string v8, "ACRA"

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v11, v6, v7

    const-string v0, "deleting crash report %s: %s"

    invoke-static {v8, v0, v6}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/03d;->A0D(Ljava/io/File;)V

    if-eqz v19, :cond_14

    move/from16 v0, v20

    if-ne v0, v7, :cond_14

    return-object v10

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v4, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v0, "MINIDUMP_EXCLUDE_REASON"

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_16

    const-string v0, "JAVA_STACK_FROM_DUMP"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :goto_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_e
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/03d;->A0O(LX/01C;)V

    :cond_16
    return-object v4
.end method

.method public static A03(Ljava/io/BufferedInputStream;)LX/01Z;
    .locals 7

    invoke-static {p0}, LX/03d;->A05(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/03d;->A05(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([BII)V

    sget-object v0, LX/03d;->A0W:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    new-instance v0, LX/01Z;

    invoke-direct {v0}, LX/01Z;-><init>()V

    iput-object v6, v0, LX/01Z;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/01Z;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/01Z;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public static A04(LX/03d;Ljava/lang/Class;Ljava/util/UUID;)Ljava/lang/String;
    .locals 5

    const-string v4, ".stacktrace"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "-"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/03d;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/03d;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v1, v0, v4}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static A05(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    const/16 v5, 0x14

    new-array v4, v5, [C

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    if-ge v2, v5, :cond_0

    const/16 v0, 0xa

    if-eq v6, v0, :cond_0

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq v6, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    int-to-char v0, v6

    aput-char v0, v4, v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    move v2, v1

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "Report requested by developer"

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v4

    const v1, 0xc3500

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const v3, 0x61a80

    const-string v1, "\n"

    invoke-virtual {v4, v1, v3}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v0, "\nxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxSTACK_FRAMES_TRIMMED_FOR_OVERFLOWxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/01C;)V
    .locals 1

    iget-object v0, p0, LX/01C;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/030;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A08(LX/03d;LX/01C;)V
    .locals 13

    iget-object v2, p0, LX/03d;->A03:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OI;

    const/4 v6, 0x1

    :try_start_1
    iget-object v0, v5, LX/0OI;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0OI;->A00(Ljava/net/Proxy;)LX/02x;

    move-result-object v9

    const-string v3, "Android"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UID"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "c_user="

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/02y;

    invoke-direct {v2, v9}, LX/02y;-><init>(LX/02x;)V

    iput-object v7, v2, LX/02y;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/02y;->A00:LX/02x;

    invoke-interface {v0, v8}, LX/02x;->AMz(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    const-string v0, "POST"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    invoke-virtual {v7, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v7, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v7, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/02y;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/02y;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v0, -0x7e7b3e7a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7, v0}, LX/0ij;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, Ljava/io/BufferedWriter;

    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v8, LX/03F;

    invoke-direct {v8, v9}, LX/03F;-><init>(Ljava/io/Writer;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2

    const/16 v0, 0x26

    invoke-virtual {v9, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(I)V

    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/io/InputStream;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x100

    new-array v2, v0, [C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v8, v2, v4, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const v0, -0x4b8d4d3d

    invoke-static {v7, v0}, LX/0ij;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v12, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    const-string v1, "Error while sending report to Http Post Form."

    new-instance v0, LX/02m;

    invoke-direct {v0, v1, v2}, LX/02m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch LX/02m; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v3

    if-nez v12, :cond_7

    throw v3

    :cond_7
    const-string v2, "ACRA"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "ReportSender of class %s failed but other senders completed their task. ACRA will not send this report again."

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    const-string/jumbo v1, "no configured report senders"

    new-instance v0, LX/02m;

    invoke-direct {v0, v1, v2}, LX/02m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public static A09(LX/03d;LX/01C;Ljava/io/InputStream;LX/01T;J)V
    .locals 7

    const-string v3, "ErrorReporter"

    sget-object v0, LX/01T;->A0C:LX/01T;

    if-ne p3, v0, :cond_6

    :try_start_0
    iget-object v0, p0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "last_activity_opened"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "LAST_ACTIVITY_LOGGED"

    if-nez v0, :cond_0

    const-string v0, "NO_FILE"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0x400

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LAST_ACTIVITY_LOGGED_TIME"

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error attaching activity information"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    :try_start_9
    iget-object v0, p0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "iab_open_times"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, "NO_FILE"

    :goto_1
    const-string v0, "NO_FILE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "IAB_OPEN_TIMES"

    if-eqz v1, :cond_3

    const-string v5, "0"

    :goto_2
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_2

    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_4
    :try_start_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    const/16 v0, 0x400

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :cond_5
    :try_start_f
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_1
    :goto_3
    const/4 v5, 0x0

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "error attaching IAB information"

    invoke-static {v3, v1, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_4
    long-to-int v4, p4

    new-array v3, v4, [B

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    sub-int v0, v4, v2

    if-lez v0, :cond_7

    invoke-virtual {p2, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    add-int/2addr v2, v1

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    const-string v1, ""

    :goto_6
    iget-object v0, p3, LX/01T;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v3}, LX/02s;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
.end method

.method public static A0A(LX/03d;LX/01T;Ljava/lang/String;Ljava/io/File;LX/02q;)V
    .locals 8

    move-object v7, p1

    move-object v4, p0

    invoke-direct {p0, p1}, LX/03d;->A0M(LX/01T;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v5, p3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string/jumbo v1, "stackTrace and traceFile can\'t be null at the same time"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v3, LX/01C;

    invoke-direct {v3}, LX/01C;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIME_OF_CRASH"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/02s;->A00([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SIGQUIT"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string/jumbo v1, "throwable: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REPORT_LOAD_THROW"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ACRA"

    const-string v0, "Could not load crash report. File will be deleted."

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3}, LX/03d;->A0O(LX/01C;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x1

    const-wide/32 p0, 0x80000

    invoke-static/range {v4 .. v10}, LX/03d;->A02(LX/03d;Ljava/io/File;Ljava/io/RandomAccessFile;LX/01T;JZ)LX/01C;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v2, "ACRA"

    const-string v1, "Failed to load crash attachment report %s"

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {v2, v1, v0}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-direct {v4, v7, v6, v0, p4}, LX/03d;->A00(LX/01T;LX/01C;LX/01k;LX/02q;)I

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_3
    const-string v0, "Failed to build cached crash report"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "ACRA"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "ANRValidationError<"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "::Non-cached>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0, v4}, LX/03d;->A0K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/03d;)V

    :goto_2
    if-eqz v6, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, LX/03d;->A07(LX/01C;)V

    :cond_4
    if-eqz p3, :cond_7

    :goto_3
    invoke-static {p3}, LX/03d;->A0D(Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/03d;->A07(LX/01C;)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {p3}, LX/03d;->A0D(Ljava/io/File;)V

    :cond_6
    throw v0

    :cond_7
    return-void
.end method

.method public static A0B(LX/03d;Ljava/lang/Throwable;LX/01C;I)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/03d;->A0M:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    sget-object v1, LX/03d;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    move-object/from16 v9, p2

    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    const-string/jumbo v0, "soft_error_category"

    invoke-virtual {v9, v0}, LX/01C;->A02(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move-object/from16 v8, p1

    move-object v1, v8

    instance-of v6, v8, LX/0Ed;

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    new-instance v5, LX/01C;

    invoke-direct {v5}, LX/01C;-><init>()V

    const/16 p1, 0x1

    if-eqz v6, :cond_2

    or-int/lit8 p3, p3, 0x4

    move-object v0, v8

    check-cast v0, LX/0Ed;

    invoke-interface {v0}, LX/0Ed;->ARG()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Handling exception for "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/03d;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v1, "crash"

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_1
    sget-object v1, LX/01T;->A09:LX/01T;

    iget-object v0, v14, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/01T;->A01(Landroid/content/Context;)LX/01n;

    move-result-object v1

    move-object v4, v7

    move-object v11, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :try_start_2
    invoke-static {}, LX/02w;->A02()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v14, v10, v11}, LX/03d;->A04(LX/03d;Ljava/lang/Class;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v14, LX/03d;->A0F:Ljava/io/File;

    invoke-virtual {v1, v12, v0}, LX/01n;->A01(Ljava/lang/String;Ljava/io/File;)LX/01l;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v4, LX/01l;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "ISO8859_1"

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    iput-object v0, v5, LX/01C;->A00:Ljava/lang/Throwable;

    invoke-static {v7, v0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :catchall_1
    move-exception v0

    :try_start_6
    iput-object v0, v5, LX/01C;->A00:Ljava/lang/Throwable;

    invoke-static {v7, v0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    :catchall_2
    move-exception v0

    :try_start_7
    iput-object v0, v5, LX/01C;->A00:Ljava/lang/Throwable;

    invoke-static {v7, v0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v7

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :catchall_3
    move-exception v0

    :try_start_8
    iput-object v0, v5, LX/01C;->A00:Ljava/lang/Throwable;

    invoke-static {v7, v0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v7

    move-object v12, v7

    move-object v4, v7

    :goto_3
    move-object v3, v7

    :goto_4
    move-object v2, v7

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :catch_0
    move-object v2, v7

    :goto_5
    if-nez v11, :cond_5

    :try_start_9
    invoke-static {}, LX/02w;->A02()Ljava/util/UUID;

    move-result-object v11

    :cond_5
    const-string v1, "ACRA_REPORT_TYPE"

    const-string v0, "ACRA_CRASH_REPORT"

    invoke-static {v1, v0, v5, v2}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    iget-object v0, v14, LX/03d;->A0E:LX/02o;

    const-string v1, "ACRA_REPORT_FILENAME"

    invoke-virtual {v0, v1}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    invoke-static {v1, v12, v5, v2}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_6
    iget-object v0, v14, LX/03d;->A0E:LX/02o;

    const-string v1, "REPORT_ID"

    invoke-virtual {v0, v1}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_7
    iget-object v0, v14, LX/03d;->A0E:LX/02o;

    const-string v1, "EXCEPTION_CAUSE"

    invoke-virtual {v0, v1}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_8
    :try_start_a
    invoke-static {v8}, LX/03d;->A06(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-object/from16 v16, v7

    :goto_6
    if-eqz p2, :cond_a

    :try_start_b
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v14, LX/03d;->A0E:LX/02o;

    invoke-static {v1, v5, v0}, LX/01F;->A03(Ljava/lang/String;LX/01C;LX/02o;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v5, v2}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/01F;->A01(LX/01C;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    const-string/jumbo v0, "pre-populating fields from draft"

    invoke-static {v0, v1}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v15, v14, LX/03d;->A0E:LX/02o;

    move/from16 p2, v6

    move-object/from16 p0, v7

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v22}, LX/01F;->A02(LX/03d;LX/02o;Ljava/lang/String;Ljava/lang/Throwable;LX/01C;Ljava/io/Writer;LX/01k;ZZ)V

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v6

    :try_start_f
    const-string v0, "gathering crash data"

    invoke-static {v0, v6}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    const-string v1, "ACRA_INTERNAL"

    invoke-static {v6}, LX/03d;->A06(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-static {v1, v0, v5, v2}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v13, v2

    :goto_8
    :try_start_12
    invoke-static {v7, v0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ACRA_INTERNAL"

    const-string v0, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    invoke-static {v1, v0, v5, v2}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    goto :goto_a

    :goto_9
    move-object v13, v2

    :goto_a
    if-eqz v2, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    :cond_b
    iget-object v0, v4, LX/01l;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    iput-object v0, v5, LX/01C;->A00:Ljava/lang/Throwable;

    invoke-static {v7, v0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    iget-object v0, v5, LX/01C;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_d

    const-string v1, "GENERATING_IO_ERROR"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/03d;->A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V

    :cond_d
    iget-object v0, v5, LX/01C;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_e

    or-int/lit8 p3, p3, 0x1

    :cond_e
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    const-string v1, "SENT_IMMEDIATELY"

    const-string/jumbo v0, "true"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/01Y;

    invoke-direct {v1, v14, v5, v4}, LX/01Y;-><init>(LX/03d;LX/01C;LX/01l;)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/01Y;->A00()V

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :cond_f
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_18
    const-string/jumbo v0, "sending in-memory report"

    invoke-static {v0, v1}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    const/4 v4, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :cond_10
    :goto_d
    invoke-static {v2}, LX/03d;->A0C(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/03d;->A0C(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/03d;->A0C(Ljava/io/Closeable;)V

    return-void

    :catchall_d
    move-exception v0

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object v13, v2

    goto :goto_e

    :catchall_f
    move-exception v0

    move-object v3, v7

    move-object v4, v7

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object v3, v7

    :goto_e
    invoke-static {v13}, LX/03d;->A0C(Ljava/io/Closeable;)V

    invoke-static {v3}, LX/03d;->A0C(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/03d;->A0C(Ljava/io/Closeable;)V

    throw v0

    :catchall_11
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    throw v0

    :cond_11
    return-void
.end method

.method public static A0C(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-string/jumbo v0, "safeClose"

    invoke-static {v0, p0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0D(Ljava/io/File;)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v3, "ACRA"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    if-nez v1, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Could not delete error report: %s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A0E(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/03d;->A0E(Ljava/io/File;)V

    :cond_0
    invoke-static {v1}, LX/03d;->A0D(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/02j;->A00:LX/02d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, v0}, LX/02d;->C6u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;LX/01C;Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p2, LX/01C;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, LX/01C;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p2, LX/01C;->A00:Ljava/lang/Throwable;

    return-void

    :goto_0
    return-void
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "???"

    :cond_0
    const-string v3, "ACRA"

    const-string v2, "internal ACRA error: %s: "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, p1, v2, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string v6, "ACRA"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v7, v0, v8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ErrorReporter"

    const-string v0, "Unable to log over log bridge due to exception."

    invoke-static {v1, p1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v8

    const-string v0, "%s"

    invoke-static {v6, p1, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private A0J(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    const/4 v6, 0x0

    iput-object v6, p0, LX/03d;->A0N:[B

    const/4 v3, 0x1

    new-array v2, v3, [LX/01T;

    sget-object v0, LX/01T;->A09:LX/01T;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/03d;->A0L([LX/01T;)V

    :try_start_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x3

    :try_start_1
    const-string v7, "ACRA"

    const-string v5, "ACRA caught a %s exception for %s version %s. Building report."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/03d;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v7, v5, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v0}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java_throwing_thread_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    if-eq p2, p2, :cond_1

    add-int/2addr v1, v3

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    :cond_1
    if-eqz p2, :cond_7

    if-eqz p3, :cond_2

    const/4 v4, 0x4

    :cond_2
    move-object v1, p2

    instance-of v0, p2, LX/0Ed;

    if-eqz v0, :cond_4

    :cond_3
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    and-int/lit8 v4, v4, -0x2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_2
    invoke-static {}, LX/0Eb;->A00()LX/0Eb;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    new-instance v0, LX/01C;

    invoke-direct {v0, v2}, LX/01C;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p2, v0, v4}, LX/03d;->A0B(LX/03d;Ljava/lang/Throwable;LX/01C;I)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    if-nez p3, :cond_6

    const-string v1, "ACRA"

    const-string v0, "error during error reporting: will attempt to report error"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v3}, LX/03d;->A0J(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void

    :cond_6
    throw v2

    :cond_7
    return-void
.end method

.method private A0K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/03d;)V
    .locals 2

    new-instance v1, LX/01C;

    invoke-direct {v1}, LX/01C;-><init>()V

    const-string/jumbo v0, "soft_error_category"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "soft_error_message"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p4, p1, v1, v0}, LX/03d;->A0B(LX/03d;Ljava/lang/Throwable;LX/01C;I)V

    return-void
.end method

.method private varargs A0L([LX/01T;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p1, v2

    sget-object v0, LX/01T;->A0C:LX/01T;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/01T;->A09:LX/01T;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [LX/01T;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, LX/03d;->A0N([LX/01T;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/03d;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "traces"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/03d;->A0E(Ljava/io/File;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A0M(LX/01T;)Z
    .locals 3

    iget-object v2, p0, LX/03d;->A0B:Landroid/content/Context;

    iget-object v1, p1, LX/01T;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v1, ".noupload"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs A0N([LX/01T;)I
    .locals 5

    iget-object v0, p0, LX/03d;->A0B:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v1, "ACRA"

    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v1, p1, v4

    iget-object v0, p0, LX/03d;->A0B:Landroid/content/Context;

    invoke-static {v1, v0}, LX/01T;->A00(LX/01T;Landroid/content/Context;)LX/01m;

    move-result-object v0

    iget-object v0, v0, LX/01m;->A02:[LX/01j;

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A0O(LX/01C;)V
    .locals 4

    const-string v0, "REPORT_ID"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/03d;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/03d;->A0J:Ljava/lang/String;

    const-string v2, "UID"

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A0P(Ljava/io/File;LX/02q;)V
    .locals 3

    sget-object v1, LX/03d;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    new-array v2, v0, [LX/01T;

    sget-object v1, LX/01T;->A0B:LX/01T;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/03d;->A0N([LX/01T;)I

    sget-object v2, LX/03d;->A0V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v1, LX/01T;->A0A:LX/01T;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1, p2}, LX/03d;->A0A(LX/03d;LX/01T;Ljava/lang/String;Ljava/io/File;LX/02q;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;LX/01G;)V
    .locals 2

    iget-object v1, p0, LX/03d;->A04:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs A0R([LX/01T;)V
    .locals 35

    const v17, 0x7fffffff

    const/16 v18, 0x0

    sget-object v1, LX/03d;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-object/from16 v7, p0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-direct {v7, v0}, LX/03d;->A0L([LX/01T;)V

    array-length v0, v0

    move/from16 v34, v0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_0
    move/from16 v1, v34

    move/from16 v0, v21

    if-ge v0, v1, :cond_32

    aget-object v5, p1, v21

    sub-int v0, v17, v20

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v27

    iget-object v0, v5, LX/01T;->A02:LX/01X;

    if-eqz v0, :cond_1

    move/from16 v0, v27

    invoke-static {v7, v0, v5, v6}, LX/03d;->A01(LX/03d;ILX/01T;Z)I

    move-result v22

    :cond_0
    :goto_1
    add-int v20, v20, v22

    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    :cond_1
    const-string v25, "ACRA"

    invoke-direct {v7, v5}, LX/03d;->A0M(LX/01T;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v22, 0x0

    goto :goto_1

    :cond_2
    sget-object v29, LX/01T;->A0C:LX/01T;

    move-object/from16 v0, v29

    if-ne v5, v0, :cond_3

    iget-object v1, v7, LX/03d;->A0B:Landroid/content/Context;

    const-string v0, "android_acra_save_native_reports"

    invoke-static {v1, v0}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "reported_crashes"

    :try_start_1
    iget-object v2, v7, LX/03d;->A0B:Landroid/content/Context;

    const-string/jumbo v0, "minidumps"

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->mkdir()Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object/from16 v23, v18

    :goto_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v1, "Failed to create backup directory %s"

    move-object/from16 v0, v25

    invoke-static {v0, v3, v1, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, v7, LX/03d;->A0B:Landroid/content/Context;

    invoke-static {v5, v0}, LX/01T;->A00(LX/01T;Landroid/content/Context;)LX/01m;

    move-result-object v24

    const/4 v2, 0x0

    const/16 v28, 0x0

    const/16 v22, 0x0

    :goto_4
    :try_start_3
    invoke-virtual/range {v24 .. v24}, LX/01m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    move/from16 v1, v27

    move/from16 v0, v28

    if-ge v0, v1, :cond_2e

    invoke-static/range {v24 .. v24}, LX/01m;->A00(LX/01m;)V

    move-object/from16 v0, v24

    iget-object v4, v0, LX/01m;->A00:LX/01k;

    if-eqz v4, :cond_31

    move-object/from16 v1, v18

    iput-object v1, v0, LX/01m;->A00:LX/01k;

    add-int/lit8 v30, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    iget-object v0, v4, LX/01k;->A00:Ljava/io/File;

    invoke-static {v0}, LX/03d;->A0D(Ljava/io/File;)V

    goto/16 :goto_19

    :cond_5
    move-object/from16 v0, v29

    if-ne v5, v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v0, v7, LX/03d;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v15, 0x1

    :goto_6
    iget-wide v0, v5, LX/01T;->A01:J

    iget-object v2, v4, LX/01k;->A00:Ljava/io/File;

    move-object/from16 v31, v2

    iget-object v8, v4, LX/01k;->A01:Ljava/io/RandomAccessFile;

    move-object v9, v7

    move-object v10, v2

    move-object v11, v8

    move-object v12, v5

    move-wide v13, v0

    invoke-static/range {v9 .. v15}, LX/03d;->A02(LX/03d;Ljava/io/File;Ljava/io/RandomAccessFile;LX/01T;JZ)LX/01C;

    move-result-object v26

    if-eqz v26, :cond_2c

    move-object/from16 v0, v29

    if-ne v5, v0, :cond_1d

    if-nez v15, :cond_11
    :try_end_5
    .catch LX/02m; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v12, v7, LX/03d;->A0B:Landroid/content/Context;

    iget-object v13, v7, LX/03d;->A0E:LX/02o;
    :try_end_6
    .catch LX/02m; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v0, "connectivity"

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/02m; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_2
    :cond_8
    :try_start_8
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Emulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Android SDK built for x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Genymotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    :goto_7
    const-string v14, "CORE_DUMP"

    invoke-virtual {v13, v14}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "core"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-eqz v0, :cond_c

    const-string v2, "armv7"

    const-string v0, "64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "/system/bin/app_process64"

    :goto_8
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "/system/bin/app_process"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v2, 0xea60

    cmp-long v0, v15, v2

    if-gtz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v15, 0x5265c00

    sub-long v32, v2, v15

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "core_dump_processed"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    cmp-long v0, v15, v32

    if-lez v0, :cond_e

    :cond_c
    const-string v14, "FAT_MINIDUMP"

    invoke-virtual {v13, v14}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    const-string v0, "extra-maps.fatdmp"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    sub-long v15, v2, v0

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "fat_minidump_processed"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-lez v0, :cond_f

    goto :goto_a

    :cond_d
    const-string v0, "/system/bin/app_process32"

    goto/16 :goto_8

    :cond_e
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v26

    iget-object v15, v0, LX/01C;->A02:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v11, LX/030;

    invoke-direct {v11, v13, v12, v0, v1}, LX/030;-><init>(Ljava/io/InputStream;ZJ)V

    invoke-interface {v15, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v26

    iget-object v11, v0, LX/01C;->A02:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v10, LX/030;

    invoke-direct {v10, v13, v12, v0, v1}, LX/030;-><init>(Ljava/io/InputStream;ZJ)V

    const-string v0, "APP_PROCESS_FILE"

    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_9

    :cond_f
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v26

    iget-object v12, v0, LX/01C;->A02:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v10, LX/030;

    invoke-direct {v10, v13, v11, v0, v1}, LX/030;-><init>(Ljava/io/InputStream;ZJ)V

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    :cond_10
    invoke-virtual {v9, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_8
    .catch LX/02m; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_11
    :goto_a
    :try_start_9
    new-instance v2, LX/03I;

    invoke-direct {v2, v8}, LX/03I;-><init>(Ljava/io/RandomAccessFile;)V

    const-string v0, "APP_STARTED_IN_BACKGROUND"

    invoke-virtual {v2, v0}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    const v0, -0x5313334

    invoke-virtual {v2, v0}, LX/03I;->A04(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_14

    const-string v0, "Resumed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_15

    :cond_14
    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    const-string v0, "\"activities\":[]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_16

    :cond_15
    iget-object v1, v7, LX/03d;->A0B:Landroid/content/Context;

    const-string v0, "FacebookApplication"

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "crash_foreground_timestamp"

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/02m; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_3
    move-exception v1

    :try_start_a
    const-string v0, "Error writing into the SharedPreferences"

    invoke-static {v0, v1}, LX/03d;->A0I(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    new-instance v3, LX/03I;

    invoke-direct {v3, v8}, LX/03I;-><init>(Ljava/io/RandomAccessFile;)V

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/0mm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ASL_SESSION_ID"

    move-object/from16 v9, v26

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string/jumbo v0, "is_first_run_after_upgrade"

    invoke-virtual {v3, v0}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v9, v26

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string/jumbo v0, "should_report_disk_info_native"

    invoke-virtual {v3, v0}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v9, v26

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string/jumbo v0, "no_device_memory"

    invoke-virtual {v3, v0}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v9, v26

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const v0, -0x5313505

    invoke-static {v3, v0}, LX/03I;->A03(LX/03I;I)LX/03G;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget v1, v9, LX/03G;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    iget-object v2, v3, LX/03I;->A00:Ljava/io/RandomAccessFile;

    iget v0, v9, LX/03G;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v3}, LX/03I;->A00(LX/03I;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APP_VERSION_CODE"

    move-object/from16 v9, v26

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const v0, -0x5313504

    invoke-virtual {v3, v0}, LX/03I;->A04(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "APP_VERSION_NAME"

    move-object/from16 v9, v26

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "breakpad_lib_name"

    invoke-virtual {v3, v0}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "BREAKPAD_LIB_NAME"

    move-object/from16 v9, v26

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-object/from16 v0, v29

    if-ne v5, v0, :cond_1e
    :try_end_a
    .catch LX/02m; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v1, LX/03I;

    invoke-direct {v1, v8}, LX/03I;-><init>(Ljava/io/RandomAccessFile;)V

    const-string/jumbo v0, "logcatFileName"

    invoke-virtual {v1, v0}, LX/03I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/02m; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_4
    move-exception v2

    :try_start_c
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v31, v1, v6

    const-string v0, "Failed to find logcat file %s"

    move-object/from16 v9, v25

    invoke-static {v9, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    const/4 v10, 0x0

    :goto_c
    iget-object v1, v7, LX/03d;->A0B:Landroid/content/Context;

    const-string v0, "crash_dump_sys_libs"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v15, "Failed to create GLC Lib file"

    if-nez v0, :cond_1f
    :try_end_c
    .catch LX/02m; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1f
    new-instance v2, LX/03I;

    invoke-direct {v2, v8}, LX/03I;-><init>(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/02m; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v2, v0}, LX/03I;->A03(LX/03I;I)LX/03G;

    move-result-object v8

    if-nez v8, :cond_20

    const-string v1, "MinidumpReader"

    const-string v0, "Stream is Null"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_20
    iget-object v3, v2, LX/03I;->A00:Ljava/io/RandomAccessFile;

    iget v0, v8, LX/03G;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v2}, LX/03I;->A00(LX/03I;)I

    move-result v11

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget v8, v8, LX/03G;->A00:I

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v11, :cond_25

    iget-object v12, v2, LX/03I;->A00:Ljava/io/RandomAccessFile;

    add-int/lit8 v0, v8, 0x18

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v12, v2, LX/03I;->A00:Ljava/io/RandomAccessFile;

    invoke-static {v2}, LX/03I;->A00(LX/03I;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v2}, LX/03I;->A00(LX/03I;)I

    move-result v14

    iget-object v0, v2, LX/03I;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    long-to-int v13, v0

    new-instance v12, LX/03G;

    invoke-direct {v12, v13, v14}, LX/03G;-><init>(II)V

    iget-object v13, v2, LX/03I;->A00:Ljava/io/RandomAccessFile;

    iget v0, v12, LX/03G;->A00:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, v12, LX/03G;->A01:I

    new-array v14, v0, [B

    shr-int/lit8 v0, v0, 0x1

    new-array v13, v0, [B

    iget-object v0, v2, LX/03I;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v14}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v1, 0x0

    :goto_e
    iget v0, v12, LX/03G;->A01:I

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_21

    shl-int/lit8 v0, v1, 0x1

    aget-byte v0, v14, v0

    aput-byte v0, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([B)V

    const-string v0, "/system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "/apex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "/vendor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "/odm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "app_process"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "linker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v8, v8, 0x6c

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_25
    const/4 v3, 0x0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/02m; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/02m; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    sget-object v0, LX/03d;->A0T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    move-object/from16 v1, v16

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_26
    :goto_f
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_27
    :try_start_12
    invoke-static {v2}, LX/03d;->A0C(Ljava/io/Closeable;)V

    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/02m; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_0
    move-exception v1

    move-object v3, v2

    goto :goto_16

    :catch_5
    move-exception v1

    move-object v3, v2

    goto :goto_10

    :catch_6
    move-exception v1

    :goto_10
    :try_start_13
    const-string v0, "GLC getNewLibs IO Exception"

    move-object/from16 v11, v25

    invoke-static {v11, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-static {v3}, LX/03d;->A0C(Ljava/io/Closeable;)V

    :goto_11
    sget-object v8, LX/03d;->A0T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v2, 0x0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch LX/02m; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileWriter;

    move-object/from16 v12, v16

    invoke-direct {v1, v12, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_12
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_15

    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_13

    :catch_8
    move-exception v1

    :goto_13
    :try_start_17
    const-string v0, "GLC file to write Exception"

    move-object/from16 v11, v25

    invoke-static {v11, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {v2}, LX/03d;->A0C(Ljava/io/Closeable;)V

    goto :goto_14

    :cond_28
    invoke-static {v3}, LX/03d;->A0C(Ljava/io/Closeable;)V

    :goto_14
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_17
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catch LX/02m; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_2
    move-exception v1

    :goto_15
    :try_start_19
    invoke-static {v2}, LX/03d;->A0C(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/02m; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_3
    move-exception v1

    :goto_16
    :try_start_1a
    invoke-static {v3}, LX/03d;->A0C(Ljava/io/Closeable;)V

    sget-object v0, LX/03d;->A0T:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catch_9
    move-exception v2

    const-string v1, "MinidumpReader"

    const-string v0, "getModuleList failed to read"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_17
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch LX/02m; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_a
    move-exception v0

    :try_start_1b
    move-object/from16 v1, v25

    invoke-static {v1, v0, v15}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_29
    :goto_17
    const/4 v8, 0x1
    :try_end_1b
    .catch LX/02m; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    move-object/from16 v13, v26

    move-object/from16 v15, v18

    invoke-direct {v7, v5, v13, v4, v15}, LX/03d;->A00(LX/01T;LX/01C;LX/01k;LX/02q;)I

    move-result v0

    add-int v22, v22, v0

    move-object/from16 v0, v29

    if-ne v5, v0, :cond_2a

    if-eqz v23, :cond_2a

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    goto :goto_18

    :cond_2a
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/03d;->A0D(Ljava/io/File;)V

    :goto_18
    if-eqz v10, :cond_2b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/03d;->A0D(Ljava/io/File;)V

    :cond_2b
    add-int/lit8 v28, v28, 0x1
    :try_end_1c
    .catch LX/02m; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-static/range {v26 .. v26}, LX/03d;->A07(LX/01C;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_2c
    :goto_19
    :try_start_1e
    invoke-virtual {v4}, LX/01k;->close()V

    move/from16 v2, v30

    goto/16 :goto_4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_4
    move-exception v5

    goto :goto_1a

    :catch_b
    move-exception v3

    goto :goto_1b

    :catchall_5
    move-exception v5

    const/4 v8, 0x1

    goto :goto_1a

    :catch_c
    move-exception v3

    const/4 v8, 0x1

    goto :goto_1b

    :catchall_6
    move-exception v5

    const/4 v8, 0x1

    const/16 v26, 0x0

    :goto_1a
    :try_start_1f
    const-string v2, "Failed on crash attachment file %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v3, v4, LX/01k;->A00:Ljava/io/File;

    aput-object v3, v1, v6

    move-object/from16 v0, v25

    invoke-static {v0, v5, v2, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "ANRValidationError<"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "::Non-cached>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v1, v0, v7}, LX/03d;->A0K(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;LX/03d;)V

    invoke-static {v3}, LX/03d;->A0D(Ljava/io/File;)V

    goto :goto_1c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_d
    move-exception v3

    const/4 v8, 0x1

    const/16 v26, 0x0

    :goto_1b
    :try_start_20
    const-string v2, "Failed to send crash attachment report %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v4, LX/01k;->A00:Ljava/io/File;

    aput-object v0, v1, v6

    move-object/from16 v0, v25

    invoke-static {v0, v3, v2, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    if-eqz v26, :cond_2d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-static/range {v26 .. v26}, LX/03d;->A07(LX/01C;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :cond_2d
    :try_start_22
    invoke-virtual {v4}, LX/01k;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :cond_2e
    invoke-virtual/range {v24 .. v24}, LX/01m;->close()V

    const/4 v11, 0x0

    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v0, LX/01M;

    invoke-direct {v0, v7}, LX/01M;-><init>(LX/03d;)V

    invoke-static {v10, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1d
    if-ge v11, v9, :cond_0

    aget-object v5, v10, v11

    add-int/lit8 v8, v8, 0x1

    int-to-long v3, v8

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-lez v0, :cond_2f

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :catchall_7
    move-exception v0

    if-eqz v26, :cond_30

    :try_start_23
    invoke-static/range {v26 .. v26}, LX/03d;->A07(LX/01C;)V

    :cond_30
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_24
    invoke-virtual {v4}, LX/01k;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    :try_start_25
    throw v0

    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_26
    invoke-virtual/range {v24 .. v24}, LX/01m;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    throw v0

    :cond_32
    sget-object v0, LX/01T;->A0C:LX/01T;

    invoke-direct {v7, v0}, LX/03d;->A0M(LX/01T;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v4, v7, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "core"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    const-string/jumbo v0, "minidumps"

    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/01e;

    invoke-direct {v0}, LX/01e;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_33

    array-length v1, v2

    :goto_1e
    if-ge v3, v1, :cond_33

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_33
    return-void

    :catchall_c
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    throw v0
.end method

.method public final AnD(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Br;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/01T;

    sget-object v1, LX/01T;->A09:LX/01T;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/03d;->A0N([LX/01T;)I

    sget-object v2, LX/03d;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, LX/03d;->A0J(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
