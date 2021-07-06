.class public LX/0Lb;
.super LX/09H;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/09H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 5

    iget-object v4, p0, LX/09H;->A00:Ljava/io/File;

    invoke-static {v4}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const-wide v2, 0x80000000L

    const-string v1, "AppUnpacker.fsync"

    const v0, -0x10df64d7

    invoke-static {v2, v3, v1, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    :try_start_0
    const-string/jumbo v0, "r"

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v0, -0x63fb4d96

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x74227908

    invoke-static {v2, v3, v0}, LX/0id;->A00(JI)V

    throw v1
.end method

.method public final A02(Landroid/content/Context;[B)Z
    .locals 1

    iget-object v0, p0, LX/09H;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
