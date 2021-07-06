.class public final LX/04o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/04o;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x120
        0x1120
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 24

    const-string v5, "/proc/zoneinfo"

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    invoke-static {v5, v0, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    throw v1

    :catch_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    if-eqz v1, :cond_b

    const/4 v9, 0x0

    const/4 v8, 0x0

    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v1, v0, [B

    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v2, v9

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1, v8, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    aget-byte v0, v9, v6

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_4

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    const/4 v2, 0x0

    :goto_4
    const-string v0, "MemProcWatermarkReader"

    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    move v6, v2

    :cond_5
    const/4 v15, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x1

    const/16 v18, 0x0

    if-eqz v9, :cond_a

    :goto_6
    if-ge v1, v6, :cond_a

    move/from16 v10, v18

    :goto_7
    if-ge v10, v6, :cond_6

    aget-byte v1, v9, v10

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    aget-byte v0, v9, v10

    if-eqz v0, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v10, 0x1

    sget-object v11, LX/04o;->A03:[I

    array-length v0, v11

    new-array v10, v0, [Ljava/lang/String;

    new-array v0, v0, [J

    const/16 v23, 0x0

    sget-object v16, LX/0Ct;->A00:LX/0Cs;

    move/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v17, v9

    invoke-interface/range {v16 .. v23}, LX/0Cs;->BuK([BII[I[Ljava/lang/String;[J[F)Z

    aget-object v10, v10, v8

    aget-wide v11, v0, v15

    const-string/jumbo v0, "min"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-long/2addr v4, v11

    :cond_7
    :goto_8
    move/from16 v18, v1

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "low"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-long/2addr v2, v11

    goto :goto_8

    :cond_9
    const-string v0, "high"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-long/2addr v13, v11

    goto :goto_8

    :cond_a
    const-wide/16 v0, 0x1000

    mul-long/2addr v4, v0

    iput-wide v4, v7, LX/04o;->A02:J

    mul-long/2addr v2, v0

    iput-wide v2, v7, LX/04o;->A01:J

    mul-long/2addr v0, v13

    iput-wide v0, v7, LX/04o;->A00:J

    :cond_b
    return-void
.end method
