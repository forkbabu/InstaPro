.class public final LX/48o;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:LX/0v6;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0v6;Ljava/util/List;LX/0Sh;)V
    .locals 1

    const/16 v0, 0x12a

    iput-object p1, p0, LX/48o;->A01:LX/0v6;

    iput-object p2, p0, LX/48o;->A02:Ljava/util/List;

    iput-object p3, p0, LX/48o;->A00:LX/0Sh;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v6, v1, LX/48o;->A01:LX/0v6;

    iget-object v0, v1, LX/48o;->A02:Ljava/util/List;

    invoke-static {v6, v0}, LX/0v6;->A00(LX/0v6;Ljava/util/List;)V

    iget-object v10, v1, LX/48o;->A00:LX/0Sh;

    iget-object v5, v6, LX/0v6;->A04:Ljava/io/File;

    iget-object v8, v6, LX/0v6;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, LX/27C;

    invoke-direct {v9, v0}, LX/27C;-><init>(Ljava/lang/String;)V

    iget v1, v9, LX/27C;->A00:I

    const/high16 v15, 0x44800000    # 1024.0f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-wide v0, v9, LX/27C;->A03:J

    sub-long v13, v16, v0

    sget-wide v11, LX/DSU;->A00:J

    cmp-long v0, v13, v11

    if-lez v0, :cond_2

    iget v11, v9, LX/27C;->A01:I

    move v12, v11

    iget-object v1, v9, LX/27C;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5AE;

    if-nez v11, :cond_1

    new-instance v11, LX/5AE;

    invoke-direct {v11, v12, v1}, LX/5AE;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v11, LX/5AE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/5AE;->A00:I

    iget-wide v0, v9, LX/27C;->A02:J

    long-to-float v13, v0

    div-float/2addr v13, v15

    iget-wide v0, v11, LX/5AE;->A03:J

    long-to-float v12, v0

    add-float/2addr v12, v13

    float-to-long v0, v12

    iput-wide v0, v11, LX/5AE;->A03:J

    iget-object v0, v9, LX/27C;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/27C;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    iget-object v1, v9, LX/27C;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5AE;

    iget v0, v11, LX/5AE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/5AE;->A01:I

    iget-wide v0, v9, LX/27C;->A02:J

    long-to-float v12, v0

    div-float/2addr v12, v15

    iget-wide v0, v11, LX/5AE;->A04:J

    long-to-float v9, v0

    add-float/2addr v9, v12

    float-to-long v0, v9

    iput-wide v0, v11, LX/5AE;->A04:J

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tmp_logger_clean"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, LX/DSU;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    move-object v12, v3

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v12, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    const-string v9, "IgCacheLoggerImpl"

    const-string v3, "IOException when re writing logs into new file: %s. Error: %s"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_7
    if-eqz v12, :cond_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    :cond_8
    :goto_3
    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    :try_start_a
    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    iget v0, v0, LX/5AE;->A00:I

    if-lez v0, :cond_9

    const-string v1, "ig_cache_stats"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    iget-object v0, v0, LX/5AE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v4

    const-string v0, "cache_type"

    invoke-virtual {v4, v0, v8}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "source"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    iget v1, v0, LX/5AE;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-string v0, "on_screen"

    :goto_5
    invoke-virtual {v4, v11, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "kb_used"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    iget-wide v0, v0, LX/5AE;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "items_used"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    iget v0, v0, LX/5AE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "kb_stored"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    iget-wide v0, v0, LX/5AE;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "items_stored"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    iget v0, v0, LX/5AE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_a
    if-nez v1, :cond_b

    const-string v0, "off_screen"

    goto :goto_5

    :cond_b
    const-string v0, "undefined"

    goto :goto_5

    :cond_c
    const/16 v0, 0x64

    if-le v3, v0, :cond_d

    const-string v0, "ig_cache_stats_overflow"

    invoke-static {v0, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v1, "events_reported"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_d
    :try_start_b
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catchall_1
    move-exception v1

    :goto_6
    :try_start_c
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_e
    if-eqz v12, :cond_f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    :cond_f
    :try_start_e
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_5
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v4, "IgCacheLoggerImpl"

    const-string v3, "IOException when reading logs at CacheLoggerUtil. File: %s. Error found: %s"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catchall_3
    move-exception v0

    move-object v7, v2

    if-eqz v2, :cond_10

    :goto_8
    :try_start_12
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    :cond_10
    throw v0

    :catch_9
    :cond_11
    :goto_9
    iget-object v0, v6, LX/0v6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v1, 0x0

    const-string v0, "ig_cache_report_loss"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, v6, LX/0v6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, v6, LX/0v6;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_12
    return-void
.end method
