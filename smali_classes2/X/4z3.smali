.class public final LX/4z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4z3;->A00:I

    iput p2, p0, LX/4z3;->A01:I

    iput-object p3, p0, LX/4z3;->A02:[B

    return-void
.end method

.method public static A00(LX/4z3;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 22

    const-string v7, "IOException occurred while closing InputStream"

    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/4z3;->A02:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, LX/50Z;

    invoke-direct {v6, v0}, LX/50Z;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p1

    iput-object v0, v6, LX/50Z;->A02:Ljava/nio/ByteOrder;

    iget v0, v1, LX/4z3;->A00:I

    const/4 v10, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v21

    :goto_0
    return-object v21

    :pswitch_0
    :try_start_3
    array-length v0, v9

    if-ne v0, v10, :cond_0

    aget-byte v0, v9, v5

    if-ltz v0, :cond_0

    if-gt v0, v10, :cond_0

    new-array v1, v10, [C

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v1, v5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_1
    return-object v2

    :cond_0
    :try_start_5
    sget-object v0, LX/50X;->A06:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_2
    return-object v2

    :pswitch_1
    :try_start_7
    iget v0, v1, LX/4z3;->A01:I

    move/from16 p0, v0

    new-array v15, v0, [D

    :goto_3
    move/from16 v0, p0

    if-ge v5, v0, :cond_5

    iget v1, v6, LX/50Z;->A00:I

    const/16 v0, 0x8

    add-int/2addr v1, v0

    iput v1, v6, LX/50Z;->A00:I

    iget v0, v6, LX/50Z;->A03:I

    if-gt v1, v0, :cond_4

    iget-object v0, v6, LX/50Z;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v14

    iget-object v0, v6, LX/50Z;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v11

    iget-object v0, v6, LX/50Z;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v13

    iget-object v0, v6, LX/50Z;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v12

    iget-object v0, v6, LX/50Z;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v9

    iget-object v0, v6, LX/50Z;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    iget-object v0, v6, LX/50Z;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    iget-object v0, v6, LX/50Z;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    or-int v0, v14, v11

    or-int/2addr v0, v13

    or-int/2addr v0, v12

    or-int/2addr v0, v9

    or-int/2addr v0, v10

    or-int/2addr v0, v8

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    iget-object v2, v6, LX/50Z;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/50Z;->A05:Ljava/nio/ByteOrder;

    const/16 v20, 0x10

    const/16 v19, 0x18

    const/16 v18, 0x20

    const/16 v17, 0x28

    const/16 v16, 0x30

    const/16 v1, 0x38

    if-ne v2, v0, :cond_1

    int-to-long v2, v4

    shl-long/2addr v2, v1

    int-to-long v0, v8

    shl-long v0, v0, v16

    add-long/2addr v2, v0

    int-to-long v0, v10

    shl-long v0, v0, v17

    add-long/2addr v2, v0

    int-to-long v0, v9

    shl-long v0, v0, v18

    add-long/2addr v2, v0

    int-to-long v0, v12

    shl-long v0, v0, v19

    add-long/2addr v2, v0

    int-to-long v0, v13

    shl-long v0, v0, v20

    add-long/2addr v2, v0

    int-to-long v0, v11

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    add-long/2addr v2, v0

    int-to-long v0, v14

    goto :goto_4

    :cond_1
    sget-object v0, LX/50Z;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_2

    int-to-long v2, v14

    shl-long/2addr v2, v1

    int-to-long v0, v11

    shl-long v0, v0, v16

    add-long/2addr v2, v0

    int-to-long v0, v13

    shl-long v0, v0, v17

    add-long/2addr v2, v0

    int-to-long v0, v12

    shl-long v0, v0, v18

    add-long/2addr v2, v0

    int-to-long v0, v9

    shl-long v0, v0, v19

    add-long/2addr v2, v0

    int-to-long v0, v10

    shl-long v0, v0, v20

    add-long/2addr v2, v0

    int-to-long v0, v8

    const/16 v8, 0x8

    shl-long/2addr v0, v8

    add-long/2addr v2, v0

    int-to-long v0, v4

    :goto_4
    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_2
    const-string v1, "Invalid byte order: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :try_start_8
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v15

    :goto_5
    return-object v15

    :pswitch_2
    :try_start_9
    iget v3, v1, LX/4z3;->A01:I

    new-array v2, v3, [D

    :goto_6
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, LX/50Z;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    :try_start_a
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_7
    return-object v2

    :pswitch_3
    :try_start_b
    iget v9, v1, LX/4z3;->A01:I

    new-array v8, v9, [LX/50a;

    :goto_8
    if-ge v5, v9, :cond_7

    invoke-virtual {v6}, LX/50Z;->A01()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v6}, LX/50Z;->A01()I

    move-result v0

    int-to-long v0, v0

    new-instance v4, LX/50a;

    invoke-direct {v4, v2, v3, v0, v1}, LX/50a;-><init>(JJ)V

    aput-object v4, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_7
    :try_start_c
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v8

    :goto_9
    return-object v8

    :pswitch_4
    :try_start_d
    iget v1, v1, LX/4z3;->A01:I

    new-array v2, v1, [I

    :goto_a
    if-ge v5, v1, :cond_8

    invoke-virtual {v6}, LX/50Z;->A01()I

    move-result v0

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_8
    :try_start_e
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_b
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_b
    return-object v2

    :pswitch_5
    :try_start_f
    iget v1, v1, LX/4z3;->A01:I

    new-array v2, v1, [I

    :goto_c
    if-ge v5, v1, :cond_9

    invoke-virtual {v6}, LX/50Z;->A04()S

    move-result v0

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_9
    :try_start_10
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_d
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_d
    return-object v2

    :pswitch_6
    :try_start_11
    iget v11, v1, LX/4z3;->A01:I

    new-array v10, v11, [LX/50a;

    :goto_e
    if-ge v5, v11, :cond_a

    invoke-virtual {v6}, LX/50Z;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    invoke-virtual {v6}, LX/50Z;->A01()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    new-instance v4, LX/50a;

    invoke-direct {v4, v2, v3, v0, v1}, LX/50a;-><init>(JJ)V

    aput-object v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_a
    :try_start_12
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_f
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v10

    :goto_f
    return-object v10

    :pswitch_7
    :try_start_13
    iget v8, v1, LX/4z3;->A01:I

    new-array v4, v8, [J

    :goto_10
    if-ge v5, v8, :cond_b

    invoke-virtual {v6}, LX/50Z;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    aput-wide v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_b
    :try_start_14
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :goto_11
    return-object v4

    :pswitch_8
    :try_start_15
    iget v1, v1, LX/4z3;->A01:I

    new-array v2, v1, [I

    :goto_12
    if-ge v5, v1, :cond_c

    invoke-virtual {v6}, LX/50Z;->A02()I

    move-result v0

    aput v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_c
    :try_start_16
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_13
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_13
    return-object v2

    :pswitch_9
    :try_start_17
    iget v8, v1, LX/4z3;->A01:I

    sget-object v4, LX/50X;->A07:[B

    array-length v3, v4

    if-lt v8, v3, :cond_f

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v3, :cond_e

    aget-byte v1, v9, v2

    aget-byte v0, v4, v2

    if-eq v1, v0, :cond_d

    goto :goto_15

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :goto_15
    const/4 v10, 0x0

    :cond_e
    if-eqz v10, :cond_f

    move v5, v3

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    if-ge v5, v8, :cond_11

    aget-byte v2, v9, v5

    if-eqz v2, :cond_11

    const/16 v1, 0x20

    int-to-char v0, v2

    if-ge v2, v1, :cond_10

    const/16 v0, 0x3f

    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-virtual {v6}, LX/50Z;->close()V

    goto :goto_17
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_17
    return-object v2

    :catch_c
    move-exception v2

    goto :goto_18

    :catchall_0
    move-exception v2

    move-object/from16 v6, v21

    goto :goto_19

    :catch_d
    move-exception v2

    move-object/from16 v6, v21

    :goto_18
    :try_start_19
    const-string v1, "ExifReader"

    const-string v0, "IOException occurred during reading a value"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    invoke-virtual {v6}, LX/50Z;->close()V

    return-object v21
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    :catch_e
    move-exception v0

    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    return-object v21

    :catchall_1
    move-exception v2

    :goto_19
    if-eqz v6, :cond_13

    :try_start_1b
    invoke-virtual {v6}, LX/50Z;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    throw v2

    :catch_f
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "("

    sget-object v1, LX/50X;->A05:[Ljava/lang/String;

    iget v0, p0, LX/4z3;->A00:I

    aget-object v3, v1, v0

    const-string v2, ", data length:"

    iget-object v0, p0, LX/4z3;->A02:[B

    array-length v1, v0

    const-string v0, ")"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
