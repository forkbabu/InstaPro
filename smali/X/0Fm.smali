.class public final LX/0Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0Fm;->A00:LX/0Fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const-string/jumbo v1, "recoverOldSessions"

    const v0, -0x11476235    # -2.8568E28f

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, LX/0Fm;->A00:LX/0Fo;

    invoke-virtual {v9}, LX/0Fo;->A03()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gb;

    invoke-virtual {v9}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v2, LX/0H3;->A05:Ljava/io/File;

    new-instance v0, LX/0H2;

    invoke-direct {v0, v2}, LX/0H2;-><init>(LX/0H3;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v7, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string/jumbo v0, "session_"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sess_"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v1, "processOldSessions"

    const v0, -0x32ed39b3

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v10, LX/0Gb;->A07:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v8, LX/0Gb;->A02:LX/0H3;

    invoke-virtual {v0, v2}, LX/0H3;->A02(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    array-length v0, v7

    add-int/lit8 v5, v0, -0x1

    const/4 v3, 0x0

    if-ge v2, v5, :cond_3

    aget-object v1, v7, v2

    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget-object v3, v7, v0

    :cond_2
    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v8, v1, v3, v0}, LX/0Gb;->A02(Ljava/io/File;Ljava/io/File;LX/0F4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v2, v7, v6

    move-object v1, v3

    if-lez v6, :cond_4

    add-int/lit8 v0, v6, -0x1

    aget-object v1, v7, v0

    :cond_4
    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v8, v2, v1, v0}, LX/0Gb;->A02(Ljava/io/File;Ljava/io/File;LX/0F4;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, -0x169d9ca1

    invoke-static {v0}, LX/0ig;->A00(I)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0x59183185

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_6
    iget-object v0, v9, LX/0Fo;->A0D:Ljavax/inject/Provider;

    if-nez v0, :cond_7

    new-instance v0, LX/0JV;

    invoke-direct {v0, v9}, LX/0JV;-><init>(LX/0Fo;)V

    iput-object v0, v9, LX/0Fo;->A0D:Ljavax/inject/Provider;

    :cond_7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gp;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v8, v0}, LX/0Gp;->A03(LX/0F4;)V

    sget-object v0, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v8, v0}, LX/0Gp;->A03(LX/0F4;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, LX/0Fo;->A01()LX/0H3;

    move-result-object v10

    const/4 v7, 0x3

    const-string/jumbo v6, "lacrima"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v10, LX/0H3;->A02:LX/0FO;

    invoke-virtual {v0}, LX/0FO;->A02()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_0
    :try_start_8
    sget-object v5, LX/0H3;->A08:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v10, v1}, LX/0H3;->A02(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    array-length v0, v4

    sub-int/2addr v0, v7

    if-ge v3, v0, :cond_8

    aget-object v2, v4, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v1, v10, LX/0H3;->A02:LX/0FO;

    const-string v0, "collector"

    invoke-virtual {v1, v2, v0}, LX/0FO;->A03(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "Failed to delete session dir"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_9
    sget-object v1, LX/0FU;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Gn;

    invoke-direct {v0, v8}, LX/0Gn;-><init>(LX/0Gp;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, LX/0Fo;->A01()LX/0H3;

    move-result-object v11

    iget-object v13, v11, LX/0H3;->A02:LX/0FO;

    const/16 v18, 0x3

    const-wide/32 v2, 0xf731400

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v13, LX/0FO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "core"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v13, LX/0FO;->A01:Ljava/lang/Object;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v10, v13, LX/0FO;->A02:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v4, v16, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_b

    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/system/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_b
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v1, v13, LX/0FO;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    const-string/jumbo v0, "minidumps"

    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/0FK;

    invoke-direct {v0, v13}, LX/0FK;-><init>(LX/0FO;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v5, v7

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_c

    aget-object v4, v7, v12

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, LX/0FL;

    invoke-direct {v0, v13, v6}, LX/0FL;-><init>(LX/0FO;Ljava/util/Map;)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_8
    if-ge v8, v5, :cond_10

    aget-object v4, v7, v8

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-nez v0, :cond_f

    monitor-enter v9

    sub-int v0, v5, v18

    if-lt v8, v0, :cond_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long v12, v16, v2

    cmp-long v0, v14, v12

    if-ltz v0, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/system/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_e
    monitor-exit v9

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0

    :cond_10
    iget-object v4, v11, LX/0H3;->A02:LX/0FO;

    const-string/jumbo v1, "large_"

    const/16 v0, 0xc

    invoke-static {v4, v1, v0, v2, v3}, LX/0FO;->A00(LX/0FO;Ljava/lang/String;IJ)V

    const-string v3, "critical_"

    const/16 v2, 0x8

    const-wide/32 v0, 0x240c8400

    invoke-static {v4, v3, v2, v0, v1}, LX/0FO;->A00(LX/0FO;Ljava/lang/String;IJ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const v0, -0x7f27073f

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x1188ae73

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
