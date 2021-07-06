.class public final LX/2QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2QZ;->A02:I

    iput v0, p0, LX/2QZ;->A03:I

    iput v0, p0, LX/2QZ;->A04:I

    iput v0, p0, LX/2QZ;->A00:I

    iput v0, p0, LX/2QZ;->A01:I

    iput v0, p0, LX/2QZ;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(LX/2AT;)Z
    .locals 17

    move-object/from16 v8, p0

    iget v1, v8, LX/2QZ;->A05:I

    const/4 v7, 0x0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_12

    move-object/from16 v2, p1

    if-eqz p1, :cond_12

    iget v1, v2, LX/2AT;->A00:I

    iget v0, v8, LX/2QZ;->A02:I

    if-le v1, v0, :cond_12

    iget-object v0, v2, LX/2AT;->A02:[B

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0, v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget v0, v8, LX/2QZ;->A02:I

    int-to-long v2, v0

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_1

    invoke-virtual {v6, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_1
    iget v5, v8, LX/2QZ;->A01:I

    :goto_1
    const/4 v4, 0x1

    const/4 v3, 0x6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v8, LX/2QZ;->A05:I

    if-eq v0, v3, :cond_10

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_10

    iget v12, v8, LX/2QZ;->A02:I

    add-int/2addr v12, v4

    iput v12, v8, LX/2QZ;->A02:I

    iget v11, v8, LX/2QZ;->A05:I

    const/16 v1, 0xff

    if-eqz v11, :cond_c

    const/4 v2, 0x2

    if-eq v11, v4, :cond_9

    const/4 v0, 0x3

    if-eq v11, v2, :cond_8

    const/4 v10, 0x4

    if-eq v11, v0, :cond_3

    const/4 v0, 0x5

    if-eq v11, v10, :cond_e

    if-ne v11, v0, :cond_f

    iget v0, v8, LX/2QZ;->A03:I

    shl-int/lit8 v12, v0, 0x8

    add-int/2addr v12, v9

    sub-int/2addr v12, v2

    int-to-long v0, v12

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    if-lez v10, :cond_a

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13

    cmp-long v10, v13, v15

    if-lez v10, :cond_2

    sub-long/2addr v0, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v11

    const/4 v10, -0x1

    if-eq v11, v10, :cond_a

    const-wide/16 v10, 0x1

    sub-long/2addr v0, v10

    goto :goto_2

    :cond_3
    if-eq v9, v1, :cond_e

    if-eqz v9, :cond_b

    const/16 v0, 0xda

    if-eq v9, v0, :cond_4

    const/16 v0, 0xd9

    if-ne v9, v0, :cond_6

    :cond_4
    sub-int/2addr v12, v2

    iget v1, v8, LX/2QZ;->A04:I

    if-lez v1, :cond_5

    iput v12, v8, LX/2QZ;->A00:I

    :cond_5
    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/2QZ;->A04:I

    iput v1, v8, LX/2QZ;->A01:I

    :cond_6
    if-eq v9, v4, :cond_b

    const/16 v0, 0xd0

    if-lt v9, v0, :cond_7

    const/16 v0, 0xd7

    if-gt v9, v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0xd9

    if-eq v9, v0, :cond_b

    const/16 v0, 0xd8

    if-eq v9, v0, :cond_b

    iput v10, v8, LX/2QZ;->A05:I

    goto :goto_5

    :cond_8
    if-ne v9, v1, :cond_f

    goto :goto_4

    :cond_9
    const/16 v0, 0xd8

    if-ne v9, v0, :cond_d

    goto :goto_3

    :cond_a
    iget v0, v8, LX/2QZ;->A02:I

    add-int/2addr v0, v12

    iput v0, v8, LX/2QZ;->A02:I

    :cond_b
    :goto_3
    iput v2, v8, LX/2QZ;->A05:I

    goto :goto_5

    :cond_c
    if-ne v9, v1, :cond_d

    iput v4, v8, LX/2QZ;->A05:I

    goto :goto_5

    :cond_d
    iput v3, v8, LX/2QZ;->A05:I

    goto :goto_5

    :cond_e
    :goto_4
    iput v0, v8, LX/2QZ;->A05:I

    :cond_f
    :goto_5
    iput v9, v8, LX/2QZ;->A03:I

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_10
    :try_start_2
    iget v0, v8, LX/2QZ;->A05:I

    if-eq v0, v3, :cond_11

    iget v0, v8, LX/2QZ;->A01:I

    if-eq v0, v5, :cond_11

    goto :goto_6

    :cond_11
    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_7
    return v4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_8
    return v7

    :cond_12
    return v7
.end method
