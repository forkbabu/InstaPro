.class public final LX/304;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:C

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/Integer;

.field public final A09:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/304;->A07:Ljava/io/File;

    iput-object p2, p0, LX/304;->A08:Ljava/lang/Integer;

    const/16 v1, 0x2c

    iput-char v1, p0, LX/304;->A05:C

    const-string v0, "##"

    invoke-static {v0, v1}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LX/304;->A09:[B

    invoke-direct {p0}, LX/304;->A00()[B

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, LX/304;->A09:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/304;->A06:I

    return-void
.end method

.method private A00()[B
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, LX/304;->A05:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/304;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/304;->A04:Z

    if-nez v0, :cond_f

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, LX/304;->A07:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-wide/16 v16, -0x1

    const-string v0, "rwd"

    if-nez v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/16 v0, 0x1000

    new-array v6, v0, [B

    const/4 v5, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    array-length v0, v6

    sub-int/2addr v0, v3

    invoke-virtual {v4, v6, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    add-int/2addr v3, v2

    array-length v0, v6

    if-lt v3, v0, :cond_1

    array-length v0, v6

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v14, "##"

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v0, "array"

    invoke-static {v6, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "target"

    invoke-static {v9, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v8, v9

    if-nez v8, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    if-ge v7, v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_6

    add-int v0, v7, v3

    aget-byte v2, v6, v0

    aget-byte v0, v9, v3

    if-eq v2, v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    :cond_6
    :goto_4
    int-to-long v2, v7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6, v13, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-char v11, v1, LX/304;->A05:C

    new-instance v10, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v10, v11}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v10, v12}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/304;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, -0x1

    :goto_5
    const/4 v5, -0x1

    :cond_7
    :goto_6
    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v0, v15, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v11, :cond_7

    const-string v6, "length: "

    const-string v5, ", data: "

    add-int/lit8 v0, v15, -0x14

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v15, v5, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const-string v0, "persistent_ring_buffer_malformed_data"

    invoke-static {v0, v6, v5}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-eq v5, v7, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    cmp-long v0, v2, v16

    if-eqz v0, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-wide v9, v2

    move-object v8, v4

    new-instance v5, LX/305;

    invoke-direct/range {v5 .. v10}, LX/305;-><init>(Ljava/util/List;ILjava/io/RandomAccessFile;J)V

    goto :goto_9

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-direct {v1}, LX/304;->A00()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget v0, v1, LX/304;->A06:I

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v8, v4

    new-instance v5, LX/305;

    invoke-direct/range {v5 .. v10}, LX/305;-><init>(Ljava/util/List;ILjava/io/RandomAccessFile;J)V

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    move-object v4, v5

    :goto_8
    :try_start_5
    const-string v0, "init_disk_file_failure"

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_d
    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v9, -0x1

    :try_start_7
    move-object v8, v6

    new-instance v5, LX/305;

    invoke-direct/range {v5 .. v10}, LX/305;-><init>(Ljava/util/List;ILjava/io/RandomAccessFile;J)V

    :goto_9
    iget-object v0, v5, LX/305;->A02:Ljava/io/RandomAccessFile;

    iput-object v0, v1, LX/304;->A02:Ljava/io/RandomAccessFile;

    iget-object v7, v5, LX/305;->A03:Ljava/util/List;

    if-eqz v7, :cond_e

    iget v6, v5, LX/305;->A00:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_e

    iget-wide v4, v5, LX/305;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_e

    iput-object v7, v1, LX/304;->A03:Ljava/util/List;

    iput v6, v1, LX/304;->A00:I

    :goto_a
    iput-wide v4, v1, LX/304;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/304;->A04:Z

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/304;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v1, LX/304;->A00:I

    iget v0, v1, LX/304;->A06:I

    int-to-long v4, v0

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :goto_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
