.class public final LX/2kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:[B

.field public final A05:J

.field public final A06:LX/2jT;


# direct methods
.method public constructor <init>(LX/2jT;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kK;->A06:LX/2jT;

    iput-wide p2, p0, LX/2kK;->A02:J

    iput-wide p4, p0, LX/2kK;->A05:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, LX/2kK;->A03:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/2kK;->A04:[B

    return-void
.end method

.method private A00([BIIIZ)I
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2kK;->A06:LX/2jT;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, LX/2jT;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/2addr p4, v1

    return p4

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A01(I)V
    .locals 6

    iget v5, p0, LX/2kK;->A00:I

    sub-int/2addr v5, p1

    iput v5, p0, LX/2kK;->A00:I

    const/4 v4, 0x0

    iput v4, p0, LX/2kK;->A01:I

    iget-object v3, p0, LX/2kK;->A03:[B

    move-object v2, v3

    array-length v1, v3

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_0

    const/high16 v0, 0x10000

    add-int/2addr v0, v5

    new-array v3, v0, [B

    :cond_0
    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LX/2kK;->A03:[B

    return-void
.end method


# virtual methods
.method public final A02(I)Z
    .locals 11

    const/4 v10, 0x0

    move-object v5, p0

    iget v4, p0, LX/2kK;->A01:I

    move v8, p1

    add-int/2addr v4, p1

    iget-object v3, p0, LX/2kK;->A03:[B

    array-length v0, v3

    if-le v4, v0, :cond_0

    shl-int/lit8 v2, v0, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v4

    const/high16 v0, 0x80000

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/2kK;->A03:[B

    :cond_0
    iget v9, p0, LX/2kK;->A00:I

    iget v7, p0, LX/2kK;->A01:I

    sub-int/2addr v9, v7

    :goto_0
    if-ge v9, p1, :cond_2

    iget-object v6, p0, LX/2kK;->A03:[B

    invoke-direct/range {v5 .. v10}, LX/2kK;->A00([BIIIZ)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v7, p0, LX/2kK;->A01:I

    add-int v0, v7, v9

    iput v0, p0, LX/2kK;->A00:I

    goto :goto_0

    :cond_2
    add-int/2addr v7, p1

    iput v7, p0, LX/2kK;->A01:I

    const/4 v0, 0x1

    return v0
.end method

.method public final A5O(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2kK;->A02(I)Z

    return-void
.end method

.method public final Ab7()J
    .locals 2

    iget-wide v0, p0, LX/2kK;->A02:J

    return-wide v0
.end method

.method public final Akl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2kK;->A06:LX/2jT;

    invoke-interface {v0}, LX/2jT;->Akl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final BuX([BII)V
    .locals 2

    invoke-virtual {p0, p3}, LX/2kK;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2kK;->A03:[B

    iget v0, p0, LX/2kK;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final Bwn([BIIZ)Z
    .locals 11

    move-object v5, p0

    iget v0, p0, LX/2kK;->A00:I

    const/4 v1, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v9, p3, :cond_1

    if-eq v9, v4, :cond_2

    move v10, p4

    invoke-direct/range {v5 .. v10}, LX/2kK;->A00([BIIIZ)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v0, p0, LX/2kK;->A03:[B

    invoke-static {v0, v1, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v9}, LX/2kK;->A01(I)V

    goto :goto_0

    :cond_1
    if-eq v9, v4, :cond_2

    iget-wide v2, p0, LX/2kK;->A02:J

    int-to-long v0, v9

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2kK;->A02:J

    const/4 v0, 0x1

    if-ne v9, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final C22()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2kK;->A01:I

    return-void
.end method

.method public final CGQ(I)I
    .locals 11

    move-object v5, p0

    iget v0, p0, LX/2kK;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {p0, v4}, LX/2kK;->A01(I)V

    if-nez v4, :cond_0

    iget-object v6, p0, LX/2kK;->A04:[B

    const/4 v7, 0x0

    array-length v0, v6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v5 .. v10}, LX/2kK;->A00([BIIIZ)I

    move-result v4

    :cond_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-wide v2, p0, LX/2kK;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2kK;->A02:J

    :cond_1
    return v4
.end method

.method public final CGT(I)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p0

    iget v0, p0, LX/2kK;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, v8}, LX/2kK;->A01(I)V

    :goto_0
    const/4 v0, -0x1

    if-ge v8, p1, :cond_0

    if-eq v8, v0, :cond_1

    iget-object v5, p0, LX/2kK;->A04:[B

    array-length v0, v5

    add-int/2addr v0, v8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    neg-int v6, v8

    invoke-direct/range {v4 .. v9}, LX/2kK;->A00([BIIIZ)I

    move-result v8

    goto :goto_0

    :cond_0
    if-eq v8, v0, :cond_1

    iget-wide v2, p0, LX/2kK;->A02:J

    int-to-long v0, v8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2kK;->A02:J

    :cond_1
    return-void
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, LX/2kK;->A05:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 12

    move-object v6, p0

    iget v0, p0, LX/2kK;->A00:I

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p3

    move v8, p2

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/2kK;->A03:[B

    invoke-static {v0, v10, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, LX/2kK;->A01(I)V

    if-nez v1, :cond_1

    :cond_0
    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LX/2kK;->A00([BIIIZ)I

    move-result v1

    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-wide v4, p0, LX/2kK;->A02:J

    int-to-long v2, v1

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/2kK;->A02:J

    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2kK;->Bwn([BIIZ)Z

    return-void
.end method
