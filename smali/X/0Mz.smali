.class public final LX/0Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cs;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Mz;->A00:Ljava/util/Set;

    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .locals 6

    iget-object v5, p0, LX/0Mz;->A00:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    const v0, -0x7fffffff

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    :cond_1
    :try_start_7
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v4

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    throw v0

    :cond_3
    return v4
.end method

.method public static A01()LX/0Mz;
    .locals 1

    new-instance v0, LX/0Mz;

    invoke-direct {v0}, LX/0Mz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final BuK([BII[I[Ljava/lang/String;[J[F)Z
    .locals 21

    move/from16 v10, p2

    move-object/from16 v9, p1

    array-length v7, v9

    move-object/from16 v19, p4

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    move-object/from16 v11, p5

    if-eqz p5, :cond_13

    array-length v6, v11

    :goto_0
    move-object/from16 v8, p6

    if-eqz p6, :cond_12

    array-length v5, v8

    :goto_1
    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v17, 0x1

    move/from16 v0, v20

    if-ge v3, v0, :cond_1

    aget v13, p4, v3

    and-int/lit16 v0, v13, 0x200

    const/16 v1, 0x22

    if-nez v0, :cond_11

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_0

    aget-byte v0, p1, v10

    if-eq v0, v1, :cond_11

    and-int/lit16 v13, v13, -0x401

    :cond_0
    :goto_3
    and-int/lit16 v0, v13, 0xff

    int-to-char v1, v0

    move/from16 v15, p3

    if-lt v10, v15, :cond_2

    const/16 v17, 0x0

    :cond_1
    return v17

    :cond_2
    const/4 v14, -0x1

    and-int/lit16 v12, v13, 0x200

    move v0, v10

    if-nez v12, :cond_3

    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_5

    move v0, v10

    :goto_4
    aget-byte v14, p1, v0

    const/16 v12, 0x22

    if-eq v14, v12, :cond_4

    if-ge v0, v15, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v0, v15, :cond_4

    aget-byte v14, p1, v0

    const/16 v12, 0x29

    if-eq v14, v12, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v0, 0x1

    move v14, v0

    goto :goto_6

    :cond_5
    move v12, v10

    :goto_6
    if-ge v12, v15, :cond_6

    aget-byte v0, p1, v12

    if-eq v0, v1, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    if-gez v14, :cond_7

    move v14, v12

    :cond_7
    if-ge v12, v15, :cond_8

    add-int/lit8 v12, v12, 0x1

    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_8

    :goto_7
    if-ge v12, v15, :cond_8

    aget-byte v0, p1, v12

    if-ne v0, v1, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    and-int/lit16 v0, v13, 0x7000

    if-eqz v0, :cond_10

    if-ge v14, v7, :cond_b

    const/16 v16, 0x1

    aget-byte v15, p1, v14

    aput-byte v4, p1, v14

    :goto_8
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_9

    if-ge v2, v5, :cond_9

    if-eqz p6, :cond_9

    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_a

    aget-byte v0, p1, v10

    int-to-long v0, v0

    :goto_9
    aput-wide v0, p6, v2

    :cond_9
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_e

    if-ge v2, v6, :cond_e

    if-eqz p5, :cond_e

    move v13, v10

    const/4 v1, 0x0

    :goto_a
    if-ge v13, v7, :cond_c

    aget-byte v0, p1, v13

    if-eq v0, v1, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v9, v10}, LX/0Cr;->A00([BI)J

    move-result-wide v0

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    move v13, v7

    :cond_d
    sub-int/2addr v13, v10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v10, v13}, Ljava/lang/String;-><init>([BII)V

    aput-object v0, p5, v2

    :cond_e
    if-eqz v16, :cond_f

    aput-byte v15, p1, v14

    :cond_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    if-lt v2, v0, :cond_10

    return v17

    :cond_10
    add-int/lit8 v3, v3, 0x1

    move v10, v12

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final Bwp(Ljava/lang/String;[I[Ljava/lang/String;[J[F)I
    .locals 8

    const/4 v7, 0x0

    const/16 v0, 0x180

    new-array v1, v0, [B

    move-object v0, p0

    invoke-direct {p0, p1, v1}, LX/0Mz;->A00(Ljava/lang/String;[B)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    move-object v4, p2

    move-object v6, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, LX/0Mz;->BuK([BII[I[Ljava/lang/String;[J[F)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final Bwq(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 18

    move-object/from16 v3, p1

    if-eqz p1, :cond_10

    move-object/from16 v11, p2

    if-eqz p2, :cond_10

    array-length v9, v11

    move-object/from16 v10, p3

    array-length v0, v10

    if-gt v9, v0, :cond_f

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    const/16 v8, 0x800

    new-array v7, v0, [B

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, LX/0Mz;->A00(Ljava/lang/String;[B)I

    move-result v6

    if-gez v6, :cond_d

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_1
    aput-byte v17, v7, v6

    :cond_1
    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v13, v6, :cond_e

    aget-byte v0, v7, v13

    if-eqz v0, :cond_e

    if-ge v5, v9, :cond_e

    const/4 v12, 0x0

    :goto_3
    const/16 v4, 0xa

    if-ge v12, v9, :cond_a

    aget-object v15, p2, v12

    move v14, v13

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v14, v8, :cond_2

    if-ge v2, v3, :cond_2

    aget-byte v1, v7, v14

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_9

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    if-ne v2, v3, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    :goto_5
    if-ge v13, v8, :cond_4

    aget-byte v0, v7, v13

    if-eqz v0, :cond_3

    aget-byte v1, v7, v13

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    aget-byte v1, v7, v13

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    move v3, v13

    :goto_6
    if-ge v3, v8, :cond_5

    aget-byte v1, v7, v3

    const/16 v0, 0x30

    if-lt v1, v0, :cond_5

    aget-byte v1, v7, v3

    const/16 v0, 0x39

    if-gt v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    if-ge v3, v8, :cond_6

    aget-byte v0, v7, v3

    const/4 v2, 0x0

    if-eq v0, v4, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-ge v3, v8, :cond_8

    aget-byte v0, v7, v3

    if-eqz v0, :cond_8

    aput-byte v17, v7, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    invoke-static {v7, v13}, LX/0Cr;->A00([BI)J

    move-result-wide v0

    aput-wide v0, p3, v12

    add-int/lit8 v5, v5, 0x1

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    move v3, v13

    :goto_7
    if-ge v3, v6, :cond_b

    aget-byte v0, v7, v3

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    if-ge v3, v8, :cond_c

    aget-byte v0, v7, v3

    if-ne v0, v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    :cond_c
    move v13, v3

    goto/16 :goto_2

    :cond_d
    const/16 v16, 0x1

    if-ge v6, v8, :cond_1

    goto/16 :goto_1

    :cond_e
    return v16

    :cond_f
    const-string v1, "Array lengths differ"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Cannot pass null values"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
