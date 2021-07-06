.class public final LX/2qO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "OpusHead"

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/2qO;->A00:[B

    return-void
.end method

.method public static A00(LX/2jk;)I
    .locals 3

    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/2jk;I)Landroid/util/Pair;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/2jk;->A0C(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/2jk;->A0D(I)V

    invoke-static {p0}, LX/2qO;->A00(LX/2jk;)I

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LX/2jk;->A0D(I)V

    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/2jk;->A0D(I)V

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2jk;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2jk;->A0D(I)V

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/2jk;->A0D(I)V

    :cond_2
    invoke-virtual {p0, v2}, LX/2jk;->A0D(I)V

    invoke-static {p0}, LX/2qO;->A00(LX/2jk;)I

    invoke-virtual {p0}, LX/2jk;->A01()I

    move-result v0

    invoke-static {v0}, LX/2Vq;->A02(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/2jk;->A0D(I)V

    invoke-virtual {p0, v2}, LX/2jk;->A0D(I)V

    invoke-static {p0}, LX/2qO;->A00(LX/2jk;)I

    move-result v2

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/2jk;->A0F([BII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2jk;II)Landroid/util/Pair;
    .locals 20

    move-object/from16 v5, p0

    iget v4, v5, LX/2jk;->A01:I

    :goto_0
    sub-int v0, v4, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_e

    invoke-virtual {v5, v4}, LX/2jk;->A0C(I)V

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v3

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "childAtomSize should be positive"

    invoke-static {v1, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_d

    add-int/lit8 v8, v4, 0x8

    const/4 v7, -0x1

    const/4 v13, 0x0

    move-object v15, v13

    move-object v6, v13

    const/4 v11, -0x1

    const/4 v10, 0x0

    :goto_1
    sub-int v0, v8, v4

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v8}, LX/2jk;->A0C(I)V

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v12

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x66726d61

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    :goto_2
    add-int/2addr v8, v12

    goto :goto_1

    :cond_2
    const v0, 0x7363686d

    if-ne v1, v0, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, LX/2jk;->A0D(I)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    iget-object v1, v5, LX/2jk;->A02:[B

    iget v0, v5, LX/2jk;->A01:I

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v1, v0, v9, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v5, LX/2jk;->A01:I

    add-int/2addr v0, v9

    iput v0, v5, LX/2jk;->A01:I

    goto :goto_2

    :cond_3
    const v0, 0x73636869

    if-ne v1, v0, :cond_1

    move v11, v8

    move v10, v12

    goto :goto_2

    :cond_4
    const-string v0, "cenc"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "frma atom is mandatory"

    invoke-static {v1, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-eq v11, v7, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string/jumbo v0, "schi atom is mandatory"

    invoke-static {v1, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    add-int/lit8 v9, v11, 0x8

    :goto_3
    sub-int v0, v9, v11

    const/4 v7, 0x0

    if-ge v0, v10, :cond_c

    invoke-virtual {v5, v9}, LX/2jk;->A0C(I)V

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v8

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v1

    const v0, 0x74656e63

    if-ne v1, v0, :cond_b

    invoke-virtual {v5}, LX/2jk;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v2}, LX/2jk;->A0D(I)V

    const/4 v8, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v5, v2}, LX/2jk;->A0D(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v5}, LX/2jk;->A01()I

    move-result v0

    const/4 v14, 0x0

    if-ne v0, v2, :cond_8

    const/4 v14, 0x1

    :cond_8
    invoke-virtual {v5}, LX/2jk;->A01()I

    move-result v16

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v5, v1, v8, v0}, LX/2jk;->A0F([BII)V

    if-eqz v14, :cond_9

    if-nez v16, :cond_9

    invoke-virtual {v5}, LX/2jk;->A01()I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v5, v7, v8, v0}, LX/2jk;->A0F([BII)V

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 p0, v7

    new-instance v13, LX/2qR;

    invoke-direct/range {v13 .. v20}, LX/2qR;-><init>(ZLjava/lang/String;I[BII[B)V

    :goto_5
    const-string/jumbo v0, "tenc atom is mandatory"

    invoke-static {v2, v0}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    invoke-static {v6, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_a
    invoke-virtual {v5}, LX/2jk;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v18, v0, 0x4

    and-int/lit8 v19, v1, 0xf

    goto :goto_4

    :cond_b
    add-int/2addr v9, v8

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/2qK;LX/2qM;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)LX/2qW;
    .locals 49

    move-wide/from16 v0, p2

    const v2, 0x6d646961

    move-object/from16 p3, p0

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v5

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v5, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v2

    iget-object v3, v2, LX/2qM;->A00:LX/2jk;

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, LX/2jk;->A0C(I)V

    invoke-virtual {v3}, LX/2jk;->A00()I

    move-result v3

    const v2, 0x736f756e

    if-ne v3, v2, :cond_6c

    const/16 v16, 0x1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    const/4 v3, -0x1

    move/from16 v2, v16

    if-eq v2, v3, :cond_77

    const v2, 0x746b6864

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v2

    iget-object v12, v2, LX/2qM;->A00:LX/2jk;

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, LX/2jk;->A0C(I)V

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v10, v2, 0xff

    const/16 v9, 0x10

    const/16 v2, 0x10

    if-nez v10, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v12, v2}, LX/2jk;->A0D(I)V

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v8

    const/4 v7, 0x4

    invoke-virtual {v12, v7}, LX/2jk;->A0D(I)V

    iget v13, v12, LX/2jk;->A01:I

    if-nez v10, :cond_2

    const/4 v11, 0x4

    :cond_2
    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_3
    iget-object v2, v12, LX/2jk;->A02:[B

    add-int v3, v13, v4

    aget-byte v3, v2, v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_6b

    const/4 v2, 0x0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_69

    invoke-virtual {v12, v11}, LX/2jk;->A0D(I)V

    :cond_4
    :goto_2
    invoke-virtual {v12, v9}, LX/2jk;->A0D(I)V

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v10

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v9

    invoke-virtual {v12, v7}, LX/2jk;->A0D(I)V

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v11

    invoke-virtual {v12}, LX/2jk;->A00()I

    move-result v12

    const/high16 v7, 0x10000

    const/high16 v2, -0x10000

    if-nez v10, :cond_68

    if-ne v9, v7, :cond_67

    if-ne v11, v2, :cond_5

    if-nez v12, :cond_5

    const/16 v6, 0x5a

    :cond_5
    :goto_3
    new-instance v2, LX/2qP;

    invoke-direct {v2, v8, v3, v4, v6}, LX/2qP;-><init>(IJI)V

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v48

    if-nez v3, :cond_6

    iget-wide v0, v2, LX/2qP;->A02:J

    :cond_6
    move-object/from16 v3, p1

    iget-object v6, v3, LX/2qM;->A00:LX/2jk;

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, LX/2jk;->A0C(I)V

    invoke-virtual {v6}, LX/2jk;->A00()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    const/16 v4, 0x10

    :cond_7
    invoke-virtual {v6, v4}, LX/2jk;->A0D(I)V

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v46

    cmp-long v3, v0, v48

    if-eqz v3, :cond_8

    const-wide/32 v44, 0xf4240

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v47}, LX/2Iw;->A04(JJJ)J

    move-result-wide v48

    :cond_8
    const v0, 0x6d696e66

    invoke-virtual {v5, v0}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v1

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v3

    const v0, 0x6d646864

    invoke-virtual {v5, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v0

    iget-object v7, v0, LX/2qM;->A00:LX/2jk;

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, LX/2jk;->A0C(I)V

    invoke-virtual {v7}, LX/2jk;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x10

    if-nez v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v7, v0}, LX/2jk;->A0D(I)V

    invoke-virtual {v7}, LX/2jk;->A05()J

    move-result-wide v5

    if-nez v1, :cond_a

    const/4 v4, 0x4

    :cond_a
    invoke-virtual {v7, v4}, LX/2jk;->A0D(I)V

    invoke-virtual {v7}, LX/2jk;->A03()I

    move-result v4

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, v4, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v21

    const v0, 0x73747364

    invoke-virtual {v3, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v0

    iget-object v1, v0, LX/2qM;->A00:LX/2jk;

    iget v0, v2, LX/2qP;->A00:I

    move/from16 p2, v0

    iget v0, v2, LX/2qP;->A01:I

    move/from16 p1, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2jk;->A0C(I)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v19

    move/from16 v0, v19

    new-instance v5, LX/2qQ;

    invoke-direct {v5, v0}, LX/2qQ;-><init>(I)V

    const/4 v15, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v15, v0, :cond_70

    iget v12, v1, LX/2jk;->A01:I

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v13

    const/4 v0, 0x0

    if-lez v13, :cond_b

    const/4 v0, 0x1

    :cond_b
    const-string v18, "childAtomSize should be positive"

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v0

    const v2, 0x61766331

    move-object/from16 v4, p4

    if-eq v0, v2, :cond_46

    const v2, 0x61766333

    if-eq v0, v2, :cond_46

    const v2, 0x656e6376

    if-eq v0, v2, :cond_46

    const v2, 0x6d703476

    if-eq v0, v2, :cond_46

    const v2, 0x68766331

    if-eq v0, v2, :cond_46

    const v2, 0x68657631

    if-eq v0, v2, :cond_46

    const v2, 0x73323633

    if-eq v0, v2, :cond_46

    const v2, 0x76703038

    if-eq v0, v2, :cond_46

    const v2, 0x76703039

    if-eq v0, v2, :cond_46

    const v2, 0x61763031

    if-eq v0, v2, :cond_46

    const v2, 0x64766176

    if-eq v0, v2, :cond_46

    const v2, 0x64766131

    if-eq v0, v2, :cond_46

    const v2, 0x64766865

    if-eq v0, v2, :cond_46

    const v2, 0x64766831

    if-eq v0, v2, :cond_46

    const v2, 0x6d703461

    if-eq v0, v2, :cond_12

    const v2, 0x656e6361

    if-eq v0, v2, :cond_12

    const v2, 0x61632d33

    if-eq v0, v2, :cond_12

    const v2, 0x65632d33

    if-eq v0, v2, :cond_12

    const v2, 0x61632d34

    if-eq v0, v2, :cond_12

    const v2, 0x64747363

    if-eq v0, v2, :cond_12

    const v2, 0x64747365

    if-eq v0, v2, :cond_12

    const v2, 0x64747368

    if-eq v0, v2, :cond_12

    const v2, 0x6474736c

    if-eq v0, v2, :cond_12

    const v2, 0x73616d72

    if-eq v0, v2, :cond_12

    const v2, 0x73617762

    if-eq v0, v2, :cond_12

    const v2, 0x6c70636d

    if-eq v0, v2, :cond_12

    const v2, 0x736f7774

    if-eq v0, v2, :cond_12

    const v2, 0x2e6d7033

    if-eq v0, v2, :cond_12

    const v2, 0x616c6163

    if-eq v0, v2, :cond_12

    const v2, 0x616c6177

    if-eq v0, v2, :cond_12

    const v2, 0x756c6177

    if-eq v0, v2, :cond_12

    const v2, 0x4f707573

    if-eq v0, v2, :cond_12

    const v2, 0x664c6143

    if-eq v0, v2, :cond_12

    const v2, 0x54544d4c

    if-eq v0, v2, :cond_d

    const v2, 0x74783367

    if-eq v0, v2, :cond_d

    const v2, 0x77767474

    if-eq v0, v2, :cond_d

    const v2, 0x73747070

    if-eq v0, v2, :cond_d

    const v2, 0x63363038

    if-eq v0, v2, :cond_d

    const v2, 0x63616d6d

    if-ne v0, v2, :cond_c

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "application/x-camera-motion"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/2qQ;->A02:Lcom/google/android/exoplayer2/Format;

    :cond_c
    add-int/2addr v12, v13

    invoke-virtual {v1, v12}, LX/2jk;->A0C(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v2, v12, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LX/2jk;->A0C(I)V

    const-string v23, "application/ttml+xml"

    const/16 v29, 0x0

    const-wide v27, 0x7fffffffffffffffL

    const v2, 0x54544d4c

    if-eq v0, v2, :cond_e

    const v2, 0x74783367

    if-ne v0, v2, :cond_f

    add-int/lit8 v0, v13, -0x8

    add-int/lit8 v3, v0, -0x8

    new-array v2, v3, [B

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/2jk;->A0F([BII)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v23, "application/x-quicktime-tx3g"

    :cond_e
    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v25, v20

    move-object/from16 v26, v17

    invoke-static/range {v22 .. v29}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_5

    :cond_f
    const v2, 0x77767474

    if-ne v0, v2, :cond_10

    const-string v23, "application/x-mp4-vtt"

    goto :goto_6

    :cond_10
    const v2, 0x73747070

    if-ne v0, v2, :cond_11

    const-wide/16 v27, 0x0

    goto :goto_6

    :cond_11
    const v2, 0x63363038

    if-ne v0, v2, :cond_6f

    const/4 v0, 0x1

    iput v0, v5, LX/2qQ;->A01:I

    const-string v23, "application/x-mp4-cea-608"

    goto :goto_6

    :cond_12
    move-object/from16 v29, v4

    add-int/lit8 v2, v12, 0x8

    const/16 v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, LX/2jk;->A0C(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_42

    invoke-virtual {v1}, LX/2jk;->A03()I

    move-result v7

    invoke-virtual {v1, v2}, LX/2jk;->A0D(I)V

    :goto_7
    const/16 v9, 0x10

    const/4 v11, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_41

    if-eq v7, v8, :cond_41

    if-ne v7, v11, :cond_c

    invoke-virtual {v1, v9}, LX/2jk;->A0D(I)V

    invoke-virtual {v1}, LX/2jk;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v10, v2

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v33

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, LX/2jk;->A0D(I)V

    :cond_13
    :goto_8
    iget v3, v1, LX/2jk;->A01:I

    const v2, 0x656e6361

    if-ne v0, v2, :cond_15

    invoke-static {v1, v12, v13}, LX/2qO;->A02(LX/2jk;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p4, :cond_40

    move-object/from16 v29, v17

    :goto_9
    iget-object v4, v5, LX/2qQ;->A03:[LX/2qR;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v4, v15

    :cond_14
    invoke-virtual {v1, v3}, LX/2jk;->A0C(I)V

    :cond_15
    const v2, 0x61632d33

    const v4, 0x616c6163

    const-string v14, "audio/raw"

    if-ne v0, v2, :cond_31

    const-string v0, "audio/ac3"

    :goto_a
    move-object/from16 v2, v17

    :goto_b
    sub-int v4, v3, v12

    const/4 v8, -0x1

    if-ge v4, v13, :cond_43

    invoke-virtual {v1, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v9

    const/4 v4, 0x0

    if-lez v9, :cond_16

    const/4 v4, 0x1

    :cond_16
    move-object/from16 v7, v18

    invoke-static {v4, v7}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v6

    const v7, 0x65736473

    if-eq v6, v7, :cond_17

    if-eqz p6, :cond_25

    const v4, 0x77617665

    if-ne v6, v4, :cond_25

    :cond_17
    move/from16 v23, v3

    if-eq v6, v7, :cond_19

    iget v6, v1, LX/2jk;->A01:I

    :goto_c
    sub-int v4, v6, v3

    if-ge v4, v9, :cond_1f

    invoke-virtual {v1, v6}, LX/2jk;->A0C(I)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v22

    const/4 v4, 0x0

    if-lez v22, :cond_18

    const/4 v4, 0x1

    :cond_18
    move/from16 v24, v4

    move-object/from16 v25, v18

    invoke-static/range {v24 .. v25}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v4

    if-ne v4, v7, :cond_24

    move v3, v6

    :cond_19
    if-eq v3, v8, :cond_1f

    invoke-static {v1, v3}, LX/2qO;->A01(LX/2jk;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v7, LX/3Nt;

    invoke-direct {v7, v2}, LX/3Nt;-><init>([B)V

    const/4 v3, 0x5

    invoke-virtual {v7, v3}, LX/3Nt;->A01(I)I

    move-result v6

    const/16 v3, 0x1f

    if-ne v6, v3, :cond_1a

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, LX/3Nt;->A01(I)I

    move-result v3

    add-int/lit8 v6, v3, 0x20

    :cond_1a
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, LX/3Nt;->A01(I)I

    move-result v8

    const/16 v4, 0xf

    if-ne v8, v4, :cond_22

    const/16 v3, 0x18

    invoke-virtual {v7, v3}, LX/3Nt;->A01(I)I

    move-result v22

    :goto_d
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, LX/3Nt;->A01(I)I

    move-result v10

    const/4 v3, 0x5

    if-eq v6, v3, :cond_1b

    const/16 v3, 0x1d

    if-ne v6, v3, :cond_1d

    :cond_1b
    invoke-virtual {v7, v8}, LX/3Nt;->A01(I)I

    move-result v3

    if-ne v3, v4, :cond_20

    const/16 v3, 0x18

    invoke-virtual {v7, v3}, LX/3Nt;->A01(I)I

    move-result v22

    :goto_e
    const/4 v3, 0x5

    invoke-virtual {v7, v3}, LX/3Nt;->A01(I)I

    move-result v4

    const/16 v3, 0x1f

    if-ne v4, v3, :cond_1c

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, LX/3Nt;->A01(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x20

    :cond_1c
    const/16 v3, 0x16

    if-ne v4, v3, :cond_1d

    invoke-virtual {v7, v8}, LX/3Nt;->A01(I)I

    move-result v10

    :cond_1d
    const/4 v6, 0x1

    sget-object v3, LX/2qT;->A01:[I

    aget v3, v3, v10

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    invoke-static {v6}, LX/2Vt;->A01(Z)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v33

    :cond_1f
    :goto_10
    add-int v3, v23, v9

    goto/16 :goto_b

    :cond_20
    const/16 v4, 0xd

    const/4 v6, 0x0

    if-ge v3, v4, :cond_21

    const/4 v6, 0x1

    :cond_21
    invoke-static {v6}, LX/2Vt;->A01(Z)V

    sget-object v4, LX/2qT;->A02:[I

    aget v22, v4, v3

    goto :goto_e

    :cond_22
    const/16 v3, 0xd

    const/4 v10, 0x0

    if-ge v8, v3, :cond_23

    const/4 v10, 0x1

    :cond_23
    invoke-static {v10}, LX/2Vt;->A01(Z)V

    sget-object v3, LX/2qT;->A02:[I

    aget v22, v3, v8

    goto :goto_d

    :cond_24
    add-int v6, v6, v22

    goto/16 :goto_c

    :cond_25
    const v4, 0x64616333

    if-ne v6, v4, :cond_27

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v1, v4}, LX/2jk;->A0C(I)V

    move/from16 v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v6, v4, 0x6

    sget-object v4, LX/3P7;->A02:[I

    aget v26, v4, v6

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v7

    sget-object v6, LX/3P7;->A01:[I

    and-int/lit8 v4, v7, 0x38

    shr-int/lit8 v4, v4, 0x3

    aget v25, v6, v4

    and-int/lit8 v4, v7, 0x4

    if-eqz v4, :cond_26

    add-int/lit8 v25, v25, 0x1

    :cond_26
    const-string v23, "audio/ac3"

    :goto_11
    const/16 v24, -0x1

    const/16 v30, 0x0

    :goto_12
    move/from16 v27, v8

    move-object/from16 v28, v17

    move-object/from16 v31, v20

    invoke-static/range {v22 .. v31}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    :goto_13
    iput-object v4, v5, LX/2qQ;->A02:Lcom/google/android/exoplayer2/Format;

    move/from16 v23, v3

    goto :goto_10

    :cond_27
    const v4, 0x64656333

    if-ne v6, v4, :cond_2b

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v1, v4}, LX/2jk;->A0C(I)V

    move/from16 v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1, v11}, LX/2jk;->A0D(I)V

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v6, v4, 0x6

    sget-object v4, LX/3P7;->A02:[I

    aget v26, v4, v6

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v7

    sget-object v6, LX/3P7;->A01:[I

    and-int/lit8 v4, v7, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v25, v6, v4

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_28

    add-int/lit8 v25, v25, 0x1

    :cond_28
    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v4

    and-int/lit8 v4, v4, 0x1e

    shr-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_29

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_29

    add-int/lit8 v25, v25, 0x2

    :cond_29
    iget v4, v1, LX/2jk;->A00:I

    iget v6, v1, LX/2jk;->A01:I

    sub-int/2addr v4, v6

    if-lez v4, :cond_2a

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2a

    const-string v23, "audio/eac3-joc"

    goto :goto_11

    :cond_2a
    const-string v23, "audio/eac3"

    goto :goto_11

    :cond_2b
    const v4, 0x64616334

    if-ne v6, v4, :cond_2d

    add-int/lit8 v4, v3, 0x8

    invoke-virtual {v1, v4}, LX/2jk;->A0C(I)V

    move/from16 v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/2jk;->A0D(I)V

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    shr-int/lit8 v6, v6, 0x5

    const v26, 0xac44

    if-ne v6, v4, :cond_2c

    const v26, 0xbb80

    :cond_2c
    const-string v23, "audio/ac4"

    const/16 v24, -0x1

    const/16 v30, 0x0

    move/from16 v25, v11

    goto/16 :goto_12

    :cond_2d
    const v4, 0x64647473

    if-ne v6, v4, :cond_2e

    move/from16 v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v32, -0x1

    const/16 v38, 0x0

    move-object/from16 v31, v0

    move/from16 v34, v10

    move/from16 v35, v8

    move-object/from16 v36, v17

    move-object/from16 v37, v29

    move-object/from16 v39, v20

    invoke-static/range {v30 .. v39}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    goto/16 :goto_13

    :cond_2e
    const/4 v7, 0x0

    const/4 v8, 0x1

    const v4, 0x644f7073

    if-ne v6, v4, :cond_2f

    add-int/lit8 v8, v9, -0x8

    sget-object v6, LX/2qO;->A00:[B

    array-length v4, v6

    add-int v2, v4, v8

    new-array v2, v2, [B

    invoke-static {v6, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v23, v3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v1, v2, v4, v8}, LX/2jk;->A0F([BII)V

    goto/16 :goto_10

    :cond_2f
    move/from16 v23, v3

    const v4, 0x64664c61

    if-ne v6, v4, :cond_30

    add-int/lit8 v4, v9, -0xc

    add-int/lit8 v2, v4, 0x4

    new-array v2, v2, [B

    const/16 v6, 0x66

    aput-byte v6, v2, v7

    const/16 v6, 0x4c

    aput-byte v6, v2, v8

    const/16 v6, 0x61

    aput-byte v6, v2, v11

    const/4 v7, 0x3

    const/16 v6, 0x43

    aput-byte v6, v2, v7

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v1, v3}, LX/2jk;->A0C(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v4}, LX/2jk;->A0F([BII)V

    goto/16 :goto_10

    :cond_30
    const v4, 0x616c6163

    if-ne v6, v4, :cond_1f

    add-int/lit8 v4, v9, -0xc

    new-array v2, v4, [B

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v1, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v1, v2, v7, v4}, LX/2jk;->A0F([BII)V

    new-instance v4, LX/2jk;

    invoke-direct {v4, v2}, LX/2jk;-><init>([B)V

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v4}, LX/2jk;->A01()I

    move-result v6

    const/16 v3, 0x14

    invoke-virtual {v4, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v4}, LX/2jk;->A02()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_f

    :cond_31
    const v2, 0x65632d33

    if-ne v0, v2, :cond_32

    const-string v0, "audio/eac3"

    goto/16 :goto_a

    :cond_32
    const v2, 0x61632d34

    if-ne v0, v2, :cond_33

    const-string v0, "audio/ac4"

    goto/16 :goto_a

    :cond_33
    const v2, 0x64747363

    if-ne v0, v2, :cond_34

    const-string v0, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_34
    const v2, 0x64747368

    if-eq v0, v2, :cond_3f

    const v2, 0x6474736c

    if-eq v0, v2, :cond_3f

    const v2, 0x64747365

    if-ne v0, v2, :cond_35

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_35
    const v2, 0x73616d72

    if-ne v0, v2, :cond_36

    const-string v0, "audio/3gpp"

    goto/16 :goto_a

    :cond_36
    const v2, 0x73617762

    if-ne v0, v2, :cond_37

    const-string v0, "audio/amr-wb"

    goto/16 :goto_a

    :cond_37
    const v2, 0x6c70636d

    if-eq v0, v2, :cond_3e

    const v2, 0x736f7774

    if-eq v0, v2, :cond_3e

    const v2, 0x2e6d7033

    if-ne v0, v2, :cond_38

    const-string v0, "audio/mpeg"

    goto/16 :goto_a

    :cond_38
    if-ne v0, v4, :cond_39

    const-string v0, "audio/alac"

    goto/16 :goto_a

    :cond_39
    const v2, 0x616c6177

    if-ne v0, v2, :cond_3a

    const-string v0, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_3a
    const v2, 0x756c6177

    if-ne v0, v2, :cond_3b

    const-string v0, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_3b
    const v2, 0x4f707573

    if-ne v0, v2, :cond_3c

    const-string v0, "audio/opus"

    goto/16 :goto_a

    :cond_3c
    const v2, 0x664c6143

    if-ne v0, v2, :cond_3d

    const-string v0, "audio/flac"

    goto/16 :goto_a

    :cond_3d
    move-object/from16 v0, v17

    goto/16 :goto_a

    :cond_3e
    move-object v0, v14

    goto/16 :goto_a

    :cond_3f
    const-string v0, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :cond_40
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/2qR;

    iget-object v6, v6, LX/2qR;->A02:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v29

    goto/16 :goto_9

    :cond_41
    invoke-virtual {v1}, LX/2jk;->A03()I

    move-result v33

    invoke-virtual {v1, v2}, LX/2jk;->A0D(I)V

    iget-object v6, v1, LX/2jk;->A02:[B

    iget v2, v1, LX/2jk;->A01:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, LX/2jk;->A01:I

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v14, v2, 0x8

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, LX/2jk;->A01:I

    aget-byte v3, v6, v3

    and-int/lit16 v10, v3, 0xff

    or-int/2addr v10, v14

    add-int/lit8 v2, v2, 0x2

    iput v2, v1, LX/2jk;->A01:I

    if-ne v7, v8, :cond_13

    invoke-virtual {v1, v9}, LX/2jk;->A0D(I)V

    goto/16 :goto_8

    :cond_42
    invoke-virtual {v1, v3}, LX/2jk;->A0D(I)V

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_43
    iget-object v3, v5, LX/2qQ;->A02:Lcom/google/android/exoplayer2/Format;

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v35, -0x1

    if-eqz v3, :cond_44

    const/16 v35, 0x2

    :cond_44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    if-nez v2, :cond_45

    move-object/from16 v36, v17

    :goto_14
    const/16 v38, 0x0

    move-object/from16 v31, v0

    move/from16 v32, v8

    move/from16 v34, v10

    move-object/from16 v37, v29

    move-object/from16 v39, v20

    invoke-static/range {v30 .. v39}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto/16 :goto_5

    :cond_45
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    goto :goto_14

    :cond_46
    move-object/from16 v45, v4

    add-int/lit8 v2, v12, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, LX/2jk;->A0C(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, LX/2jk;->A0D(I)V

    invoke-virtual {v1}, LX/2jk;->A03()I

    move-result v29

    invoke-virtual {v1}, LX/2jk;->A03()I

    move-result v30

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, LX/2jk;->A0D(I)V

    iget v9, v1, LX/2jk;->A01:I

    const v2, 0x656e6376

    if-ne v0, v2, :cond_48

    invoke-static {v1, v12, v13}, LX/2qO;->A02(LX/2jk;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p4, :cond_66

    move-object/from16 v45, v17

    :goto_15
    iget-object v3, v5, LX/2qQ;->A03:[LX/2qR;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, v15

    :cond_47
    invoke-virtual {v1, v9}, LX/2jk;->A0C(I)V

    :cond_48
    move-object/from16 v26, v17

    move-object/from16 v2, v17

    move-object v14, v2

    move-object/from16 v33, v2

    const/16 v22, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v34, -0x1

    :goto_16
    sub-int v3, v9, v12

    if-ge v3, v13, :cond_49

    invoke-virtual {v1, v9}, LX/2jk;->A0C(I)V

    iget v4, v1, LX/2jk;->A01:I

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v10

    if-nez v10, :cond_4a

    iget v3, v1, LX/2jk;->A01:I

    sub-int/2addr v3, v12

    if-ne v3, v13, :cond_4b

    :cond_49
    if-eqz v2, :cond_c

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v27, -0x1

    const/16 v39, 0x0

    const-wide v42, 0x7fffffffffffffffL

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    move-object/from16 v22, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v2

    move/from16 v28, v27

    move/from16 v31, p1

    move/from16 v32, v11

    move-object/from16 v35, v17

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move-object/from16 v40, v17

    move/from16 v41, v27

    move-object/from16 v44, v14

    invoke-direct/range {v22 .. v45}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    goto/16 :goto_5

    :cond_4a
    const/4 v3, 0x1

    if-gtz v10, :cond_4c

    :cond_4b
    const/4 v3, 0x0

    :cond_4c
    move-object/from16 v7, v18

    invoke-static {v3, v7}, LX/2Vt;->A03(ZLjava/lang/Object;)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v3

    const v6, 0x61766343

    const/4 v7, 0x3

    if-ne v3, v6, :cond_50

    const/4 v3, 0x0

    if-nez v2, :cond_4d

    const/4 v3, 0x1

    :cond_4d
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v1, v2}, LX/2jk;->A0C(I)V

    invoke-static {v1}, LX/2qS;->A00(LX/2jk;)LX/2qS;

    move-result-object v3

    iget-object v14, v3, LX/2qS;->A02:Ljava/util/List;

    iget v2, v3, LX/2qS;->A01:I

    iput v2, v5, LX/2qQ;->A00:I

    if-nez v22, :cond_4e

    iget v11, v3, LX/2qS;->A00:F

    :cond_4e
    const-string/jumbo v2, "video/avc"

    :cond_4f
    :goto_17
    add-int/2addr v9, v10

    goto :goto_16

    :cond_50
    const v6, 0x68766343

    if-ne v3, v6, :cond_52

    const/4 v3, 0x0

    if-nez v2, :cond_51

    const/4 v3, 0x1

    :cond_51
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v1, v2}, LX/2jk;->A0C(I)V

    invoke-static {v1}, LX/GM2;->A00(LX/2jk;)LX/GM2;

    move-result-object v2

    iget-object v14, v2, LX/GM2;->A01:Ljava/util/List;

    iget v2, v2, LX/GM2;->A00:I

    iput v2, v5, LX/2qQ;->A00:I

    const-string/jumbo v2, "video/hevc"

    goto :goto_17

    :cond_52
    const v6, 0x64766343

    if-eq v3, v6, :cond_63

    const v6, 0x64767643

    if-eq v3, v6, :cond_63

    const v6, 0x76706343

    if-ne v3, v6, :cond_55

    const/4 v3, 0x0

    if-nez v2, :cond_53

    const/4 v3, 0x1

    :cond_53
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    const v2, 0x76703038

    if-ne v0, v2, :cond_54

    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    goto :goto_17

    :cond_54
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    goto :goto_17

    :cond_55
    const v6, 0x61763143

    if-ne v3, v6, :cond_57

    const/4 v3, 0x0

    if-nez v2, :cond_56

    const/4 v3, 0x1

    :cond_56
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    const-string/jumbo v2, "video/av01"

    goto :goto_17

    :cond_57
    const v6, 0x64323633

    if-ne v3, v6, :cond_59

    const/4 v3, 0x0

    if-nez v2, :cond_58

    const/4 v3, 0x1

    :cond_58
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    const-string/jumbo v2, "video/3gpp"

    goto :goto_17

    :cond_59
    const v6, 0x65736473

    if-ne v3, v6, :cond_5b

    const/4 v3, 0x0

    if-nez v2, :cond_5a

    const/4 v3, 0x1

    :cond_5a
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    invoke-static {v1, v4}, LX/2qO;->A01(LX/2jk;I)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_17

    :cond_5b
    const v6, 0x70617370

    if-ne v3, v6, :cond_5c

    add-int/lit8 v3, v4, 0x8

    invoke-virtual {v1, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v4

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v3

    int-to-float v11, v4

    int-to-float v3, v3

    div-float/2addr v11, v3

    const/16 v22, 0x1

    goto/16 :goto_17

    :cond_5c
    const v6, 0x73763364

    if-ne v3, v6, :cond_5f

    add-int/lit8 v3, v4, 0x8

    :goto_18
    sub-int v6, v3, v4

    if-ge v6, v10, :cond_5e

    invoke-virtual {v1, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v6

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v8

    const v7, 0x70726f6a

    if-ne v8, v7, :cond_5d

    iget-object v4, v1, LX/2jk;->A02:[B

    add-int/2addr v6, v3

    invoke-static {v4, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_17

    :cond_5d
    add-int/2addr v3, v6

    goto :goto_18

    :cond_5e
    move-object/from16 v33, v17

    goto/16 :goto_17

    :cond_5f
    const v4, 0x73743364

    if-ne v3, v4, :cond_4f

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v3

    invoke-virtual {v1, v7}, LX/2jk;->A0D(I)V

    if-nez v3, :cond_4f

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v3

    if-eqz v3, :cond_62

    const/4 v4, 0x1

    if-eq v3, v4, :cond_61

    const/4 v4, 0x2

    if-eq v3, v4, :cond_60

    if-ne v3, v7, :cond_4f

    const/16 v34, 0x3

    goto/16 :goto_17

    :cond_60
    const/16 v34, 0x2

    goto/16 :goto_17

    :cond_61
    const/16 v34, 0x1

    goto/16 :goto_17

    :cond_62
    const/16 v34, 0x0

    goto/16 :goto_17

    :cond_63
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LX/2jk;->A0D(I)V

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v4

    shr-int/lit8 v3, v4, 0x1

    and-int/lit8 v7, v4, 0x1

    const/4 v6, 0x5

    shl-int/2addr v7, v6

    invoke-virtual {v1}, LX/2jk;->A01()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v7

    const/4 v7, 0x4

    if-eq v3, v7, :cond_65

    if-eq v3, v6, :cond_65

    const/4 v6, 0x7

    if-eq v3, v6, :cond_65

    const/16 v6, 0x8

    if-ne v3, v6, :cond_64

    const-string v2, "hev1"

    :goto_19
    const-string v6, ".0"

    invoke-static {v2, v6, v3, v6, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/ICc;

    invoke-direct {v2, v3}, LX/ICc;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/ICc;->A00:Ljava/lang/String;

    move-object/from16 v26, v2

    const-string/jumbo v2, "video/dolby-vision"

    goto/16 :goto_17

    :cond_64
    const/16 v6, 0x9

    if-ne v3, v6, :cond_4f

    const-string v2, "avc3"

    goto :goto_19

    :cond_65
    const-string v2, "dvhe"

    goto :goto_19

    :cond_66
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/2qR;

    iget-object v3, v3, LX/2qR;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v45

    goto/16 :goto_15

    :cond_67
    if-ne v9, v2, :cond_5

    if-ne v11, v7, :cond_5

    if-nez v12, :cond_5

    const/16 v6, 0x10e

    goto/16 :goto_3

    :cond_68
    if-ne v10, v2, :cond_5

    if-nez v9, :cond_5

    if-nez v11, :cond_5

    if-ne v12, v2, :cond_5

    const/16 v6, 0xb4

    goto/16 :goto_3

    :cond_69
    if-nez v10, :cond_6a

    invoke-virtual {v12}, LX/2jk;->A05()J

    move-result-wide v13

    :goto_1a
    const-wide/16 v10, 0x0

    cmp-long v2, v13, v10

    if-eqz v2, :cond_4

    move-wide v3, v13

    goto/16 :goto_2

    :cond_6a
    invoke-virtual {v12}, LX/2jk;->A06()J

    move-result-wide v13

    goto :goto_1a

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v11, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_6c
    const v2, 0x76696465

    if-ne v3, v2, :cond_6d

    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_6d
    const v2, 0x74657874

    if-eq v3, v2, :cond_6e

    const v2, 0x7362746c

    if-eq v3, v2, :cond_6e

    const v2, 0x73756274

    if-eq v3, v2, :cond_6e

    const v2, 0x636c6370

    if-eq v3, v2, :cond_6e

    const v2, 0x6d657461

    const/16 v16, -0x1

    if-ne v3, v2, :cond_0

    const/16 v16, 0x4

    goto/16 :goto_0

    :cond_6e
    const/16 v16, 0x3

    goto/16 :goto_0

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_70
    if-nez p5, :cond_75

    const v1, 0x65647473

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v1

    if-eqz v1, :cond_74

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v9, v0, LX/2qM;->A00:LX/2jk;

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LX/2jk;->A0C(I)V

    invoke-virtual {v9}, LX/2jk;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    invoke-virtual {v9}, LX/2jk;->A02()I

    move-result v7

    new-array v6, v7, [J

    new-array v4, v7, [J

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v7, :cond_76

    const/4 v2, 0x1

    if-ne v8, v2, :cond_72

    invoke-virtual {v9}, LX/2jk;->A06()J

    move-result-wide v0

    :goto_1c
    aput-wide v0, v6, v3

    if-ne v8, v2, :cond_71

    invoke-virtual {v9}, LX/2jk;->A04()J

    move-result-wide v0

    :goto_1d
    aput-wide v0, v4, v3

    iget-object v10, v9, LX/2jk;->A02:[B

    iget v0, v9, LX/2jk;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, LX/2jk;->A01:I

    aget-byte v0, v10, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v11, v0, 0x8

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/2jk;->A01:I

    aget-byte v0, v10, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v11

    int-to-short v0, v0

    if-ne v0, v2, :cond_73

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/2jk;->A0D(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_71
    invoke-virtual {v9}, LX/2jk;->A00()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1d

    :cond_72
    invoke-virtual {v9}, LX/2jk;->A05()J

    move-result-wide v0

    goto :goto_1c

    :cond_73
    const-string v1, "Unsupported media rate."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    move-object/from16 v1, v17

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1e

    :cond_75
    move-object/from16 v4, v17

    move-object v3, v4

    goto :goto_1f

    :cond_76
    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1e
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    :goto_1f
    iget-object v2, v5, LX/2qQ;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_77

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    iget v6, v5, LX/2qQ;->A01:I

    iget-object v1, v5, LX/2qQ;->A03:[LX/2qR;

    iget v0, v5, LX/2qQ;->A00:I

    new-instance v17, LX/2qW;

    move-object/from16 v41, v17

    move/from16 v42, p2

    move/from16 v43, v16

    move-object/from16 p1, v2

    move/from16 p2, v6

    move-object/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    invoke-direct/range {v41 .. v55}, LX/2qW;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[LX/2qR;I[J[J)V

    :cond_77
    return-object v17
.end method
