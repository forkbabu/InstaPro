.class public final LX/09I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/09Z;

.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/0C9;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:[LX/09H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09D;

    invoke-direct {v0}, LX/09D;-><init>()V

    sput-object v0, LX/09I;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/09Z;

    invoke-direct {v0}, LX/09Z;-><init>()V

    sput-object v0, LX/09I;->A06:LX/09Z;

    return-void
.end method

.method public constructor <init>(LX/09F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/09F;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09I;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/09F;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09I;->A02:Ljava/io/File;

    iget-object v1, p1, LX/09F;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/09H;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/09H;

    iput-object v0, p0, LX/09I;->A05:[LX/09H;

    iget-object v0, p1, LX/09F;->A03:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/09I;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/09F;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09I;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/09I;->A00:LX/0C9;

    return-void
.end method

.method public static A00(LX/09I;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/09I;->A05:[LX/09H;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09H;->A01(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/09I;->A02:Ljava/io/File;

    const-string v1, ".unpacked"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Could not create .unpacked file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static A01(LX/09I;)V
    .locals 2

    iget-object v0, p0, LX/09I;->A00:LX/0C9;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0C9;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/09I;->A00:LX/0C9;

    sget-object v1, LX/09I;->A06:LX/09Z;

    iget-object v0, p0, LX/09I;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/09Z;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, LX/09I;->A02(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "could not delete: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static A03(Ljava/io/InputStream;[BI)[B
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v1, p2, v2

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()Z
    .locals 17

    :try_start_0
    const-wide v2, 0x80000000L

    const-string v1, "AppUnpacker.lock"

    const v0, -0x4a2f9c40

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v7, LX/09I;->A06:LX/09Z;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/09I;->A03:Ljava/lang/String;

    move-object v4, v7

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v0, v7, LX/09Z;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09Y;

    if-nez v1, :cond_0

    new-instance v1, LX/09Y;

    invoke-direct {v1}, LX/09Y;-><init>()V

    iget-object v0, v1, LX/09Y;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v7, LX/09Z;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :cond_0
    iget v0, v1, LX/09Y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Y;->A00:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v1, LX/09Y;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_0
    :try_start_4
    iget-object v1, v6, LX/09I;->A00:LX/0C9;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Hs;->A02(Z)V

    iget-object v13, v6, LX/09I;->A01:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "/data/local/tmp"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, ".lock"

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v0, LX/0C9;

    invoke-direct {v0, v1}, LX/0C9;-><init>(Ljava/io/File;)V

    iput-object v0, v6, LX/09I;->A00:LX/0C9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    const v0, -0x482ee83c

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    const-string v1, "AppUnpacker.unpack()"

    const v0, 0x6d5d0981

    const-wide v4, 0x80000000L

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const/16 v0, 0x4000

    const/16 v16, 0x4000

    new-array v15, v0, [B

    iget-object v7, v6, LX/09I;->A02:Ljava/io/File;

    const-string v0, ".unpacked"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_1
    iget-object v14, v6, LX/09I;->A05:[LX/09H;

    array-length v12, v14

    if-ge v2, v12, :cond_7

    if-nez v0, :cond_9

    aget-object v0, v14, v2

    invoke-virtual {v0, v13, v15}, LX/09H;->A02(Landroid/content/Context;[B)Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    if-nez v0, :cond_9

    const/4 v1, 0x4

    :cond_8
    :goto_2
    const v0, 0x43cfa0fa

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_9
    :try_start_7
    invoke-static {v7}, LX/09I;->A02(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_b

    aget-object v0, v14, v10

    invoke-virtual {v0, v13}, LX/09H;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v0, LX/09H;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_4
    sub-int v0, v3, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v15, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v8, v15, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    if-ge v2, v3, :cond_a

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v6, LX/09I;->A04:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_c

    new-instance v0, LX/09E;

    invoke-direct {v0, v6}, LX/09E;-><init>(LX/09I;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/09I;->A00(LX/09I;)V

    const/4 v11, 0x2

    :goto_5
    or-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v7}, LX/09I;->A02(Ljava/io/File;)V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_6
    :try_start_d
    invoke-static {v4, v5, v0}, LX/0id;->A00(JI)V

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {v6}, LX/09I;->A01(LX/09I;)V

    :cond_e
    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    return v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    :catchall_0
    move-exception v0

    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_10

    :try_start_10
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :cond_10
    :try_start_11
    throw v0

    :cond_11
    const-string v1, "Could not create the destination directory"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-static {v7}, LX/09I;->A02(Ljava/io/File;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x1e36072e

    :try_start_13
    invoke-static {v4, v5, v0}, LX/0id;->A00(JI)V

    invoke-static {v6}, LX/09I;->A01(LX/09I;)V

    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v7, v5}, LX/09Z;->A01(Ljava/lang/Object;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_0
    move-exception v0

    :try_start_15
    invoke-static {v7, v5}, LX/09Z;->A00(LX/09Z;Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    :try_start_18
    move-exception v1

    const v0, -0x29ddc0cb

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
