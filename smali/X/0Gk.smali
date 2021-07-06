.class public final LX/0Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0F4;

.field public final synthetic A01:LX/0Gp;


# direct methods
.method public constructor <init>(LX/0Gp;LX/0F4;)V
    .locals 0

    iput-object p1, p0, LX/0Gk;->A01:LX/0Gp;

    iput-object p2, p0, LX/0Gk;->A00:LX/0F4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0Gk;->A01:LX/0Gp;

    iget-object v11, v0, LX/0Gk;->A00:LX/0F4;

    iget-object v2, v10, LX/0Gp;->A05:LX/0Go;

    const-string/jumbo v1, "send_"

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Go;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/0Go;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v10, LX/0Gp;->A0C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gb;

    iget-object v1, v0, LX/0Gb;->A04:Ljava/io/File;

    new-instance v0, LX/0Gl;

    invoke-direct {v0, v10, v11}, LX/0Gl;-><init>(LX/0Gp;LX/0F4;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    iget-object v8, v10, LX/0Gp;->A04:LX/0Oh;

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/0Oh;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v7, v6, v4

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v12, v14, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-ltz v0, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_a

    new-instance v0, LX/0Gm;

    invoke-direct {v0, v10}, LX/0Gm;-><init>(LX/0Gp;)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, v10, LX/0Gp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    array-length v14, v9

    new-instance v22, LX/0Gs;

    invoke-direct/range {v22 .. v22}, LX/0Gs;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_a

    aget-object v13, v9, v7

    const/4 v6, 0x0

    const/16 v21, 0x1

    if-eqz v8, :cond_6

    const-string v0, "_report.txt"

    invoke-static {v10, v13, v0}, LX/0Gp;->A00(LX/0Gp;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v12, "asl_session_id"

    invoke-virtual {v5, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v0, "time_of_crash_s"

    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    cmp-long v0, v19, v1

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "detection_time_s"

    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :cond_3
    const-wide/16 v0, 0x3e8

    mul-long v19, v19, v0

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    iget-wide v0, v8, LX/0Oh;->A03:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-object v15, v8, LX/0Oh;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_3

    :cond_4
    const-wide/16 v19, 0x0

    goto :goto_2

    :goto_3
    :try_start_4
    iget-wide v0, v8, LX/0Oh;->A02:J

    cmp-long v16, v0, v17

    if-nez v16, :cond_5

    cmp-long v0, v2, v17

    if-lez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v8, LX/0Oh;->A05:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v2

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :cond_5
    :try_start_6
    iget-wide v0, v8, LX/0Oh;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v8, LX/0Oh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-lez v0, :cond_7

    sub-long v15, v15, v19

    monitor-enter v8

    :try_start_7
    invoke-virtual {v5, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    monitor-exit v8

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-object v5, v6

    goto :goto_5

    :cond_6
    move-object v5, v6

    goto :goto_5

    :goto_4
    const-string/jumbo v0, "rebound_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rebound_fg_entity_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/0Oh;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rebound_time_wait_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_8
    :goto_5
    sget v0, LX/0Gp;->A0D:I

    add-int v0, v0, v21

    sput v0, LX/0Gp;->A0D:I

    if-eqz v8, :cond_9

    sget-object v0, LX/0F4;->A03:LX/0F4;

    if-ne v11, v0, :cond_9

    if-eqz v5, :cond_9

    new-instance v6, LX/0Fe;

    invoke-direct {v6, v8, v5}, LX/0Fe;-><init>(LX/0Oh;Ljava/util/Properties;)V

    :cond_9
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v1, v10, LX/0Gp;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Gg;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/0Gg;-><init>(LX/0Gp;Ljava/io/File;Ljava/util/Properties;LX/0Gs;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_a
    return-void
.end method
