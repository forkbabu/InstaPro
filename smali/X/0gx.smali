.class public final LX/0gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0gp;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, LX/0gx;->A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/0gp;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, LX/0gx;->A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1, p3, p4}, LX/0gp;->Bwg(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const-string v1, "ELF file truncated"

    new-instance v0, LX/0gv;

    invoke-direct {v0, v1}, LX/0gv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/0gp;)[Ljava/lang/String;
    .locals 30

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v9, v8, v2, v0, v1}, LX/0gx;->A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/16 p0, 0x1

    if-eq v0, v2, :cond_0

    const/16 p0, 0x0

    :cond_0
    const-wide/16 v0, 0x5

    invoke-static {v9, v8, v2, v0, v1}, LX/0gx;->A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v11, 0x1c

    const-wide/16 v2, 0x20

    if-eqz p0, :cond_15

    invoke-static {v9, v8, v11, v12}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    const-wide/16 v0, 0x2c

    const/4 v10, 0x2

    invoke-static {v9, v8, v10, v0, v1}, LX/0gx;->A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v14, 0xffff

    and-int/2addr v0, v14

    int-to-long v4, v0

    const-wide/16 v0, 0x2a

    :goto_0
    invoke-static {v9, v8, v10, v0, v1}, LX/0gx;->A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    and-int/2addr v13, v14

    const-wide/32 v14, 0xffff

    const-wide/16 v0, 0x28

    cmp-long v10, v4, v14

    if-nez v10, :cond_2

    if-eqz p0, :cond_14

    invoke-static {v9, v8, v2, v3}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    add-long/2addr v0, v11

    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :cond_2
    move-wide v2, v6

    const-wide/16 v16, 0x0

    :goto_2
    const-wide/16 v28, 0x1

    const-wide/16 v26, 0x8

    cmp-long v0, v16, v4

    if-gez v0, :cond_1b

    const-wide/16 v24, 0x0

    add-long v0, v2, v24

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    const-wide/16 v10, 0x2

    cmp-long v0, v14, v10

    if-nez v0, :cond_13

    if-eqz p0, :cond_12

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    invoke-static {v9, v8, v2, v3}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v22

    :goto_3
    cmp-long v0, v22, v24

    if-eqz v0, :cond_1b

    move-wide/from16 v20, v22

    const-wide/16 v18, 0x0

    const/4 v2, 0x0

    :cond_3
    if-eqz p0, :cond_11

    add-long v0, v20, v24

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    :goto_4
    const-string/jumbo v10, "malformed DT_NEEDED section"

    cmp-long v0, v16, v28

    if-nez v0, :cond_f

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1a

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_5
    const-wide/16 v14, 0x10

    if-eqz p0, :cond_e

    const-wide/16 v0, 0x8

    :goto_6
    add-long v20, v20, v0

    cmp-long v0, v16, v24

    if-nez v0, :cond_3

    cmp-long v0, v18, v24

    if-eqz v0, :cond_19

    const/4 v3, 0x0

    :goto_7
    int-to-long v0, v3

    cmp-long v11, v0, v4

    if-gez v11, :cond_18

    add-long v0, v6, v24

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    cmp-long v0, v11, v28

    if-nez v0, :cond_d

    if-eqz p0, :cond_c

    add-long v0, v6, v26

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    const-wide/16 v11, 0x14

    add-long v0, v6, v11

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    :goto_8
    cmp-long v0, v16, v18

    if-gtz v0, :cond_d

    add-long v11, v11, v16

    cmp-long v0, v18, v11

    if-gez v0, :cond_d

    if-eqz p0, :cond_b

    const-wide/16 v0, 0x4

    add-long/2addr v6, v0

    invoke-static {v9, v8, v6, v7}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_9
    sub-long v18, v18, v16

    add-long v14, v14, v18

    cmp-long v0, v14, v24

    if-eqz v0, :cond_18

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :cond_5
    add-long v0, v22, v24

    if-eqz p0, :cond_a

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :goto_a
    cmp-long v0, v12, v28

    if-nez v0, :cond_8

    const-wide/16 v5, 0x4

    if-eqz p0, :cond_6

    add-long v0, v22, v5

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_b
    add-long/2addr v0, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_c
    add-long v6, v28, v0

    const/4 v5, 0x1

    invoke-static {v9, v8, v5, v0, v1}, LX/0gx;->A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-eqz v0, :cond_7

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v6

    goto :goto_c

    :cond_6
    add-long v0, v22, v26

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_b

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    :cond_8
    if-eqz p0, :cond_9

    const-wide/16 v0, 0x8

    :goto_d
    add-long v22, v22, v0

    cmp-long v0, v12, v24

    if-nez v0, :cond_5

    if-ne v3, v2, :cond_16

    return-object v4

    :cond_9
    const-wide/16 v0, 0x10

    goto :goto_d

    :cond_a
    invoke-static {v9, v8, v0, v1}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    goto :goto_a

    :cond_b
    add-long v6, v6, v26

    invoke-static {v9, v8, v6, v7}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto :goto_9

    :cond_c
    add-long v0, v6, v14

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    const-wide/16 v11, 0x28

    add-long v0, v6, v11

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    goto/16 :goto_8

    :cond_d
    int-to-long v0, v13

    add-long/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_e
    const-wide/16 v0, 0x10

    goto/16 :goto_6

    :cond_f
    const-wide/16 v11, 0x5

    cmp-long v0, v16, v11

    if-nez v0, :cond_4

    if-eqz p0, :cond_10

    const-wide/16 v11, 0x4

    add-long v0, v20, v11

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A01(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto/16 :goto_5

    :cond_10
    add-long v0, v20, v26

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto/16 :goto_5

    :cond_11
    add-long v0, v20, v24

    invoke-static {v9, v8, v0, v1}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    goto/16 :goto_4

    :cond_12
    add-long v2, v2, v26

    invoke-static {v9, v8, v2, v3}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v22

    goto/16 :goto_3

    :cond_13
    int-to-long v0, v13

    add-long/2addr v2, v0

    add-long v16, v16, v28

    goto/16 :goto_2

    :cond_14
    invoke-static {v9, v8, v0, v1}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    goto/16 :goto_1

    :cond_15
    invoke-static {v9, v8, v2, v3}, LX/0gx;->A00(LX/0gp;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    const-wide/16 v0, 0x38

    const/4 v10, 0x2

    invoke-static {v9, v8, v10, v0, v1}, LX/0gx;->A02(LX/0gp;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v14, 0xffff

    and-int/2addr v0, v14

    int-to-long v4, v0

    const-wide/16 v0, 0x36

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/0gv;

    invoke-direct {v0, v10}, LX/0gv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, LX/0gv;

    invoke-direct {v0, v10}, LX/0gv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    new-instance v0, LX/0gv;

    invoke-direct {v0, v1}, LX/0gv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Dynamic section string-table not found"

    new-instance v0, LX/0gv;

    invoke-direct {v0, v1}, LX/0gv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, LX/0gv;

    invoke-direct {v0, v10}, LX/0gv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    new-instance v0, LX/0gv;

    invoke-direct {v0, v1}, LX/0gv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "file is not ELF: 0x"

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gv;

    invoke-direct {v0, v1}, LX/0gv;-><init>(Ljava/lang/String;)V

    throw v0
.end method
