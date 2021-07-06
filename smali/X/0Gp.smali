.class public final LX/0Gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:I

.field public static A0E:Z


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0FO;

.field public final A04:LX/0Oh;

.field public final A05:LX/0Go;

.field public final A06:LX/0Gt;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljavax/inject/Provider;

.field public final A0C:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gt;Ljavax/inject/Provider;LX/0FO;Ljava/util/concurrent/Executor;LX/0Oh;Ljavax/inject/Provider;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v1, LX/0Go;

    invoke-direct {v1}, LX/0Go;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Gp;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Gp;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0Gp;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0Gp;->A06:LX/0Gt;

    iput-object p3, p0, LX/0Gp;->A0C:Ljavax/inject/Provider;

    iput-object p4, p0, LX/0Gp;->A03:LX/0FO;

    iput-object p5, p0, LX/0Gp;->A09:Ljava/util/concurrent/Executor;

    iput-object p8, p0, LX/0Gp;->A07:Ljava/lang/Runnable;

    iput-object p7, p0, LX/0Gp;->A0B:Ljavax/inject/Provider;

    const/4 v0, 0x1

    iput v0, p0, LX/0Gp;->A01:I

    iput-object p6, p0, LX/0Gp;->A04:LX/0Oh;

    iput-object v1, p0, LX/0Gp;->A05:LX/0Go;

    return-void
.end method

.method public static A00(LX/0Gp;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, LX/0Gh;

    invoke-direct {v0, p0, p2}, LX/0Gh;-><init>(LX/0Gp;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p0, p1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0Gp;Ljava/io/File;Ljava/util/Properties;LX/0Gs;)Z
    .locals 17

    const-string v3, "Error while sending report"

    const-string/jumbo v2, "lacrima"

    const-string v5, "_sent"

    move-object/from16 v7, p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_10

    :try_start_0
    const-string v0, "_report.txt"

    move-object/from16 v4, p0

    invoke-static {v4, v7, v0}, LX/0Gp;->A00(LX/0Gp;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    const/4 v0, 0x1

    if-nez v9, :cond_0

    const-string v4, "Cannot find report in %s"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v4, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "_attach.txt"

    invoke-static {v4, v7, v0}, LX/0Gp;->A00(LX/0Gp;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v12, v11}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    invoke-virtual {v12}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    const-string v0, "__"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v10, "_r_"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v6, ""

    invoke-virtual {v13, v0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    if-eqz v15, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v10, "Attachment missing, cannot send: %s %s"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v8, v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    aput-object v6, v8, v0

    invoke-static {v2, v10, v8}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v10, "Attachment missing: %s %s"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v8, v0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    aput-object v6, v8, v0

    invoke-static {v2, v10, v8}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    const/16 p0, 0x1

    goto :goto_1

    :cond_5
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    const/16 v16, 0x0

    const/16 p0, 0x0

    :goto_1
    :try_start_7
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    const/16 v16, 0x0

    const/16 p0, 0x0

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    const/16 p0, 0x0

    goto :goto_3

    :goto_2
    :try_start_9
    const-string v0, "Could not read attachment file"

    invoke-static {v2, v0, v6}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v12, v4, LX/0Gp;->A06:LX/0Gt;

    iget-object v0, v4, LX/0Gp;->A02:Landroid/content/Context;

    move-object/from16 v6, p3

    invoke-interface {v12, v0, v6}, LX/0Gt;->A8V(Landroid/content/Context;LX/0Gs;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v6, "Cannot send report: %s, %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v2, v6, v5}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "    -> No connection, will try again later"

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    if-eqz p0, :cond_8

    const-string v8, "Cannot send report, required attachment missing: %s, %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v2, v8, v6}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LX/0Gp;->A02(Ljava/io/File;)I

    return v5

    :cond_8
    move-object/from16 v8, p2

    if-eqz v16, :cond_a

    invoke-virtual {v4, v7}, LX/0Gp;->A02(Ljava/io/File;)I

    move-result v10

    const/4 v0, 0x3

    if-ge v10, v0, :cond_9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v4, LX/0Gp;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_f

    sget-object v9, LX/0FU;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v9, v4, LX/0Gp;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/0Gi;

    invoke-direct {v1, v4, v7, v8, v6}, LX/0Gi;-><init>(LX/0Gp;Ljava/io/File;Ljava/util/Properties;LX/0Gs;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/0Gp;->A02(Ljava/io/File;)I

    move-result v0

    if-eqz p2, :cond_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    const/4 v11, 0x1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    move-object v15, v8

    move-object/from16 v16, v1

    move/from16 p0, v0

    move-object/from16 p1, v6

    invoke-interface/range {v12 .. v18}, LX/0Gt;->C40(Ljava/lang/String;Ljava/io/File;Ljava/util/Properties;Ljava/util/Map;ILX/0Gs;)Z

    move-result v10

    goto :goto_4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_2
    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    :try_start_c
    const/4 v11, 0x1

    invoke-interface {v12, v9, v1, v0, v6}, LX/0Gt;->C3z(Ljava/io/File;Ljava/util/Map;ILX/0Gs;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    :cond_c
    :goto_5
    iget v10, v4, LX/0Gp;->A01:I

    if-lt v0, v10, :cond_e

    iget-object v10, v4, LX/0Gp;->A0B:Ljavax/inject/Provider;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Gt;

    if-eqz p2, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    add-int/lit8 p0, v0, 0x1

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 p1, v6

    invoke-interface/range {v12 .. v18}, LX/0Gt;->C40(Ljava/lang/String;Ljava/io/File;Ljava/util/Properties;Ljava/util/Map;ILX/0Gs;)Z

    :goto_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    sget-object v1, LX/0FU;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Gn;

    invoke-direct {v0, v4}, LX/0Gn;-><init>(LX/0Gp;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v9, v1, v0, v6}, LX/0Gt;->C3z(Ljava/io/File;Ljava/util/Map;ILX/0Gs;)Z

    goto :goto_6

    :goto_8
    return v11

    :cond_e
    sget-object v1, LX/0FU;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Gn;

    invoke-direct {v0, v4}, LX/0Gn;-><init>(LX/0Gp;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v2, v3, v0}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    const/4 v0, 0x0

    return v0

    :cond_10
    return v6
.end method


# virtual methods
.method public final A02(Ljava/io/File;)I
    .locals 3

    new-instance v0, LX/0Gj;

    invoke-direct {v0, p0}, LX/0Gj;-><init>(LX/0Gp;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const-string v0, "_attempt"

    invoke-static {v0, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return v2

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A03(LX/0F4;)V
    .locals 2

    sget-object v1, LX/0FU;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Gk;

    invoke-direct {v0, p0, p1}, LX/0Gk;-><init>(LX/0Gp;LX/0F4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
