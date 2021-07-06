.class public final LX/0hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gs;

.field public final synthetic A01:LX/0hC;

.field public final synthetic A02:LX/092;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/092;Ljava/io/File;[BLX/0hC;Ljava/io/File;LX/0gs;)V
    .locals 0

    iput-object p1, p0, LX/0hA;->A02:LX/092;

    iput-object p2, p0, LX/0hA;->A03:Ljava/io/File;

    iput-object p3, p0, LX/0hA;->A05:[B

    iput-object p4, p0, LX/0hA;->A01:LX/0hC;

    iput-object p5, p0, LX/0hA;->A04:Ljava/io/File;

    iput-object p6, p0, LX/0hA;->A00:LX/0gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string/jumbo v3, "rw"

    :try_start_0
    iget-object v0, p0, LX/0hA;->A03:Ljava/io/File;

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, LX/0hA;->A05:[B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, LX/0hA;->A02:LX/092;

    iget-object v5, v0, LX/0l8;->A00:Ljava/io/File;

    const-string v1, "dso_manifest"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, p0, LX/0hA;->A01:LX/0hC;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v3, v1, LX/0hC;->A00:[LX/0hB;

    array-length v2, v3

    invoke-interface {v4, v2}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/0hB;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    aget-object v0, v3, v1

    iget-object v0, v0, LX/0hB;->A00:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v5}, LX/0h8;->A00(Ljava/io/File;)V

    iget-object v1, p0, LX/0hA;->A04:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/092;->A00(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, p0, LX/0hA;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0gs;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    iget-object v0, p0, LX/0hA;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0gs;->close()V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
