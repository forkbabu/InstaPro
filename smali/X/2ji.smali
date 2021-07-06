.class public final LX/2ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jj;


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    iput-object p1, p0, LX/2ji;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A72(IILX/2kL;)V
    .locals 20

    move/from16 v12, p2

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2ji;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v1, 0xa1

    const/16 v0, 0xa3

    const/4 v4, 0x4

    const/16 v16, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x1

    move/from16 v9, p1

    move-object/from16 v7, p3

    if-eq v9, v1, :cond_4

    if-eq v9, v0, :cond_4

    const/16 v0, 0xa5

    if-eq v9, v0, :cond_3

    const/16 v0, 0x4255

    if-eq v9, v0, :cond_2

    const/16 v0, 0x47e2

    if-eq v9, v0, :cond_1d

    const/16 v0, 0x53ab

    if-eq v9, v0, :cond_1c

    const/16 v0, 0x63a2

    if-eq v9, v0, :cond_1

    const/16 v0, 0x7672

    if-ne v9, v0, :cond_1b

    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    new-array v1, v12, [B

    iput-object v1, v0, LX/2pC;->A0l:[B

    :goto_0
    invoke-interface {v7, v1, v11, v12}, LX/2kL;->readFully([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    new-array v1, v12, [B

    iput-object v1, v0, LX/2pC;->A0k:[B

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    new-array v1, v12, [B

    iput-object v1, v0, LX/2pC;->A0m:[B

    goto :goto_0

    :cond_3
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    move/from16 v0, v16

    if-ne v1, v0, :cond_0

    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pC;

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:I

    if-ne v0, v4, :cond_1e

    iget-object v1, v1, LX/2pC;->A0d:Ljava/lang/String;

    const-string v0, "V_VP9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0f:LX/2jk;

    invoke-virtual {v0, v12}, LX/2jk;->A0A(I)V

    iget-object v0, v0, LX/2jk;->A02:[B

    invoke-interface {v7, v0, v11, v12}, LX/2kL;->readFully([BII)V

    return-void

    :cond_4
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    const/16 v10, 0x8

    if-nez v2, :cond_5

    iget-object v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0e:LX/2pA;

    invoke-virtual {v3, v7, v11, v8, v10}, LX/2pA;->A00(LX/2kL;ZZI)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    iget v0, v3, LX/2pA;->A00:I

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    iput v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    const/4 v2, 0x1

    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    iput v11, v0, LX/2jk;->A01:I

    iput v11, v0, LX/2jk;->A00:I

    :cond_5
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pC;

    if-nez v5, :cond_6

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    sub-int v12, p2, v0

    invoke-interface {v7, v12}, LX/2kL;->CGT(I)V

    iput v11, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    return-void

    :cond_6
    if-ne v2, v8, :cond_b

    const/4 v15, 0x3

    invoke-static {v6, v7, v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;I)V

    iget-object v14, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0l:LX/2jk;

    iget-object v0, v14, LX/2jk;->A02:[B

    aget-byte v0, v0, v16

    and-int/lit8 v3, v0, 0x6

    shr-int/2addr v3, v8

    const/16 v13, 0xff

    if-nez v3, :cond_e

    iput v8, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    if-nez v1, :cond_d

    new-array v1, v8, [I

    :cond_7
    :goto_1
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    sub-int v12, p2, v0

    sub-int/2addr v12, v15

    aput v12, v1, v11

    :goto_2
    iget-object v4, v14, LX/2jk;->A02:[B

    aget-byte v1, v4, v11

    shl-int/2addr v1, v10

    aget-byte v0, v4, v8

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    int-to-long v0, v1

    invoke-static {v6, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    const/4 v3, 0x2

    aget-byte v2, v4, v3

    and-int v0, v2, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v0, v5, LX/2pC;->A0V:I

    if-eq v0, v3, :cond_9

    const/16 v0, 0xa3

    if-ne v9, v0, :cond_c

    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_3
    if-eqz v1, :cond_a

    const/high16 v11, -0x80000000

    :cond_a
    or-int/2addr v0, v11

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    iput v3, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    :cond_b
    const/16 v0, 0xa3

    if-ne v9, v0, :cond_1a

    :goto_4
    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    if-ge v1, v0, :cond_1f

    iget-object v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    aget v0, v0, v1

    invoke-static {v6, v7, v5, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;LX/2pC;I)I

    move-result v14

    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    iget v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    iget v0, v5, LX/2pC;->A0I:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    const/4 v15, 0x0

    move-object v10, v5

    move-wide v11, v0

    move v13, v2

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2pC;JIII)V

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/2addr v0, v8

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    array-length v0, v1

    if-ge v0, v8, :cond_7

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_1

    :cond_e
    invoke-static {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;I)V

    iget-object v0, v14, LX/2jk;->A02:[B

    aget-byte v2, v0, v15

    and-int/2addr v2, v13

    add-int/2addr v2, v8

    iput v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    if-nez v1, :cond_10

    new-array v1, v2, [I

    :cond_f
    :goto_5
    iput-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    move/from16 v0, v16

    if-ne v3, v0, :cond_11

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    sub-int v12, p2, v0

    sub-int/2addr v12, v4

    div-int/2addr v12, v2

    invoke-static {v1, v11, v2, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_2

    :cond_10
    array-length v0, v1

    if-ge v0, v2, :cond_f

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    goto :goto_5

    :cond_11
    if-ne v3, v8, :cond_13

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_6
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_19

    aput v11, v1, v3

    :cond_12
    add-int/2addr v4, v8

    invoke-static {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;I)V

    iget-object v1, v14, LX/2jk;->A02:[B

    add-int/lit8 v0, v4, -0x1

    aget-byte v2, v1, v0

    and-int/2addr v2, v13

    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    aget v0, v1, v3

    add-int/2addr v0, v2

    aput v0, v1, v3

    if-eq v2, v13, :cond_12

    aget v0, v1, v3

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    if-ne v3, v15, :cond_22

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_7
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    add-int/lit8 v0, v2, -0x1

    if-ge v15, v0, :cond_18

    aput v11, v1, v15

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;I)V

    iget-object v1, v14, LX/2jk;->A02:[B

    add-int/lit8 v18, v4, -0x1

    aget-byte v0, v1, v18

    if-eqz v0, :cond_21

    const-wide/16 v2, 0x0

    :goto_8
    rsub-int/lit8 v0, v11, 0x7

    shl-int v17, v8, v0

    aget-byte v0, v1, v18

    and-int v0, v0, v17

    if-eqz v0, :cond_14

    add-int/2addr v4, v11

    invoke-static {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;I)V

    iget-object v0, v14, LX/2jk;->A02:[B

    move-object/from16 v16, v0

    add-int/lit8 v8, v18, 0x1

    aget-byte v1, v0, v18

    and-int/2addr v1, v13

    xor-int/lit8 v0, v17, -0x1

    and-int/2addr v1, v0

    int-to-long v2, v1

    :goto_9
    if-ge v8, v4, :cond_15

    shl-long/2addr v2, v10

    add-int/lit8 v10, v8, 0x1

    aget-byte v0, v16, v8

    and-int/2addr v0, v13

    int-to-long v0, v0

    or-long/2addr v0, v2

    move v8, v10

    move-wide v2, v0

    const/16 v10, 0x8

    goto :goto_9

    :cond_14
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_16

    goto :goto_8

    :cond_15
    if-lez v15, :cond_16

    mul-int/lit8 v0, v11, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v10, 0x1

    shl-long v0, v10, v0

    sub-long/2addr v0, v10

    sub-long/2addr v2, v0

    :cond_16
    const-wide/32 v10, -0x80000000

    cmp-long v0, v2, v10

    if-ltz v0, :cond_20

    const-wide/32 v10, 0x7fffffff

    cmp-long v0, v2, v10

    if-gtz v0, :cond_20

    long-to-int v8, v2

    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    if-eqz v15, :cond_17

    add-int/lit8 v0, v15, -0x1

    aget v0, v1, v0

    add-int/2addr v8, v0

    :cond_17
    aput v8, v1, v15

    add-int v19, v19, v8

    add-int/lit8 v15, v15, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_18
    sub-int/2addr v2, v8

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    sub-int v12, p2, v0

    sub-int/2addr v12, v4

    sub-int v12, v12, v19

    goto :goto_a

    :cond_19
    sub-int/2addr v2, v8

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A06:I

    sub-int v12, p2, v0

    sub-int/2addr v12, v4

    sub-int/2addr v12, v15

    :goto_a
    aput v12, v1, v2

    goto/16 :goto_2

    :cond_1a
    :goto_b
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    if-ge v2, v0, :cond_0

    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    aget v0, v1, v2

    invoke-static {v6, v7, v5, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2kL;LX/2pC;I)I

    move-result v0

    aput v0, v1, v2

    iget v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    add-int/2addr v0, v8

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A03:I

    goto :goto_b

    :cond_1b
    const-string v0, "Unexpected id: "

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0m:LX/2jk;

    iget-object v0, v1, LX/2jk;->A02:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v1, LX/2jk;->A02:[B

    sub-int v4, v4, p2

    invoke-interface {v7, v0, v4, v12}, LX/2kL;->readFully([BII)V

    invoke-virtual {v1, v11}, LX/2jk;->A0C(I)V

    invoke-virtual {v1}, LX/2jk;->A05()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    return-void

    :cond_1d
    new-array v2, v12, [B

    invoke-interface {v7, v2, v11, v12}, LX/2kL;->readFully([BII)V

    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    new-instance v0, LX/2oF;

    invoke-direct {v0, v8, v2, v11, v11}, LX/2oF;-><init>(I[BII)V

    iput-object v0, v1, LX/2pC;->A0a:LX/2oF;

    return-void

    :cond_1e
    invoke-interface {v7, v12}, LX/2kL;->CGT(I)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    return-void

    :cond_20
    const-string v1, "EBML lacing sample size out of range."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, "No valid varint length mask found"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v0, "Unexpected lacing value: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AEz(I)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2ji;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0xa0

    const/4 v7, 0x0

    move/from16 v2, p1

    if-eq v2, v0, :cond_36

    const/16 v0, 0xae

    if-eq v2, v0, :cond_e

    const/16 v0, 0x4dbb

    const v8, 0x1c53bb6b

    if-eq v2, v0, :cond_c

    const/16 v0, 0x6240

    const/16 v21, 0x1

    if-eq v2, v0, :cond_a

    const/16 v0, 0x6d80

    if-eq v2, v0, :cond_9

    const v0, 0x1549a966

    if-eq v2, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq v2, v0, :cond_5

    if-ne v2, v8, :cond_3a

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    if-nez v0, :cond_3a

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/2jn;

    move-object/from16 v22, v0

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    const/4 v12, 0x0

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v15, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/2kO;

    if-eqz v15, :cond_3

    iget v0, v15, LX/2kO;->A00:I

    move/from16 v20, v0

    if-eqz v0, :cond_3

    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/2kO;

    if-eqz v14, :cond_3

    iget v3, v14, LX/2kO;->A00:I

    if-ne v3, v0, :cond_3

    new-array v11, v0, [I

    new-array v10, v0, [J

    new-array v9, v0, [J

    new-array v8, v0, [J

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v2, v0, :cond_2

    if-ltz v2, :cond_1

    if-ge v2, v0, :cond_1

    iget-object v0, v15, LX/2kO;->A01:[J

    aget-wide v16, v0, v2

    aput-wide v16, v8, v2

    if-ge v2, v3, :cond_0

    iget-object v0, v14, LX/2kO;->A01:[J

    aget-wide v18, v0, v2

    add-long v16, v6, v18

    aput-wide v16, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Invalid index "

    const-string v0, ", size is "

    invoke-static {v1, v2, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v3, "Invalid index "

    const-string v1, ", size is "

    invoke-static {v3, v2, v1, v0}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v20, -0x1

    if-ge v13, v0, :cond_4

    add-int/lit8 v16, v13, 0x1

    aget-wide v2, v10, v16

    aget-wide v14, v10, v13

    sub-long/2addr v2, v14

    long-to-int v0, v2

    aput v0, v11, v13

    aget-wide v14, v8, v16

    aget-wide v2, v8, v13

    sub-long/2addr v14, v2

    aput-wide v14, v9, v13

    move/from16 v13, v16

    goto :goto_1

    :cond_3
    iput-object v12, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/2kO;

    iput-object v12, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/2kO;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    const-wide/16 v3, 0x0

    new-instance v2, LX/Bf3;

    invoke-direct {v2, v5, v6, v3, v4}, LX/Bf3;-><init>(JJ)V

    goto :goto_2

    :cond_4
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    add-long/2addr v6, v2

    aget-wide v2, v10, v0

    sub-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, v11, v0

    aget-wide v2, v8, v0

    sub-long/2addr v4, v2

    aput-wide v4, v9, v0

    iput-object v12, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/2kO;

    iput-object v12, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/2kO;

    new-instance v2, LX/2kP;

    invoke-direct {v2, v11, v10, v9, v8}, LX/2kP;-><init>([I[J[J[J)V

    :goto_2
    move-object/from16 v0, v22

    invoke-interface {v0, v2}, LX/2jn;->C3c(LX/2kQ;)V

    move/from16 v0, v21

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    return-void

    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/2jn;

    invoke-interface {v0}, LX/2jn;->AF5()V

    return-void

    :cond_6
    const-string v1, "No valid tracks were found"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const-wide/32 v2, 0xf4240

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    :cond_8
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    return-void

    :cond_9
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iget-boolean v0, v1, LX/2pC;->A0j:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, LX/2pC;->A0m:[B

    if-eqz v0, :cond_3a

    const-string v1, "Combining encryption and compression is not supported"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iget-boolean v0, v5, LX/2pC;->A0j:Z

    if-eqz v0, :cond_3a

    iget-object v1, v5, LX/2pC;->A0a:LX/2oF;

    if-eqz v1, :cond_b

    move/from16 v0, v21

    new-array v4, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v3, LX/2ix;->A03:Ljava/util/UUID;

    iget-object v2, v1, LX/2oF;->A03:[B

    const-string/jumbo v1, "video/webm"

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v0, v4, v7

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v0, v5, LX/2pC;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-void

    :cond_b
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_d

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    if-ne v6, v8, :cond_3a

    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    return-void

    :cond_d
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iget-object v3, v0, LX/2pC;->A0d:Ljava/lang/String;

    const-string v4, "V_VP8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_OPUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_f
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/2jn;

    move-object/from16 v37, v2

    iget v2, v0, LX/2pC;->A0R:I

    move/from16 v23, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_3
    const/4 v3, -0x1

    :cond_10
    const-string v21, "application/vobsub"

    const-string/jumbo v20, "text/x-ssa"

    const-string v15, "application/x-subrip"

    const-string v18, "audio/raw"

    const-string v14, "MatroskaExtractor"

    const-string v2, "audio/x-unknown"

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    goto/16 :goto_4

    :sswitch_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    goto/16 :goto_4

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    goto/16 :goto_4

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    goto :goto_4

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xd

    goto :goto_4

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x15

    goto :goto_4

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1b

    goto :goto_4

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    goto :goto_4

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1d

    goto :goto_4

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x9

    goto :goto_4

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xf

    goto :goto_4

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xe

    goto :goto_4

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xb

    goto :goto_4

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12

    goto :goto_4

    :sswitch_1b
    const-string v2, "A_MS/ACM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x17

    goto :goto_4

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    goto :goto_4

    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    :goto_4
    if-nez v2, :cond_10

    goto/16 :goto_3

    :pswitch_0
    const/4 v2, 0x4

    new-array v4, v2, [B

    iget-object v3, v0, LX/2pC;->A0k:[B

    aget-byte v2, v3, v6

    aput-byte v2, v4, v6

    aget-byte v2, v3, v10

    aput-byte v2, v4, v10

    aget-byte v2, v3, v7

    aput-byte v2, v4, v7

    aget-byte v2, v3, v9

    aput-byte v2, v4, v9

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_1
    const-string v2, "application/pgs"

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, v0, LX/2pC;->A0k:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v21

    goto/16 :goto_e

    :pswitch_3
    move-object/from16 v2, v20

    goto/16 :goto_d

    :pswitch_4
    move-object v2, v15

    goto/16 :goto_d

    :pswitch_5
    iget-object v3, v0, LX/2pC;->A0k:[B

    new-instance v11, LX/2jk;

    invoke-direct {v11, v3}, LX/2jk;-><init>([B)V

    :try_start_0
    iget-object v13, v11, LX/2jk;->A02:[B

    iget v3, v11, LX/2jk;->A01:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v11, LX/2jk;->A01:I

    aget-byte v3, v13, v3

    and-int/lit16 v5, v3, 0xff

    add-int/lit8 v3, v4, 0x1

    iput v3, v11, LX/2jk;->A01:I

    aget-byte v3, v13, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v3, 0x8

    or-int/2addr v4, v5

    if-eq v4, v10, :cond_12

    const v3, 0xfffe

    if-ne v4, v3, :cond_11

    const/16 v3, 0x18

    invoke-virtual {v11, v3}, LX/2jk;->A0C(I)V

    invoke-virtual {v11}, LX/2jk;->A04()J

    move-result-wide v16

    sget-object v13, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0r:Ljava/util/UUID;

    invoke-virtual {v13}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v3, v16, v4

    if-nez v3, :cond_11

    invoke-virtual {v11}, LX/2jk;->A04()J

    move-result-wide v10

    invoke-virtual {v13}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    cmp-long v3, v10, v4

    if-nez v3, :cond_11

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    :goto_5
    :pswitch_6
    iget v4, v0, LX/2pC;->A0D:I

    invoke-static {v4}, LX/2Iw;->A00(I)I

    move-result v16

    if-nez v16, :cond_13

    const-string v3, "Unsupported PCM bit depth: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Setting mimeType to "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_13
    move-object/from16 v2, v18

    move-object v3, v12

    const/16 v19, -0x1

    goto/16 :goto_10

    :catch_0
    const-string v1, "Error parsing MS/ACM codec private"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v2, v0, LX/2pC;->A0k:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "audio/flac"

    goto/16 :goto_e

    :pswitch_8
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_d

    :pswitch_9
    const-string v2, "audio/vnd.dts"

    goto/16 :goto_d

    :pswitch_a
    new-instance v2, LX/5ni;

    invoke-direct {v2}, LX/5ni;-><init>()V

    iput-object v2, v0, LX/2pC;->A0c:LX/5ni;

    const-string v2, "audio/true-hd"

    goto/16 :goto_d

    :pswitch_b
    const-string v2, "audio/eac3"

    goto/16 :goto_d

    :pswitch_c
    const-string v2, "audio/ac3"

    goto/16 :goto_d

    :pswitch_d
    const-string v2, "audio/mpeg"

    goto :goto_7

    :pswitch_e
    const-string v2, "audio/mpeg-L2"

    :goto_7
    move-object v3, v12

    const/16 v19, 0x1000

    goto/16 :goto_f

    :pswitch_f
    iget-object v2, v0, LX/2pC;->A0k:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "audio/mp4a-latm"

    goto/16 :goto_e

    :pswitch_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, LX/2pC;->A0k:[B

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v0, LX/2pC;->A0X:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v0, LX/2pC;->A0Y:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    const/16 v19, 0x1680

    goto/16 :goto_f

    :pswitch_11
    iget-object v13, v0, LX/2pC;->A0k:[B

    const-string v2, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v3, v13, v6

    if-ne v3, v7, :cond_19

    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_8
    aget-byte v3, v13, v4

    if-ne v3, v8, :cond_14

    add-int/lit16 v14, v14, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v13, v4

    add-int/2addr v14, v3

    const/4 v4, 0x0

    :goto_9
    aget-byte v3, v13, v5

    if-ne v3, v8, :cond_15

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v11, v5, 0x1

    aget-byte v3, v13, v5

    add-int/2addr v4, v3

    aget-byte v3, v13, v11

    if-ne v3, v10, :cond_18

    new-array v5, v14, [B

    invoke-static {v13, v11, v5, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v14

    aget-byte v3, v13, v11

    if-ne v3, v9, :cond_17

    add-int/2addr v11, v4

    aget-byte v4, v13, v11

    const/4 v3, 0x5

    if-ne v4, v3, :cond_16

    array-length v3, v13

    sub-int/2addr v3, v11

    new-array v4, v3, [B

    invoke-static {v13, v11, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "audio/vorbis"

    const/16 v19, 0x2000

    goto/16 :goto_f

    :cond_16
    :try_start_2
    new-instance v0, LX/2Xq;

    invoke-direct {v0, v2}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, LX/2Xq;

    invoke-direct {v0, v2}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, LX/2Xq;

    invoke-direct {v0, v2}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, LX/2Xq;

    invoke-direct {v0, v2}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, LX/2Xq;

    invoke-direct {v0, v2}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    const-string/jumbo v2, "video/x-unknown"

    goto/16 :goto_d

    :pswitch_13
    iget-object v3, v0, LX/2pC;->A0k:[B

    new-instance v2, LX/2jk;

    invoke-direct {v2, v3}, LX/2jk;-><init>([B)V

    const/16 v13, 0x10

    :try_start_3
    invoke-virtual {v2, v13}, LX/2jk;->A0D(I)V

    iget-object v11, v2, LX/2jk;->A02:[B

    iget v2, v2, LX/2jk;->A01:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v11, v2

    int-to-long v4, v2

    const-wide/16 v18, 0xff

    and-long v4, v4, v18

    add-int/lit8 v17, v3, 0x1

    aget-byte v2, v11, v3

    int-to-long v2, v2

    and-long v2, v2, v18

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v4, v2

    add-int/lit8 v16, v17, 0x1

    aget-byte v2, v11, v17

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v13

    or-long/2addr v4, v2

    add-int/lit8 v13, v16, 0x1

    aget-byte v2, v11, v16

    int-to-long v2, v2

    and-long v18, v18, v2

    const/16 v2, 0x18

    shl-long v18, v18, v2

    or-long v4, v4, v18

    const-wide/32 v16, 0x58564944

    cmp-long v2, v4, v16

    if-nez v2, :cond_1a

    const-string/jumbo v2, "video/divx"

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    const-wide/32 v16, 0x33363248

    cmp-long v2, v4, v16

    if-nez v2, :cond_1b

    const-string/jumbo v2, "video/3gpp"

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    const-wide/32 v16, 0x31435657

    cmp-long v2, v4, v16

    if-nez v2, :cond_1e

    add-int/lit8 v5, v13, 0x14

    :goto_a
    array-length v4, v11

    add-int/lit8 v2, v4, -0x4

    if-ge v5, v2, :cond_1d

    aget-byte v2, v11, v5

    if-nez v2, :cond_1c

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v11, v2

    if-nez v2, :cond_1c

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, v11, v2

    if-ne v2, v10, :cond_1c

    add-int/lit8 v2, v5, 0x3

    aget-byte v3, v11, v2

    const/16 v2, 0xf

    if-ne v3, v2, :cond_1c

    invoke-static {v11, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string/jumbo v4, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1d
    const-string v1, "Failed to find FourCC VC1 initialization data"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1e
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "video/x-unknown"

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_e

    :catch_2
    const-string v1, "Error parsing FourCC private data"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v3, v0, LX/2pC;->A0k:[B

    new-instance v2, LX/2jk;

    invoke-direct {v2, v3}, LX/2jk;-><init>([B)V

    invoke-static {v2}, LX/GM2;->A00(LX/2jk;)LX/GM2;

    move-result-object v2

    iget-object v3, v2, LX/GM2;->A01:Ljava/util/List;

    iget v2, v2, LX/GM2;->A00:I

    iput v2, v0, LX/2pC;->A0Q:I

    const-string/jumbo v2, "video/hevc"

    goto :goto_e

    :pswitch_15
    iget-object v3, v0, LX/2pC;->A0k:[B

    new-instance v2, LX/2jk;

    invoke-direct {v2, v3}, LX/2jk;-><init>([B)V

    invoke-static {v2}, LX/2qS;->A00(LX/2jk;)LX/2qS;

    move-result-object v2

    iget-object v3, v2, LX/2qS;->A02:Ljava/util/List;

    iget v2, v2, LX/2qS;->A01:I

    iput v2, v0, LX/2pC;->A0Q:I

    const-string/jumbo v2, "video/avc"

    goto :goto_e

    :pswitch_16
    iget-object v2, v0, LX/2pC;->A0k:[B

    if-nez v2, :cond_1f

    move-object v3, v12

    :goto_c
    const-string/jumbo v2, "video/mp4v-es"

    goto :goto_e

    :cond_1f
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :pswitch_17
    const-string/jumbo v2, "video/mpeg2"

    goto :goto_d

    :pswitch_18
    const-string/jumbo v2, "video/av01"

    goto :goto_d

    :pswitch_19
    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    goto :goto_d

    :pswitch_1a
    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    :goto_d
    move-object v3, v12

    :goto_e
    const/16 v19, -0x1

    :goto_f
    const/16 v16, -0x1

    :goto_10
    iget-boolean v5, v0, LX/2pC;->A0g:Z

    or-int/2addr v5, v6

    iget-boolean v10, v0, LX/2pC;->A0h:Z

    const/4 v4, 0x0

    if-eqz v10, :cond_20

    const/4 v4, 0x2

    :cond_20
    or-int/2addr v5, v4

    invoke-static {v2}, LX/2Vq;->A05(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget v8, v0, LX/2pC;->A0E:I

    iget v7, v0, LX/2pC;->A0T:I

    iget-object v6, v0, LX/2pC;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v4, v0, LX/2pC;->A0e:Ljava/lang/String;

    move-object v12, v2

    move/from16 v13, v19

    move v14, v8

    move v15, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v20}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    const/4 v9, 0x1

    :goto_11
    iget v3, v0, LX/2pC;->A0R:I

    move-object/from16 v2, v37

    invoke-interface {v2, v3, v9}, LX/2jn;->CJv(II)LX/2jt;

    move-result-object v2

    iput-object v2, v0, LX/2pC;->A0b:LX/2jt;

    invoke-interface {v2, v4}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iget v0, v2, LX/2pC;->A0R:I

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    return-void

    :cond_22
    invoke-static {v2}, LX/2Vq;->A06(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget v4, v0, LX/2pC;->A0K:I

    if-nez v4, :cond_25

    iget v4, v0, LX/2pC;->A0L:I

    if-ne v4, v8, :cond_23

    iget v4, v0, LX/2pC;->A0W:I

    :cond_23
    iput v4, v0, LX/2pC;->A0L:I

    iget v4, v0, LX/2pC;->A0J:I

    if-ne v4, v8, :cond_24

    iget v4, v0, LX/2pC;->A0M:I

    :cond_24
    iput v4, v0, LX/2pC;->A0J:I

    :cond_25
    iget v5, v0, LX/2pC;->A0L:I

    if-eq v5, v8, :cond_31

    iget v7, v0, LX/2pC;->A0J:I

    if-eq v7, v8, :cond_31

    iget v4, v0, LX/2pC;->A0M:I

    mul-int/2addr v4, v5

    int-to-float v5, v4

    iget v4, v0, LX/2pC;->A0W:I

    mul-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v5, v4

    :goto_12
    iget-boolean v4, v0, LX/2pC;->A0i:Z

    if-eqz v4, :cond_26

    iget v4, v0, LX/2pC;->A06:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A07:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A04:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A05:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A02:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A03:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A0B:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A0C:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A00:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    iget v4, v0, LX/2pC;->A01:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_30

    const/16 v4, 0x19

    new-array v7, v4, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A06:F

    const v9, 0x47435000    # 50000.0f

    mul-float/2addr v4, v9

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A07:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A04:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A05:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A02:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A03:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A0B:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A0C:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A00:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A01:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A0O:I

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, LX/2pC;->A0P:I

    int-to-short v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_13
    iget v8, v0, LX/2pC;->A0G:I

    iget v6, v0, LX/2pC;->A0F:I

    iget v4, v0, LX/2pC;->A0H:I

    new-instance v12, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-direct {v12, v8, v6, v4, v7}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    :cond_26
    iget-object v6, v0, LX/2pC;->A0f:Ljava/lang/String;

    const-string v4, "htc_video_rotA-000"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v8, 0x0

    :cond_27
    :goto_14
    iget v4, v0, LX/2pC;->A0S:I

    if-nez v4, :cond_2b

    iget v4, v0, LX/2pC;->A0A:F

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2b

    iget v6, v0, LX/2pC;->A08:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2b

    iget v4, v0, LX/2pC;->A09:F

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_29

    const/16 v22, 0x0

    :cond_28
    :goto_15
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    iget v10, v0, LX/2pC;->A0W:I

    iget v9, v0, LX/2pC;->A0M:I

    iget-object v8, v0, LX/2pC;->A0l:[B

    iget v7, v0, LX/2pC;->A0U:I

    iget-object v6, v0, LX/2pC;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v18, -0x1

    const/16 v30, 0x0

    const-wide v33, 0x7fffffffffffffffL

    new-instance v4, Lcom/google/android/exoplayer2/Format;

    move-object v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v26, v12

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move-object/from16 v31, v15

    move/from16 v32, v18

    move-object/from16 v35, v3

    move-object/from16 v36, v6

    invoke-direct/range {v13 .. v36}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    const/4 v9, 0x2

    goto/16 :goto_11

    :cond_29
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2a

    const/16 v22, 0x5a

    goto :goto_15

    :cond_2a
    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_2c

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_2c

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v6, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/16 v22, 0x10e

    if-eqz v4, :cond_28

    :cond_2b
    move/from16 v22, v8

    goto :goto_15

    :cond_2c
    const/16 v22, 0xb4

    goto :goto_15

    :cond_2d
    const-string v4, "htc_video_rotA-090"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v8, 0x5a

    goto/16 :goto_14

    :cond_2e
    const-string v4, "htc_video_rotA-180"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v8, 0xb4

    goto/16 :goto_14

    :cond_2f
    const-string v4, "htc_video_rotA-270"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_27

    const/16 v8, 0x10e

    goto/16 :goto_14

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_31
    const/high16 v5, -0x40800000    # -1.0f

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/2pC;->A0e:Ljava/lang/String;

    iget-object v3, v0, LX/2pC;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const-wide v15, 0x7fffffffffffffffL

    move-object v11, v2

    move v12, v5

    move-object v13, v4

    move-object v14, v3

    :goto_16
    invoke-static/range {v10 .. v17}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    goto/16 :goto_11

    :cond_33
    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0s:[B

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/2pC;->A0k:[B

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/2pC;->A0e:Ljava/lang/String;

    iget-object v3, v0, LX/2pC;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v15, 0x7fffffffffffffffL

    move-object v11, v2

    move v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v17, v6

    goto :goto_16

    :cond_34
    move-object/from16 v4, v21

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "application/pgs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "application/dvbsubs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v1, "Unexpected MIME type."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, LX/2pC;->A0e:Ljava/lang/String;

    iget-object v6, v0, LX/2pC;->A0Z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/high16 v20, -0x40800000    # -1.0f

    const-wide v30, 0x7fffffffffffffffL

    new-instance v4, Lcom/google/android/exoplayer2/Format;

    move-object v10, v4

    move-object v13, v2

    move-object v14, v12

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v21, v12

    move/from16 v22, v8

    move-object/from16 v23, v12

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    invoke-direct/range {v10 .. v33}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    goto/16 :goto_11

    :cond_36
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3a

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_17
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    if-ge v2, v0, :cond_37

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    aget v0, v0, v2

    add-int/2addr v15, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_37
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0J:Landroid/util/SparseArray;

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A05:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2pC;

    const/4 v6, 0x0

    :goto_18
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A02:I

    if-ge v6, v0, :cond_39

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A09:J

    iget v0, v8, LX/2pC;->A0I:I

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    add-long/2addr v2, v4

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01:I

    if-nez v6, :cond_38

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    if-nez v0, :cond_38

    or-int/lit8 v4, v4, 0x1

    :cond_38
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0S:[I

    aget v14, v0, v6

    sub-int/2addr v15, v14

    move-object v9, v1

    move-object v10, v8

    move-wide v11, v2

    move v13, v4

    invoke-static/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;LX/2pC;JIII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_39
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A04:I

    :cond_3a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AH8(ID)V
    .locals 3

    iget-object v2, p0, LX/2ji;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A0A:F

    return-void

    :pswitch_1
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A08:F

    return-void

    :pswitch_2
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A09:F

    return-void

    :pswitch_3
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A06:F

    return-void

    :pswitch_4
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A07:F

    return-void

    :pswitch_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A04:F

    return-void

    :pswitch_6
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A05:F

    return-void

    :pswitch_7
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A02:F

    return-void

    :pswitch_8
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A03:F

    return-void

    :pswitch_9
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A0B:F

    return-void

    :pswitch_a
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A0C:F

    return-void

    :pswitch_b
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A00:F

    return-void

    :pswitch_c
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-float v0, p2

    iput v0, v1, LX/2pC;->A01:F

    return-void

    :cond_0
    double-to-long v0, p2

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0C:J

    return-void

    :cond_1
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    double-to-int v0, p2

    iput v0, v1, LX/2pC;->A0T:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final AQa(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x5

    return v0

    :sswitch_1
    const/4 v0, 0x4

    return v0

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :sswitch_3
    const/4 v0, 0x3

    return v0

    :sswitch_4
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final AqW(IJ)V
    .locals 10

    iget-object v2, p0, LX/2ji;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x5031

    const-string v3, " not supported"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5032

    const-wide/16 v8, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v5, 0x7

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    long-to-int v0, p2

    if-eq v0, v6, :cond_9

    if-ne v0, v4, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v6, v0, LX/2pC;->A0F:I

    return-void

    :sswitch_0
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/2kO;

    invoke-virtual {v0, p2, p3}, LX/2kO;->A00(J)V

    iput-boolean v6, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    return-void

    :sswitch_1
    const-wide/16 v1, 0x3

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-string v0, "ContentCompAlgo "

    invoke-static {v0, p2, p3, v3}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    cmp-long v0, p2, v8

    if-eqz v0, :cond_0

    const-string v0, "EBMLReadVersion "

    invoke-static {v0, p2, p3, v3}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    const-wide/16 v1, 0x5

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-string v0, "ContentEncAlgo "

    invoke-static {v0, p2, p3, v3}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    cmp-long v0, p2, v8

    if-eqz v0, :cond_0

    const-string v0, "AESSettingsCipherMode "

    invoke-static {v0, p2, p3, v3}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    long-to-int v1, p2

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_e

    if-eq v1, v7, :cond_d

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v7, v0, LX/2pC;->A0U:I

    return-void

    :sswitch_6
    long-to-int v0, p2

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v7, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v7, v0, LX/2pC;->A0S:I

    return-void

    :cond_1
    cmp-long v0, p2, v8

    if-eqz v0, :cond_0

    const-string v0, "ContentEncodingScope "

    invoke-static {v0, p2, p3, v3}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-string v0, "ContentEncodingOrder "

    invoke-static {v0, p2, p3, v3}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    long-to-int v1, p2

    if-eq v1, v6, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_5

    return-void

    :cond_3
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v5, v0, LX/2pC;->A0H:I

    return-void

    :cond_4
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v3, v0, LX/2pC;->A0H:I

    return-void

    :cond_5
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v7, v0, LX/2pC;->A0H:I

    return-void

    :pswitch_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput-boolean v6, v2, LX/2pC;->A0i:Z

    long-to-int v1, p2

    if-eq v1, v6, :cond_8

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_6

    return-void

    :cond_6
    iput v4, v2, LX/2pC;->A0G:I

    return-void

    :cond_7
    iput v3, v2, LX/2pC;->A0G:I

    return-void

    :cond_8
    iput v6, v2, LX/2pC;->A0G:I

    return-void

    :pswitch_3
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0O:I

    return-void

    :pswitch_4
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0P:I

    return-void

    :cond_9
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v4, v0, LX/2pC;->A0F:I

    return-void

    :sswitch_7
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0V:I

    return-void

    :sswitch_8
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    cmp-long v0, p2, v8

    if-nez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    iput-boolean v5, v1, LX/2pC;->A0g:Z

    return-void

    :sswitch_9
    invoke-static {v2, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    return-void

    :sswitch_a
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0E:I

    return-void

    :sswitch_b
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0W:I

    return-void

    :sswitch_c
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/2kO;

    invoke-static {v2, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2kO;->A00(J)V

    return-void

    :sswitch_d
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0M:I

    return-void

    :sswitch_e
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0R:I

    return-void

    :sswitch_f
    invoke-static {v2, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A01(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0A:J

    return-void

    :sswitch_10
    long-to-int v0, p2

    iput v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A00:I

    return-void

    :sswitch_11
    iput-boolean v6, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    return-void

    :sswitch_12
    cmp-long v0, p2, v8

    if-ltz v0, :cond_b

    const-wide/16 v1, 0x2

    cmp-long v0, p2, v1

    if-gtz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "DocTypeReadVersion "

    invoke-static {v0, p2, p3, v3}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_13
    iget-wide v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    add-long/2addr p2, v0

    iput-wide p2, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    return-void

    :sswitch_14
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0L:I

    return-void

    :sswitch_15
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0K:I

    return-void

    :sswitch_16
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0J:I

    return-void

    :sswitch_17
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    cmp-long v0, p2, v8

    if-nez v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    iput-boolean v5, v1, LX/2pC;->A0h:Z

    return-void

    :sswitch_18
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0N:I

    return-void

    :sswitch_19
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput-wide p2, v0, LX/2pC;->A0X:J

    return-void

    :sswitch_1a
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput-wide p2, v0, LX/2pC;->A0Y:J

    return-void

    :sswitch_1b
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0D:I

    return-void

    :sswitch_1c
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    long-to-int v0, p2

    iput v0, v1, LX/2pC;->A0I:I

    return-void

    :sswitch_1d
    iput-wide p2, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0I:J

    return-void

    :cond_d
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v6, v0, LX/2pC;->A0U:I

    return-void

    :cond_e
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v4, v0, LX/2pC;->A0U:I

    return-void

    :cond_f
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v5, v0, LX/2pC;->A0U:I

    return-void

    :cond_10
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v4, v0, LX/2pC;->A0S:I

    return-void

    :cond_11
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v6, v0, LX/2pC;->A0S:I

    return-void

    :cond_12
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput v5, v0, LX/2pC;->A0S:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_7
        0x88 -> :sswitch_8
        0x9b -> :sswitch_9
        0x9f -> :sswitch_a
        0xb0 -> :sswitch_b
        0xb3 -> :sswitch_c
        0xba -> :sswitch_d
        0xd7 -> :sswitch_e
        0xe7 -> :sswitch_f
        0xee -> :sswitch_10
        0xf1 -> :sswitch_0
        0xfb -> :sswitch_11
        0x4254 -> :sswitch_1
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_2
        0x47e1 -> :sswitch_3
        0x47e8 -> :sswitch_4
        0x53ac -> :sswitch_13
        0x53b8 -> :sswitch_5
        0x54b0 -> :sswitch_14
        0x54b2 -> :sswitch_15
        0x54ba -> :sswitch_16
        0x55aa -> :sswitch_17
        0x55ee -> :sswitch_18
        0x56aa -> :sswitch_19
        0x56bb -> :sswitch_1a
        0x6264 -> :sswitch_1b
        0x7671 -> :sswitch_6
        0x23e383 -> :sswitch_1c
        0x2ad7b1 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final Ati(I)Z
    .locals 2

    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v1, 0x1654ae6b

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final CHb(IJJ)V
    .locals 8

    iget-object v5, p0, LX/2ji;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xae

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5035

    const/4 v4, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_0

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_2

    const v0, 0x1f43b675

    if-ne p1, v0, :cond_0

    iget-boolean v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0p:Z

    if-eqz v0, :cond_1

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0B:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    iput-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0P:Z

    :cond_0
    return-void

    :cond_1
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0K:LX/2jn;

    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0D:J

    const-wide/16 v0, 0x0

    new-instance v6, LX/Bf3;

    invoke-direct {v6, v2, v3, v0, v1}, LX/Bf3;-><init>(JJ)V

    invoke-interface {v7, v6}, LX/2jn;->C3c(LX/2kQ;)V

    iput-boolean v4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0R:Z

    return-void

    :cond_2
    new-instance v0, LX/2kO;

    invoke-direct {v0}, LX/2kO;-><init>()V

    iput-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0N:LX/2kO;

    new-instance v0, LX/2kO;

    invoke-direct {v0}, LX/2kO;-><init>()V

    iput-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0M:LX/2kO;

    return-void

    :cond_3
    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    cmp-long v0, v3, p2

    if-eqz v0, :cond_4

    const-string v1, "Multiple Segment elements not supported"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-wide p2, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0G:J

    iput-wide p4, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0H:J

    return-void

    :cond_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput-boolean v4, v0, LX/2pC;->A0i:Z

    return-void

    :cond_6
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput-boolean v4, v0, LX/2pC;->A0j:Z

    return-void

    :cond_7
    const/4 v0, -0x1

    iput v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A08:I

    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0E:J

    return-void

    :cond_8
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0Q:Z

    return-void

    :cond_9
    new-instance v0, LX/2pC;

    invoke-direct {v0}, LX/2pC;-><init>()V

    iput-object v0, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    return-void

    :cond_a
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0O:Z

    return-void
.end method

.method public final CIo(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2ji;->A00:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_2

    const v0, 0x22b59c

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput-object p2, v0, LX/2pC;->A0e:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "DocType "

    const-string v0, " not supported"

    invoke-static {v1, p2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput-object p2, v0, LX/2pC;->A0f:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->A0L:LX/2pC;

    iput-object p2, v0, LX/2pC;->A0d:Ljava/lang/String;

    return-void
.end method
