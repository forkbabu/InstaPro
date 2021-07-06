.class public final LX/2js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jt;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:LX/2jw;

.field public A04:LX/2jw;

.field public A05:LX/2jw;

.field public A06:LX/3Ku;

.field public A07:Z

.field public A08:Lcom/google/android/exoplayer2/Format;

.field public A09:Lcom/google/android/exoplayer2/Format;

.field public final A0A:I

.field public final A0B:LX/2ju;

.field public final A0C:LX/2hb;

.field public final A0D:LX/2jk;

.field public final A0E:LX/2jv;


# direct methods
.method public constructor <init>(LX/2hb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2js;->A0C:LX/2hb;

    invoke-interface {p1}, LX/2hb;->AUQ()I

    move-result v3

    iput v3, p0, LX/2js;->A0A:I

    new-instance v0, LX/2ju;

    invoke-direct {v0}, LX/2ju;-><init>()V

    iput-object v0, p0, LX/2js;->A0B:LX/2ju;

    new-instance v0, LX/2jv;

    invoke-direct {v0}, LX/2jv;-><init>()V

    iput-object v0, p0, LX/2js;->A0E:LX/2jv;

    const/16 v1, 0x20

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>(I)V

    iput-object v0, p0, LX/2js;->A0D:LX/2jk;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2jw;

    invoke-direct {v0, v1, v2, v3}, LX/2jw;-><init>(JI)V

    iput-object v0, p0, LX/2js;->A03:LX/2jw;

    iput-object v0, p0, LX/2js;->A04:LX/2jw;

    iput-object v0, p0, LX/2js;->A05:LX/2jw;

    return-void
.end method

.method private A00(I)I
    .locals 7

    iget-object v6, p0, LX/2js;->A05:LX/2jw;

    move-object v4, v6

    iget-boolean v0, v6, LX/2jw;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2js;->A0C:LX/2hb;

    invoke-interface {v0}, LX/2hb;->A5R()LX/2hc;

    move-result-object v5

    iget-object v4, p0, LX/2js;->A05:LX/2jw;

    iget-wide v2, v4, LX/2jw;->A03:J

    iget v1, p0, LX/2js;->A0A:I

    new-instance v0, LX/2jw;

    invoke-direct {v0, v2, v3, v1}, LX/2jw;-><init>(JI)V

    iput-object v5, v6, LX/2jw;->A01:LX/2hc;

    iput-object v0, v6, LX/2jw;->A00:LX/2jw;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2jw;->A02:Z

    :cond_0
    iget-wide v2, v4, LX/2jw;->A03:J

    iget-wide v0, p0, LX/2js;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private A01(J[BI)V
    .locals 7

    :goto_0
    iget-object v3, p0, LX/2js;->A04:LX/2jw;

    iget-wide v0, v3, LX/2jw;->A03:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/2jw;->A00:LX/2jw;

    iput-object v0, p0, LX/2js;->A04:LX/2jw;

    goto :goto_0

    :cond_0
    move v4, p4

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    iget-wide v0, v3, LX/2jw;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v5, v3, LX/2jw;->A01:LX/2hc;

    iget-wide v2, v3, LX/2jw;->A04:J

    sub-long v0, p1, v2

    long-to-int v2, v0

    const/4 v0, 0x0

    add-int/2addr v2, v0

    sub-int v1, p4, v4

    iget-object v0, v5, LX/2hc;->A00:[B

    invoke-static {v0, v2, p3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v6

    int-to-long v0, v6

    add-long/2addr p1, v0

    iget-object v3, p0, LX/2js;->A04:LX/2jw;

    iget-wide v1, v3, LX/2jw;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v3, v3, LX/2jw;->A00:LX/2jw;

    iput-object v3, p0, LX/2js;->A04:LX/2jw;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A02(LX/2js;J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, LX/2js;->A03:LX/2jw;

    iget-wide v1, v5, LX/2jw;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/2js;->A0C:LX/2hb;

    iget-object v0, v5, LX/2jw;->A01:LX/2hc;

    invoke-interface {v1, v0}, LX/2hb;->ByB(LX/2hc;)V

    iget-object v2, p0, LX/2js;->A03:LX/2jw;

    const/4 v1, 0x0

    iput-object v1, v2, LX/2jw;->A01:LX/2hc;

    iget-object v0, v2, LX/2jw;->A00:LX/2jw;

    iput-object v1, v2, LX/2jw;->A00:LX/2jw;

    iput-object v0, p0, LX/2js;->A03:LX/2jw;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2js;->A04:LX/2jw;

    iget-wide v3, v0, LX/2jw;->A04:J

    iget-wide v1, v5, LX/2jw;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p0, LX/2js;->A04:LX/2jw;

    return-void
.end method

.method public static A03(LX/2js;LX/2jw;)V
    .locals 5

    iget-boolean v0, p1, LX/2jw;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2js;->A05:LX/2jw;

    iget-boolean v4, v0, LX/2jw;->A02:Z

    iget-wide v2, v0, LX/2jw;->A04:J

    iget-wide v0, p1, LX/2jw;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, LX/2js;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    new-array v3, v4, [LX/2hc;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p1, LX/2jw;->A01:LX/2hc;

    aput-object v0, v3, v2

    const/4 v1, 0x0

    iput-object v1, p1, LX/2jw;->A01:LX/2hc;

    iget-object v0, p1, LX/2jw;->A00:LX/2jw;

    iput-object v1, p1, LX/2jw;->A00:LX/2jw;

    move-object p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2js;->A0C:LX/2hb;

    invoke-interface {v0, v3}, LX/2hb;->ByF([LX/2hc;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 3

    iget-object v2, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/2ju;->A02:I

    iget v0, v2, LX/2ju;->A03:I

    sub-int v0, v1, v0

    iput v1, v2, LX/2ju;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05(JZ)I
    .locals 11

    iget-object v4, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/2ju;->A03:I

    invoke-static {v4, v0}, LX/2ju;->A00(LX/2ju;I)I

    move-result v5

    invoke-virtual {v4}, LX/2ju;->A03()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2ju;->A0E:[J

    aget-wide v6, v2, v5

    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    iget-wide v0, v4, LX/2ju;->A06:J

    cmp-long v6, p1, v0

    if-lez v6, :cond_1

    if-nez p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    const/4 v1, -0x1

    return v1

    :cond_1
    :try_start_1
    iget v8, v4, LX/2ju;->A02:I

    iget v7, v4, LX/2ju;->A03:I

    sub-int/2addr v8, v7

    const/4 v6, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v6, v8, :cond_4

    aget-wide v9, v2, v5

    cmp-long v0, v9, p1

    if-gtz v0, :cond_4

    iget-object v0, v4, LX/2ju;->A0A:[I

    aget v0, v0, v5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget v0, v4, LX/2ju;->A01:I

    if-ne v5, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_0

    add-int/2addr v7, v1

    iput v7, v4, LX/2ju;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A06(LX/2gt;LX/2gu;ZZJ)I
    .locals 15

    iget-object v2, p0, LX/2js;->A0B:LX/2ju;

    iget-object v1, p0, LX/2js;->A08:Lcom/google/android/exoplayer2/Format;

    iget-object v5, p0, LX/2js;->A0E:LX/2jv;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/2ju;->A03()Z

    move-result v0

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    iput v0, v6, LX/2gv;->A00:I

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2ju;->A07:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_10

    if-nez p3, :cond_13

    if-eq v0, v1, :cond_10

    goto/16 :goto_6

    :cond_1
    iget v3, v2, LX/2ju;->A03:I

    invoke-static {v2, v3}, LX/2ju;->A00(LX/2ju;I)I

    move-result v4

    if-nez p3, :cond_12

    iget-object v0, v2, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v4

    if-ne v0, v1, :cond_12

    iget-object v0, v6, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    iget v0, v6, LX/2gu;->A02:I

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v2, LX/2ju;->A0E:[J

    aget-wide v0, v0, v4

    iput-wide v0, v6, LX/2gu;->A00:J

    iget-object v0, v2, LX/2ju;->A0A:[I

    aget v0, v0, v4

    iput v0, v6, LX/2gv;->A00:I

    iget-object v0, v2, LX/2ju;->A0B:[I

    aget v0, v0, v4

    iput v0, v5, LX/2jv;->A00:I

    iget-object v0, v2, LX/2ju;->A0D:[J

    aget-wide v0, v0, v4

    iput-wide v0, v5, LX/2jv;->A01:J

    iget-object v0, v2, LX/2ju;->A0G:[LX/2oF;

    aget-object v0, v0, v4

    iput-object v0, v5, LX/2jv;->A02:LX/2oF;

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/2ju;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    const/4 v14, -0x4

    invoke-virtual {v6}, LX/2gv;->A02()Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v1, v6, LX/2gu;->A00:J

    cmp-long v0, v1, p5

    if-gez v0, :cond_3

    const/high16 v1, -0x80000000

    iget v0, v6, LX/2gv;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/2gv;->A00:I

    :cond_3
    invoke-virtual {v6}, LX/2gu;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v5, LX/2jv;->A01:J

    iget-object v7, p0, LX/2js;->A0D:LX/2jk;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, LX/2jk;->A0A(I)V

    iget-object v2, v7, LX/2jk;->A02:[B

    invoke-direct {p0, v0, v1, v2, v3}, LX/2js;->A01(J[BI)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, v7, LX/2jk;->A02:[B

    const/4 v10, 0x0

    aget-byte v3, v2, v10

    and-int/lit16 v2, v3, 0x80

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    :cond_4
    and-int/lit8 v3, v3, 0x7f

    iget-object v9, v6, LX/2gu;->A03:LX/2gw;

    iget-object v2, v9, LX/2gw;->A04:[B

    if-nez v2, :cond_5

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v9, LX/2gw;->A04:[B

    :cond_5
    invoke-direct {p0, v0, v1, v2, v3}, LX/2js;->A01(J[BI)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    if-eqz v8, :cond_a

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LX/2jk;->A0A(I)V

    iget-object v2, v7, LX/2jk;->A02:[B

    invoke-direct {p0, v0, v1, v2, v3}, LX/2js;->A01(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {v7}, LX/2jk;->A03()I

    move-result v12

    :goto_1
    iget-object v11, v9, LX/2gw;->A06:[I

    if-eqz v11, :cond_6

    array-length v2, v11

    if-ge v2, v12, :cond_7

    :cond_6
    new-array v11, v12, [I

    :cond_7
    iget-object v4, v9, LX/2gw;->A07:[I

    if-eqz v4, :cond_8

    array-length v2, v4

    if-ge v2, v12, :cond_9

    :cond_8
    new-array v4, v12, [I

    :cond_9
    if-eqz v8, :cond_b

    mul-int/lit8 v3, v12, 0x6

    invoke-virtual {v7, v3}, LX/2jk;->A0A(I)V

    iget-object v2, v7, LX/2jk;->A02:[B

    invoke-direct {p0, v0, v1, v2, v3}, LX/2js;->A01(J[BI)V

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {v7, v10}, LX/2jk;->A0C(I)V

    :goto_2
    if-ge v10, v12, :cond_c

    invoke-virtual {v7}, LX/2jk;->A03()I

    move-result v2

    aput v2, v11, v10

    invoke-virtual {v7}, LX/2jk;->A02()I

    move-result v2

    aput v2, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    const/4 v12, 0x1

    goto :goto_1

    :cond_b
    aput v10, v11, v10

    iget v13, v5, LX/2jv;->A00:I

    iget-wide v7, v5, LX/2jv;->A01:J

    sub-long v2, v0, v7

    long-to-int v7, v2

    sub-int/2addr v13, v7

    aput v13, v4, v10

    :cond_c
    iget-object v2, v5, LX/2jv;->A02:LX/2oF;

    iget-object v13, v2, LX/2oF;->A03:[B

    iget-object v10, v9, LX/2gw;->A04:[B

    iget v3, v2, LX/2oF;->A01:I

    iget v8, v2, LX/2oF;->A02:I

    iget v7, v2, LX/2oF;->A00:I

    iput v12, v9, LX/2gw;->A03:I

    iput-object v11, v9, LX/2gw;->A06:[I

    iput-object v4, v9, LX/2gw;->A07:[I

    iput-object v13, v9, LX/2gw;->A05:[B

    iput-object v10, v9, LX/2gw;->A04:[B

    iput v3, v9, LX/2gw;->A02:I

    iput v8, v9, LX/2gw;->A01:I

    iput v7, v9, LX/2gw;->A00:I

    iget-object v2, v9, LX/2gw;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput v12, v2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v11, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v4, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v13, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v10, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v3, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v3, LX/2Iw;->A00:I

    const/16 v2, 0x18

    if-lt v3, v2, :cond_d

    iget-object v2, v9, LX/2gw;->A09:LX/2o1;

    invoke-static {v2, v8, v7}, LX/2o1;->A00(LX/2o1;II)V

    :cond_d
    iget-wide v2, v5, LX/2jv;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/2jv;->A01:J

    iget v0, v5, LX/2jv;->A00:I

    sub-int/2addr v0, v4

    iput v0, v5, LX/2jv;->A00:I

    :cond_e
    iget v0, v5, LX/2jv;->A00:I

    invoke-virtual {v6, v0}, LX/2gu;->A04(I)V

    iget-wide v3, v5, LX/2jv;->A01:J

    iget-object v8, v6, LX/2gu;->A01:Ljava/nio/ByteBuffer;

    iget v7, v5, LX/2jv;->A00:I

    :goto_3
    iget-object v5, p0, LX/2js;->A04:LX/2jw;

    iget-wide v0, v5, LX/2jw;->A03:J

    cmp-long v2, v3, v0

    if-ltz v2, :cond_f

    iget-object v0, v5, LX/2jw;->A00:LX/2jw;

    iput-object v0, p0, LX/2js;->A04:LX/2jw;

    goto :goto_3

    :cond_f
    :goto_4
    if-lez v7, :cond_11

    iget-wide v1, v5, LX/2jw;->A03:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v2, v5, LX/2jw;->A01:LX/2hc;

    iget-wide v0, v5, LX/2jw;->A04:J

    sub-long v5, v3, v0

    long-to-int v1, v5

    const/4 v0, 0x0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/2hc;->A00:[B

    invoke-virtual {v8, v0, v1, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v7, v9

    int-to-long v0, v9

    add-long/2addr v3, v0

    iget-object v5, p0, LX/2js;->A04:LX/2jw;

    iget-wide v1, v5, LX/2jw;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    iget-object v5, v5, LX/2jw;->A00:LX/2jw;

    iput-object v5, p0, LX/2js;->A04:LX/2jw;

    goto :goto_4

    :cond_10
    :goto_5
    monitor-exit v2

    const/4 v14, -0x3

    :cond_11
    return v14

    :cond_12
    :try_start_1
    iget-object v0, v2, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v4

    :cond_13
    :goto_6
    move-object/from16 v3, p1

    iput-object v0, v3, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v1, -0x5

    iget-object v0, v3, LX/2gt;->A00:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, LX/2js;->A08:Lcom/google/android/exoplayer2/Format;

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A07()J
    .locals 3

    iget-object v2, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/2ju;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/2ju;->A0E:[J

    iget v0, v2, LX/2ju;->A04:I

    aget-wide v0, v1, v0

    goto :goto_1

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A08()J
    .locals 3

    iget-object v2, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/2ju;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/2ju;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, LX/2ju;->A01(LX/2ju;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0A()V
    .locals 4

    iget-object v2, p0, LX/2js;->A0B:LX/2ju;

    const/4 v0, 0x0

    iput v0, v2, LX/2ju;->A02:I

    iput v0, v2, LX/2ju;->A00:I

    iput v0, v2, LX/2ju;->A04:I

    iput v0, v2, LX/2ju;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2ju;->A09:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/2ju;->A05:J

    iput-wide v0, v2, LX/2ju;->A06:J

    iget-object v0, p0, LX/2js;->A03:LX/2jw;

    invoke-static {p0, v0}, LX/2js;->A03(LX/2js;LX/2jw;)V

    iget v3, p0, LX/2js;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/2jw;

    invoke-direct {v0, v1, v2, v3}, LX/2jw;-><init>(JI)V

    iput-object v0, p0, LX/2js;->A03:LX/2jw;

    iput-object v0, p0, LX/2js;->A04:LX/2jw;

    iput-object v0, p0, LX/2js;->A05:LX/2jw;

    iput-wide v1, p0, LX/2js;->A01:J

    iget-object v0, p0, LX/2js;->A0C:LX/2hb;

    invoke-interface {v0}, LX/2hb;->CK6()V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/2ju;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/2js;->A03:LX/2jw;

    iput-object v0, p0, LX/2js;->A04:LX/2jw;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0C(JZ)V
    .locals 9

    iget-object v6, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v6

    :try_start_0
    iget v3, v6, LX/2ju;->A02:I

    if-eqz v3, :cond_4

    iget-object v8, v6, LX/2ju;->A0E:[J

    iget v7, v6, LX/2ju;->A04:I

    aget-wide v1, v8, v7

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    if-eqz p3, :cond_0

    iget v0, v6, LX/2ju;->A03:I

    add-int/lit8 v5, v0, 0x1

    if-ne v0, v3, :cond_1

    :cond_0
    move v5, v3

    :cond_1
    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v4, v5, :cond_3

    aget-wide v1, v8, v7

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    move v3, v4

    add-int/lit8 v7, v7, 0x1

    iget v0, v6, LX/2ju;->A01:I

    if-ne v7, v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    invoke-static {v6, v3}, LX/2ju;->A01(LX/2ju;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v6

    goto :goto_1

    :cond_4
    monitor-exit v6

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final AHN(Lcom/google/android/exoplayer2/Format;)V
    .locals 8

    iget-wide v5, p0, LX/2js;->A00:J

    move-object v7, p1

    if-nez p1, :cond_1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/google/android/exoplayer2/Format;->A0H:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Format;->A07(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, v1, LX/2ju;->A08:Z

    goto :goto_2

    :cond_2
    iput-boolean v2, v1, LX/2ju;->A08:Z

    iget-object v0, v1, LX/2ju;->A07:Lcom/google/android/exoplayer2/Format;

    invoke-static {v7, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v7, v1, LX/2ju;->A07:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1

    const/4 v1, 0x0

    :goto_3
    iput-object p1, p0, LX/2js;->A09:Lcom/google/android/exoplayer2/Format;

    iput-boolean v2, p0, LX/2js;->A07:Z

    iget-object v0, p0, LX/2js;->A06:LX/3Ku;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0, v7}, LX/3Ku;->Bql(Lcom/google/android/exoplayer2/Format;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C2y(LX/2kL;IZ)I
    .locals 7

    invoke-direct {p0, p2}, LX/2js;->A00(I)I

    move-result v5

    iget-object v0, p0, LX/2js;->A05:LX/2jw;

    iget-object v4, v0, LX/2jw;->A01:LX/2hc;

    iget-wide v2, p0, LX/2js;->A01:J

    iget-wide v0, v0, LX/2jw;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/2hc;->A00:[B

    invoke-interface {p1, v0, v1, v5}, LX/2kL;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-wide v4, p0, LX/2js;->A01:J

    int-to-long v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/2js;->A01:J

    iget-object v3, p0, LX/2js;->A05:LX/2jw;

    iget-wide v1, v3, LX/2jw;->A03:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2jw;->A00:LX/2jw;

    iput-object v0, p0, LX/2js;->A05:LX/2jw;

    :cond_2
    return v6
.end method

.method public final C2z(LX/2jk;I)V
    .locals 6

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, LX/2js;->A00(I)I

    move-result v5

    iget-object v0, p0, LX/2js;->A05:LX/2jw;

    iget-object v4, v0, LX/2jw;->A01:LX/2hc;

    iget-wide v2, p0, LX/2js;->A01:J

    iget-wide v0, v0, LX/2jw;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/2hc;->A00:[B

    invoke-virtual {p1, v0, v1, v5}, LX/2jk;->A0F([BII)V

    sub-int/2addr p2, v5

    iget-wide v3, p0, LX/2js;->A01:J

    int-to-long v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/2js;->A01:J

    iget-object v5, p0, LX/2js;->A05:LX/2jw;

    iget-wide v1, v5, LX/2jw;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2jw;->A00:LX/2jw;

    iput-object v0, p0, LX/2js;->A05:LX/2jw;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C31(JIIILX/2oF;)V
    .locals 13

    iget-boolean v0, p0, LX/2js;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2js;->A09:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, LX/2js;->AHN(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    iget-wide v0, p0, LX/2js;->A00:J

    add-long/2addr p1, v0

    iget-wide v2, p0, LX/2js;->A01:J

    move/from16 v4, p4

    int-to-long v0, v4

    sub-long/2addr v2, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object v5, p0, LX/2js;->A0B:LX/2ju;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/2ju;->A09:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    iput-boolean v6, v5, LX/2ju;->A09:Z

    :cond_1
    iget-boolean v1, v5, LX/2ju;->A08:Z

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/2Vt;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, v5, LX/2ju;->A06:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/2ju;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v7, v5, LX/2ju;->A02:I

    invoke-static {v5, v7}, LX/2ju;->A00(LX/2ju;I)I

    move-result v8

    iget-object v0, v5, LX/2ju;->A0E:[J

    aput-wide p1, v0, v8

    iget-object v0, v5, LX/2ju;->A0D:[J

    aput-wide v2, v0, v8

    iget-object v1, v5, LX/2ju;->A0B:[I

    aput p4, v1, v8

    iget-object v1, v5, LX/2ju;->A0A:[I

    aput p3, v1, v8

    iget-object v1, v5, LX/2ju;->A0G:[LX/2oF;

    aput-object p6, v1, v8

    iget-object v2, v5, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    iget-object v1, v5, LX/2ju;->A07:Lcom/google/android/exoplayer2/Format;

    aput-object v1, v2, v8

    iget-object v1, v5, LX/2ju;->A0C:[I

    aput v6, v1, v8

    add-int/2addr v7, v9

    iput v7, v5, LX/2ju;->A02:I

    iget v11, v5, LX/2ju;->A01:I

    if-ne v7, v11, :cond_3

    add-int/lit16 v10, v11, 0x3e8

    new-array v9, v10, [I

    new-array v8, v10, [J

    new-array v7, v10, [J

    new-array v4, v10, [I

    new-array v3, v10, [I

    new-array v2, v10, [LX/2oF;

    new-array v1, v10, [Lcom/google/android/exoplayer2/Format;

    iget v12, v5, LX/2ju;->A04:I

    sub-int/2addr v11, v12

    invoke-static {v0, v12, v8, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v5, LX/2ju;->A0E:[J

    iget v0, v5, LX/2ju;->A04:I

    invoke-static {v12, v0, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v5, LX/2ju;->A0A:[I

    iget v0, v5, LX/2ju;->A04:I

    invoke-static {v12, v0, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v5, LX/2ju;->A0B:[I

    iget v0, v5, LX/2ju;->A04:I

    invoke-static {v12, v0, v3, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v5, LX/2ju;->A0G:[LX/2oF;

    iget v0, v5, LX/2ju;->A04:I

    invoke-static {v12, v0, v2, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v5, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    iget v0, v5, LX/2ju;->A04:I

    invoke-static {v12, v0, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v5, LX/2ju;->A0C:[I

    iget v0, v5, LX/2ju;->A04:I

    invoke-static {v12, v0, v9, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v12, v5, LX/2ju;->A04:I

    iget-object v0, v5, LX/2ju;->A0D:[J

    invoke-static {v0, v6, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/2ju;->A0E:[J

    invoke-static {v0, v6, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/2ju;->A0A:[I

    invoke-static {v0, v6, v4, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/2ju;->A0B:[I

    invoke-static {v0, v6, v3, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/2ju;->A0G:[LX/2oF;

    invoke-static {v0, v6, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v6, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v5, LX/2ju;->A0C:[I

    invoke-static {v0, v6, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v5, LX/2ju;->A0D:[J

    iput-object v7, v5, LX/2ju;->A0E:[J

    iput-object v4, v5, LX/2ju;->A0A:[I

    iput-object v3, v5, LX/2ju;->A0B:[I

    iput-object v2, v5, LX/2ju;->A0G:[LX/2oF;

    iput-object v1, v5, LX/2ju;->A0F:[Lcom/google/android/exoplayer2/Format;

    iput-object v9, v5, LX/2ju;->A0C:[I

    iput v6, v5, LX/2ju;->A04:I

    iget v0, v5, LX/2ju;->A01:I

    iput v0, v5, LX/2ju;->A02:I

    iput v10, v5, LX/2ju;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final CMU(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/2js;->A02:Landroid/net/Uri;

    return-void
.end method
