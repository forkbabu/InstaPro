.class public final LX/D7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/303;

.field public final synthetic A01:LX/117;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/117;LX/303;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D7y;->A01:LX/117;

    iput-object p2, p0, LX/D7y;->A00:LX/303;

    iput-object p3, p0, LX/D7y;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/D7y;->A00:LX/303;

    iget-object v3, p0, LX/D7y;->A02:Ljava/lang/String;

    monitor-enter v9

    :try_start_0
    invoke-static {v9}, LX/303;->A00(LX/303;)V

    iget-object v8, v9, LX/303;->A02:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, LX/303;->A01:LX/304;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, LX/304;->A01()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v1, v7, LX/304;->A00:I

    iget-object v0, v7, LX/304;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, v7, LX/304;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/304;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/304;->A00:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v7, LX/304;->A05:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    iget-wide v2, v7, LX/304;->A01:J

    array-length v0, v10

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/304;->A01:J

    iget-object v0, v7, LX/304;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, v7, LX/304;->A09:[B

    array-length v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/304;->A01:J

    :goto_1
    iget-object v0, v7, LX/304;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_0
    iget-object v2, v7, LX/304;->A03:Ljava/util/List;

    iget v1, v7, LX/304;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, v7, LX/304;->A06:I

    int-to-long v0, v0

    iput-wide v0, v7, LX/304;->A01:J

    const/4 v0, 0x0

    iput v0, v7, LX/304;->A00:I

    goto :goto_1

    :cond_1
    iget-object v1, v7, LX/304;->A03:Ljava/util/List;

    iget v0, v7, LX/304;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/304;->A03:Ljava/util/List;

    iget v0, v7, LX/304;->A00:I

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v0, v7, LX/304;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v4, v7, LX/304;->A02:Ljava/io/RandomAccessFile;

    iget-object v0, v7, LX/304;->A09:[B

    array-length v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    :goto_3
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_4

    :cond_2
    iget-object v5, v7, LX/304;->A02:Ljava/io/RandomAccessFile;

    iget-object v4, v7, LX/304;->A09:[B

    array-length v0, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v1, v7, LX/304;->A02:Ljava/io/RandomAccessFile;

    iget v0, v7, LX/304;->A06:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, v7, LX/304;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v4, v7, LX/304;->A02:Ljava/io/RandomAccessFile;

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "enqueue_to_disk_failure"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/304;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_3
    :try_start_5
    const/4 v0, 0x0

    iput-object v0, v7, LX/304;->A02:Ljava/io/RandomAccessFile;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_4
    :try_start_6
    monitor-exit v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    monitor-exit v9

    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
