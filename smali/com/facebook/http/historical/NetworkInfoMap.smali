.class public final Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:LX/2cy;

.field public A01:LX/2cz;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/2Xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Lcom/facebook/http/historical/NetworkInfoMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/2Xm;

    invoke-direct {v2}, LX/2Xm;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:LX/2cy;

    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:LX/2Xm;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Landroid/util/LruCache;

    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:LX/2cy;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00()V

    :cond_0
    return-void
.end method

.method private A00()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A00:LX/2cy;

    :try_start_0
    iget-object v4, v2, LX/2cy;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/2cy;->A01:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    throw v0

    :catch_1
    :goto_1
    const/4 v10, 0x0

    const/4 v5, 0x1

    iget-boolean v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    if-eqz v2, :cond_1

    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    const-string v2, "Loading %d rows from storage"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_2
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_5
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v4, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    const/4 v12, 0x0

    :goto_3
    if-ge v4, v8, :cond_8

    aget-object v3, v6, v4

    const-string v2, "id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v2, 0x3

    if-eqz v7, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    const-string v7, "bw="

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    :cond_4
    const-string/jumbo v7, "ttfb="

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_4

    :cond_5
    const-string/jumbo v7, "ts="

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_4

    :cond_6
    const-string v2, "bwt="

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_2

    new-instance v11, LX/2cz;

    invoke-direct/range {v11 .. v20}, LX/2cz;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_5
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    iget-boolean v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    if-eqz v2, :cond_9

    const-string v4, "com.facebook.http.historical.NetworkInfoMap"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v11, LX/2cz;->A04:Ljava/lang/String;

    aput-object v2, v3, v10

    const-string v2, "Found record for: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, v11, LX/2cz;->A04:Ljava/lang/String;

    invoke-virtual {v0, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :catch_3
    :cond_a
    iget-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cz;

    iput-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2cz;

    if-nez v2, :cond_b

    iget-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:Ljava/lang/String;

    const-wide/16 v4, -0x1

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    new-instance v2, LX/2cz;

    invoke-direct/range {v2 .. v11}, LX/2cz;-><init>(Ljava/lang/String;JJJJ)V

    iput-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2cz;

    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2cz;

    iget-wide v3, v0, LX/2cz;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_c
    return-void

    :catchall_1
    move-exception v0

    :catch_4
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    move-object v8, v3

    monitor-enter v8

    move-object/from16 v1, p1

    if-eqz p1, :cond_6

    :try_start_0
    const-string v2, "-"

    const-string v0, "="

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    iget-object v7, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A00:LX/2cy;

    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    iget-object v0, v7, LX/2cy;->A00:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v2, v7, LX/2cy;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/2cy;->A01:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v0

    :catch_1
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0

    :catch_2
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_4
    iput-object v4, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Landroid/util/LruCache;

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cz;

    iput-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2cz;

    if-nez v0, :cond_5

    iget-object v10, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:Ljava/lang/String;

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v17, v11

    new-instance v9, LX/2cz;

    invoke-direct/range {v9 .. v18}, LX/2cz;-><init>(Ljava/lang/String;JJJJ)V

    iput-object v9, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2cz;

    invoke-virtual {v1, v10, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2cz;

    iget-wide v3, v0, LX/2cz;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    :goto_5
    monitor-exit v8

    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 6

    const-string/jumbo v5, "vps_network_info_store"

    iput-boolean p2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:LX/2cy;

    if-nez v0, :cond_1

    const-string v0, "/http/historical/"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2cy;

    invoke-direct {v0, v1}, LX/2cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:LX/2cy;

    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Z

    if-eqz v0, :cond_0

    const-string v3, "com.facebook.http.historical.NetworkInfoMap"

    const-string v2, "Initializing NetworkInfoMap with dir: %s filename: %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
