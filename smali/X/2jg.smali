.class public final LX/2jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jh;


# instance fields
.field public A00:LX/2jj;

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:[B

.field public final A05:LX/2pA;

.field public final A06:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/2jg;->A04:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2jg;->A06:Ljava/util/ArrayDeque;

    new-instance v0, LX/2pA;

    invoke-direct {v0}, LX/2pA;-><init>()V

    iput-object v0, p0, LX/2jg;->A05:LX/2pA;

    return-void
.end method


# virtual methods
.method public final Apq(LX/2jj;)V
    .locals 0

    iput-object p1, p0, LX/2jg;->A00:LX/2jj;

    return-void
.end method

.method public final Bwj(LX/2kL;)Z
    .locals 15

    iget-object v0, p0, LX/2jg;->A00:LX/2jj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    :goto_0
    iget-object v8, p0, LX/2jg;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/2kL;->Ab7()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kM;

    iget-wide v1, v0, LX/2kM;->A01:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/2jg;->A00:LX/2jj;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kM;

    iget v0, v0, LX/2kM;->A00:I

    invoke-interface {v1, v0}, LX/2jj;->AEz(I)V

    return v5

    :cond_1
    iget v0, p0, LX/2jg;->A02:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2jg;->A05:LX/2pA;

    invoke-virtual {v0, v3, v5, v4, v2}, LX/2pA;->A00(LX/2kL;ZZI)J

    move-result-wide v0

    const-wide/16 v9, -0x2

    cmp-long v6, v0, v9

    if-nez v6, :cond_4

    invoke-interface {v3}, LX/2kL;->C22()V

    :goto_1
    iget-object v11, p0, LX/2jg;->A04:[B

    invoke-interface {v3, v11, v4, v2}, LX/2kL;->BuX([BII)V

    aget-byte v14, v11, v4

    const/4 v1, 0x0

    :goto_2
    sget-object v6, LX/2pA;->A03:[J

    array-length v0, v6

    if-ge v1, v0, :cond_5

    aget-wide v12, v6, v1

    int-to-long v6, v14

    and-long/2addr v12, v6

    const-wide/16 v9, 0x0

    cmp-long v0, v12, v9

    if-eqz v0, :cond_2

    add-int/lit8 v9, v1, 0x1

    const/4 v0, -0x1

    if-eq v9, v0, :cond_5

    if-gt v9, v2, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_3

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    aget-byte v0, v11, v10

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v6, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    long-to-int v1, v6

    iget-object v0, p0, LX/2jg;->A00:LX/2jj;

    invoke-interface {v0, v1}, LX/2jj;->Ati(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v9}, LX/2kL;->CGT(I)V

    int-to-long v0, v1

    :cond_4
    const-wide/16 v9, -0x1

    cmp-long v6, v0, v9

    if-nez v6, :cond_6

    return v4

    :cond_5
    invoke-interface {v3, v5}, LX/2kL;->CGT(I)V

    goto :goto_1

    :cond_6
    long-to-int v6, v0

    iput v6, p0, LX/2jg;->A01:I

    iput v5, p0, LX/2jg;->A02:I

    const/4 v0, 0x1

    :cond_7
    const/4 v9, 0x2

    if-ne v0, v5, :cond_8

    iget-object v1, p0, LX/2jg;->A05:LX/2pA;

    const/16 v0, 0x8

    invoke-virtual {v1, v3, v4, v5, v0}, LX/2pA;->A00(LX/2kL;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, LX/2jg;->A03:J

    iput v9, p0, LX/2jg;->A02:I

    :cond_8
    iget-object v6, p0, LX/2jg;->A00:LX/2jj;

    iget v7, p0, LX/2jg;->A01:I

    invoke-interface {v6, v7}, LX/2jj;->AQa(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_15

    const-wide/16 v10, 0x8

    if-eq v1, v9, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    if-eq v1, v2, :cond_16

    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iget-wide v0, p0, LX/2jg;->A03:J

    const-wide/16 v8, 0x4

    cmp-long v2, v0, v8

    if-eqz v2, :cond_a

    cmp-long v2, v0, v10

    if-eqz v2, :cond_a

    const-string v2, "Invalid float size: "

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-wide v1, p0, LX/2jg;->A03:J

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/2kL;->CGT(I)V

    iput v4, p0, LX/2jg;->A02:I

    goto/16 :goto_0

    :cond_a
    long-to-int v8, v0

    iget-object v10, p0, LX/2jg;->A04:[B

    const/4 v9, 0x0

    invoke-interface {v3, v10, v4, v8}, LX/2kL;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_4
    if-ge v9, v8, :cond_b

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, v10, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-ne v8, v0, :cond_c

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    :goto_5
    invoke-interface {v6, v7, v0, v1}, LX/2jj;->AH8(ID)V

    goto/16 :goto_9

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_5

    :cond_d
    const-string v0, "Invalid element type "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-wide v0, p0, LX/2jg;->A03:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v2, v0, v8

    if-gtz v2, :cond_11

    long-to-int v8, v0

    if-nez v8, :cond_f

    const-string v0, ""

    :goto_6
    invoke-interface {v6, v7, v0}, LX/2jj;->CIo(ILjava/lang/String;)V

    goto :goto_9

    :cond_f
    new-array v2, v8, [B

    invoke-interface {v3, v2, v4, v8}, LX/2kL;->readFully([BII)V

    :goto_7
    if-lez v8, :cond_10

    add-int/lit8 v1, v8, -0x1

    aget-byte v0, v2, v1

    if-nez v0, :cond_10

    move v8, v1

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v8}, Ljava/lang/String;-><init>([BII)V

    goto :goto_6

    :cond_11
    const-string v2, "String element size: "

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-wide v0, p0, LX/2jg;->A03:J

    cmp-long v2, v0, v10

    if-gtz v2, :cond_14

    long-to-int v8, v0

    iget-object v10, p0, LX/2jg;->A04:[B

    const/4 v9, 0x0

    invoke-interface {v3, v10, v4, v8}, LX/2kL;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v9, v8, :cond_13

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, v10, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    invoke-interface {v6, v7, v2, v3}, LX/2jj;->AqW(IJ)V

    goto :goto_9

    :cond_14
    const-string v2, "Invalid integer size: "

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-interface {v3}, LX/2kL;->Ab7()J

    move-result-wide v9

    iget-wide v0, p0, LX/2jg;->A03:J

    add-long/2addr v0, v9

    new-instance v2, LX/2kM;

    invoke-direct {v2, v7, v0, v1}, LX/2kM;-><init>(IJ)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v7, p0, LX/2jg;->A00:LX/2jj;

    iget v8, p0, LX/2jg;->A01:I

    iget-wide v11, p0, LX/2jg;->A03:J

    invoke-interface/range {v7 .. v12}, LX/2jj;->CHb(IJJ)V

    goto :goto_9

    :cond_16
    iget-wide v0, p0, LX/2jg;->A03:J

    long-to-int v2, v0

    invoke-interface {v6, v7, v2, v3}, LX/2jj;->A72(IILX/2kL;)V

    :goto_9
    iput v4, p0, LX/2jg;->A02:I

    return v5
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/2jg;->A02:I

    iget-object v0, p0, LX/2jg;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/2jg;->A05:LX/2pA;

    const/4 v0, 0x0

    iput v0, v1, LX/2pA;->A01:I

    iput v0, v1, LX/2pA;->A00:I

    return-void
.end method
