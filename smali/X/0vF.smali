.class public final LX/0vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vG;
.implements LX/0vI;


# static fields
.field public static final A0G:Ljava/io/File;

.field public static final A0H:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A0I:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Rq;

.field public A03:LX/2B1;

.field public A04:I

.field public A05:I

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:LX/0vN;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0vF;->A0I:Ljava/util/regex/Pattern;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LX/0vF;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "/dev/null"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0vF;->A0G:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JILX/0RI;LX/1Rq;Z)V
    .locals 22

    const/4 v6, 0x1

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/0vF;->A07:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/0vF;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v7, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v7, LX/0vF;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/0vM;

    invoke-direct {v0, v7}, LX/0vM;-><init>(LX/0vF;)V

    iput-object v0, v7, LX/0vF;->A0E:Ljava/lang/Runnable;

    invoke-static {}, LX/0rB;->A01()V

    move-object/from16 v0, p1

    iput-object v0, v7, LX/0vF;->A06:Ljava/io/File;

    move/from16 v3, p4

    iput v3, v7, LX/0vF;->A00:I

    move-wide/from16 v0, p2

    iput-wide v0, v7, LX/0vF;->A01:J

    iput-boolean v6, v7, LX/0vF;->A0C:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v7, LX/0vF;->A0A:Ljava/util/List;

    iget-object v2, v7, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v12, 0x0

    iput v12, v7, LX/0vF;->A05:I

    iput v12, v7, LX/0vF;->A04:I

    iget-object v14, v7, LX/0vF;->A06:Ljava/io/File;

    move/from16 v18, p7

    move-object/from16 v16, p5

    move-object v15, v7

    move/from16 v17, v3

    new-instance v13, LX/0vN;

    invoke-direct/range {v13 .. v18}, LX/0vN;-><init>(Ljava/io/File;LX/0vF;LX/0RI;IZ)V

    iput-object v13, v7, LX/0vF;->A0D:LX/0vN;

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v12, v1, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, v7, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    move-object/from16 v3, p6

    iput-object v3, v7, LX/0vF;->A02:LX/1Rq;

    if-eqz p6, :cond_6

    iget v0, v7, LX/0vF;->A00:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v2, v0, 0x64

    iget-object v1, v3, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/1Rq;->A00:LX/1Rs;

    iget v0, v0, LX/1Rs;->A00:I

    monitor-exit v1

    if-le v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v0, v7, LX/0vF;->A02:LX/1Rq;

    iget-object v1, v0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/1Rq;->A00:LX/1Rs;

    iput v2, v0, LX/1Rs;->A00:I

    invoke-static {v0}, LX/1Rs;->A00(LX/1Rs;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-wide v2, v7, LX/0vF;->A01:J

    const-wide/16 v0, 0x5

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iget-object v0, v7, LX/0vF;->A02:LX/1Rq;

    iget-object v1, v0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/1Rq;->A00:LX/1Rs;

    iput-wide v2, v0, LX/1Rs;->A01:J

    invoke-static {v0}, LX/1Rs;->A00(LX/1Rs;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iget-object v0, v7, LX/0vF;->A02:LX/1Rq;

    iget-object v8, v0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3
    iget-object v14, v0, LX/1Rq;->A01:LX/1Rt;

    iget-object v2, v14, LX/1Rt;->A01:Ljava/io/File;

    const-string v0, "blocker_journal"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    :goto_1
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    aget-object v13, v2, v12

    aget-object v0, v2, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v10, v14, LX/1Rt;->A00:LX/1Rq;

    iget-object v5, v10, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v10, LX/1Rq;->A00:LX/1Rs;

    iget-object v0, v0, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AU;

    monitor-exit v5

    if-nez v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    instance-of v0, v10, LX/1Rp;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/1Rp;

    iget-object v9, v0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v5, v0, LX/1Rq;->A00:LX/1Rs;

    new-instance v0, LX/2AU;

    invoke-direct {v0, v13, v1, v2}, LX/2AU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v13, v0}, LX/1Rs;->A01(Ljava/lang/String;LX/2AU;)V

    monitor-exit v9

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    invoke-virtual {v10, v13}, LX/1Rq;->A00(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v10, v13, v3, v4}, LX/1Rq;->A01(Ljava/lang/String;J)V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    :try_start_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_4
    :try_start_e
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_0
    move-exception v2

    :try_start_11
    const-string v1, "BlockerJournal"

    const-string v0, "Journal corrupted or IOException while reading journal"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    monitor-exit v8

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0

    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :catchall_7
    :try_start_13
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :cond_6
    :goto_4
    iget-object v9, v7, LX/0vF;->A0D:LX/0vN;

    iget-object v8, v9, LX/0vN;->A05:Ljava/io/File;

    const-string/jumbo v0, "journal.bkp"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "journal"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_5
    const-string/jumbo v0, "journal"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_5

    :goto_6
    :try_start_14
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/io/BufferedReader;

    invoke-direct {v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_7
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v1, v11, v1

    aget-object v3, v11, v6

    const-string v0, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_10

    array-length v14, v11

    const/4 v13, 0x3

    if-lt v14, v13, :cond_10

    const/4 v12, 0x5

    if-gt v14, v12, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vV;

    if-nez v2, :cond_9

    new-instance v2, LX/0vV;

    invoke-direct {v2, v8, v3}, LX/0vV;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x4

    if-lt v14, v1, :cond_a

    aget-object v0, v11, v13

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    iget-boolean v0, v9, LX/0vN;->A06:Z

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-lt v14, v12, :cond_d

    aget-object v12, v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_c

    const-string v0, "exp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_1
    :cond_c
    const-wide/16 v0, -0x1

    :goto_8
    :try_start_17
    iput-wide v0, v2, LX/0vV;->A00:J

    move-wide/from16 v20, v0

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-lez v12, :cond_f

    cmp-long v12, v0, v16

    if-gez v12, :cond_f

    goto :goto_9

    :cond_d
    const-wide/16 v20, -0x1

    goto :goto_a

    :goto_9
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_e
    invoke-virtual {v2}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_f
    :goto_a
    aget-object v0, v11, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/0vV;->A04(JZJ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    const-string v0, "DIRTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    array-length v0, v11

    if-ne v0, v10, :cond_15

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_b
    iget v0, v9, LX/0vN;->A00:I

    add-int/2addr v0, v6

    iput v0, v9, LX/0vN;->A00:I

    goto/16 :goto_7

    :cond_11
    invoke-static {v8, v1}, LX/0vN;->A02(Ljava/io/File;Z)V

    iget-object v0, v9, LX/0vN;->A03:LX/0vF;

    iget-boolean v0, v0, LX/0vF;->A0C:Z

    if-nez v0, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vV;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_12
    invoke-virtual {v2}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_13
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    invoke-static {v9}, LX/0vN;->A01(LX/0vN;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    :catch_2
    iget-object v0, v7, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v7, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iget-object v2, v7, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, LX/0vV;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_19
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    throw v0

    :catch_3
    :cond_15
    :try_start_1a
    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    goto :goto_e
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    :catchall_9
    move-exception v0

    :catch_4
    throw v0

    :catch_5
    :cond_16
    :goto_e
    invoke-static {v8, v6}, LX/0vN;->A02(Ljava/io/File;Z)V

    iget-object v0, v7, LX/0vF;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v7, LX/0vF;->A0D:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A03()V

    :cond_17
    return-void
.end method

.method private A00(LX/0vV;)LX/1bz;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0vV;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0vF;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0vF;->A04:I

    :try_start_0
    new-instance v0, LX/1bu;

    invoke-direct {v0, p1}, LX/1bu;-><init>(LX/0vV;)V

    new-instance v1, LX/1bz;

    invoke-direct {v1, v0}, LX/1bz;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    return-object v0

    :cond_0
    iget v0, p0, LX/0vF;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0vF;->A05:I

    new-instance v1, LX/1bz;

    invoke-direct {v1}, LX/1bz;-><init>()V

    return-object v1
.end method

.method private A01(Ljava/lang/String;JLX/DSV;Z)LX/1bz;
    .locals 6

    invoke-static {p1}, LX/0vF;->A04(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0vF;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget v0, p0, LX/0vF;->A00:I

    if-eqz v0, :cond_0

    sget-object v0, LX/0vF;->A0G:Ljava/io/File;

    iget-object v4, p0, LX/0vF;->A06:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_1

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    return-object v0

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0vF;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0, p1}, LX/0vF;->A05(Ljava/lang/String;)LX/0vV;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, LX/0vV;

    invoke-direct {v3, v4, p1}, LX/0vV;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-wide p2, v3, LX/0vV;->A00:J

    iget-object v1, p0, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, LX/0vV;->A01()LX/22a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p4, p5}, LX/0vV;->A06(LX/DSV;Z)V

    iget-object v5, p0, LX/0vF;->A0D:LX/0vN;

    iget-object v2, v5, LX/0vN;->A04:LX/0RI;

    const-string v1, "DIRTY "

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/22X;

    invoke-direct {v0, v5, v1}, LX/22X;-><init>(LX/0vN;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_3
    invoke-virtual {v3}, LX/0vV;->A01()LX/22a;

    move-result-object v0

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, LX/22Z;

    invoke-direct {v1, v3, p0}, LX/22Z;-><init>(LX/0vV;LX/0vF;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v1, LX/22Z;

    invoke-direct {v1, v3, p0}, LX/22Z;-><init>(LX/0vV;LX/0vF;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v3, v1}, LX/0vV;->A05(LX/22a;)V

    new-instance v0, LX/1bz;

    invoke-direct {v0, v1}, LX/1bz;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    monitor-exit v2

    return-object v0

    :cond_3
    :try_start_8
    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0vF;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public static A02(LX/0vF;)V
    .locals 12

    iget-object v4, p0, LX/0vF;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, p0, LX/0vF;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vV;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, LX/0vV;->A00()J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v5, p0, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v10, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-wide v0, p0, LX/0vF;->A01:J

    cmp-long v2, v7, v0

    if-gtz v2, :cond_4

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget v0, p0, LX/0vF;->A00:I

    if-le v1, v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0vF;->A02:LX/1Rq;

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    invoke-virtual {v2, v1, v0}, LX/1Rq;->A02(Ljava/lang/String;LX/0vV;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vV;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/0vV;->A01()LX/22a;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v7, p0, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, LX/0vV;->A00()J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :goto_2
    iget-object v0, p0, LX/0vF;->A03:LX/2B1;

    if-eqz v0, :cond_9

    iget-object v3, v8, LX/0vV;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/2B1;->A00:LX/1SC;

    iget-object v1, v2, LX/1SC;->A06:LX/1Fz;

    iget-object v0, v1, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v0, v0, LX/1Ru;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1Fz;->A0F:LX/1SI;

    invoke-virtual {v0, v3}, LX/1SI;->A06(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, LX/1SC;->A01:LX/Hfl;

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/Hfl;->A01(JLjava/lang/String;)V

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_a
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_b
    const-string/jumbo v1, "trying to clear a disk cache entry that is still under edit."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :try_start_5
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, p0, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v7, p0, LX/0vF;->A01:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_d

    const-string v6, "IgDiskCache"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Unable to trim disk size to limit. mMaxSizeInBytes = %d, mSizeInBytes = %d, mLruEntries.size() = %d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v9, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static A03(LX/0vF;LX/0vV;)V
    .locals 10

    invoke-virtual {p1}, LX/0vV;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0vF;->A0D:LX/0vN;

    iget-object v4, p1, LX/0vV;->A08:Ljava/lang/String;

    iget-wide v5, p1, LX/0vV;->A00:J

    invoke-virtual {p1}, LX/0vV;->A00()J

    move-result-wide v7

    invoke-virtual {p1}, LX/0vV;->A07()Z

    move-result v9

    iget-object v2, v3, LX/0vN;->A04:LX/0RI;

    invoke-static/range {v3 .. v9}, LX/0vN;->A00(LX/0vN;Ljava/lang/String;JJZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/22X;

    invoke-direct {v0, v3, v1}, LX/22X;-><init>(LX/0vN;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    :goto_0
    iget-object v0, p0, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v1, p0, LX/0vF;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0vF;->AAz()I

    move-result v1

    iget v0, p0, LX/0vF;->A00:I

    if-le v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/0vF;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/0vF;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0vV;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0vF;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v0, "\""

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/0vV;
    .locals 2

    invoke-static {p1}, LX/0vF;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/0vV;)V
    .locals 3

    iget-object v2, p1, LX/0vV;->A07:Ljava/io/File;

    iget-object v1, p1, LX/0vV;->A08:Ljava/lang/String;

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/0vV;->A05(LX/22a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0vV;->A06(LX/DSV;Z)V

    invoke-static {p0, p1}, LX/0vF;->A03(LX/0vF;LX/0vV;)V

    return-void
.end method

.method public final AAz()I
    .locals 2

    iget-object v1, p0, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AET(Ljava/lang/String;)LX/1bz;
    .locals 6

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0vF;->A01(Ljava/lang/String;JLX/DSV;Z)LX/1bz;

    move-result-object v0

    return-object v0
.end method

.method public final AEU(Ljava/lang/String;J)LX/1bz;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0vF;->A01(Ljava/lang/String;JLX/DSV;Z)LX/1bz;

    move-result-object v0

    return-object v0
.end method

.method public final AEV(Ljava/lang/String;JLX/DSV;Z)LX/1bz;
    .locals 1

    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, LX/0vF;->A01(Ljava/lang/String;JLX/DSV;Z)LX/1bz;

    move-result-object v0

    return-object v0
.end method

.method public final AHm(Ljava/lang/String;)LX/1bz;
    .locals 2

    invoke-virtual {p0, p1}, LX/0vF;->A05(Ljava/lang/String;)LX/0vV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0vV;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IgDiskCache.getWithMetadata() must be used for items that have crucial metadata"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v1}, LX/0vF;->A00(LX/0vV;)LX/1bz;

    move-result-object v0

    return-object v0
.end method

.method public final AR0(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0vF;->A05(Ljava/lang/String;)LX/0vV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vV;->A00()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AXE()J
    .locals 2

    iget-wide v0, p0, LX/0vF;->A01:J

    return-wide v0
.end method

.method public final AmM(Ljava/lang/String;)LX/1bz;
    .locals 5

    invoke-virtual {p0, p1}, LX/0vF;->A05(Ljava/lang/String;)LX/0vV;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DSV;

    invoke-direct {v0, v1}, LX/DSV;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_1
    move-exception v0

    :catch_1
    throw v0

    :catch_2
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0vV;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p0, LX/0vF;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0vF;->A05:I

    :cond_3
    new-instance v1, LX/1bz;

    invoke-direct {v1}, LX/1bz;-><init>()V

    return-object v1

    :catch_3
    :goto_2
    move-object v3, v0

    :cond_4
    invoke-direct {p0, v4}, LX/0vF;->A00(LX/0vV;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bv;

    new-instance v0, LX/2B2;

    invoke-direct {v0, v1, v3}, LX/2B2;-><init>(LX/1bv;LX/DSV;)V

    new-instance v1, LX/1bz;

    invoke-direct {v1, v0}, LX/1bz;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final AnF(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/0vF;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vV;

    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0vV;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vV;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Auo(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0vF;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Byh(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/0vF;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vV;

    monitor-exit v1

    if-eqz v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, LX/0vV;->A01()LX/22a;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0vV;->A02()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, LX/0vV;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v4, p0, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, LX/0vV;->A00()J

    move-result-wide v2

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :goto_0
    iget-object v0, p0, LX/0vF;->A03:LX/2B1;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2B1;->A00:LX/1SC;

    iget-object v1, v2, LX/1SC;->A06:LX/1Fz;

    iget-object v0, v1, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v0, v0, LX/1Ru;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Fz;->A0F:LX/1SI;

    invoke-virtual {v0, p1}, LX/1SI;->A06(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, LX/1SC;->A01:LX/Hfl;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/Hfl;->A02(JLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0vF;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/0vF;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string/jumbo v1, "trying to remove a disk cache entry that is still under edit."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final C9N(J)V
    .locals 2

    iput-wide p1, p0, LX/0vF;->A01:J

    sget-object v1, LX/0vF;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/0vF;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clear()V
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/0vF;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0vF;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0, v0}, LX/0vF;->Byh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 10

    invoke-static {}, LX/0rB;->A01()V

    invoke-static {p0}, LX/0vF;->A02(LX/0vF;)V

    iget-object v0, p0, LX/0vF;->A0D:LX/0vN;

    invoke-virtual {v0}, LX/0vN;->A03()V

    iget-object v0, p0, LX/0vF;->A02:LX/1Rq;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1Rq;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v8, v0, LX/1Rq;->A01:LX/1Rt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v8, LX/1Rt;->A03:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, LX/1Rt;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v8, LX/1Rt;->A00:LX/1Rq;

    iget-object v0, v0, LX/1Rq;->A00:LX/1Rs;

    iget-object v0, v0, LX/1Rs;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2AU;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/2AU;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/2AU;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/2AU;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    iget-object v0, v8, LX/1Rt;->A02:Ljava/io/File;

    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "BlockerJournal"

    const-string v0, "IOException while rebuilding journal file"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1
    return-void
.end method

.method public final size()J
    .locals 2

    iget-object v0, p0, LX/0vF;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
