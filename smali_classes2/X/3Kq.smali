.class public final LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2X6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:[B

.field public A07:LX/2XJ;

.field public final A08:I

.field public final A09:LX/2X6;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/2X6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kq;->A09:LX/2X6;

    iput p2, p0, LX/3Kq;->A08:I

    iput p3, p0, LX/3Kq;->A0A:I

    return-void
.end method

.method private A00()I
    .locals 24

    move-object/from16 v6, p0

    iget-object v7, v6, LX/3Kq;->A07:LX/2XJ;

    iget-wide v4, v7, LX/2XJ;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    iget v0, v6, LX/3Kq;->A0A:I

    int-to-long v0, v0

    iget-wide v8, v6, LX/3Kq;->A04:J

    iget-wide v2, v7, LX/2XJ;->A03:J

    sub-long/2addr v8, v2

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v13, v7, LX/2XJ;->A04:Landroid/net/Uri;

    iget-object v14, v7, LX/2XJ;->A07:[B

    iget-wide v15, v6, LX/3Kq;->A03:J

    iget-wide v4, v6, LX/3Kq;->A04:J

    iget-object v9, v7, LX/2XJ;->A06:Ljava/lang/String;

    iget v8, v7, LX/2XJ;->A00:I

    iget-object v7, v7, LX/2XJ;->A05:LX/2XI;

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    move-object/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v23, v7

    new-instance v12, LX/2XJ;

    invoke-direct/range {v12 .. v23}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    iget-object v2, v6, LX/3Kq;->A09:LX/2X6;

    invoke-interface {v2, v12}, LX/2X6;->Btx(LX/2XJ;)J

    move-result-wide v3

    cmp-long v2, v3, v10

    if-ltz v2, :cond_0

    cmp-long v2, v3, v0

    const/4 v0, 0x1

    if-ltz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, LX/3Kq;->A05:Z

    long-to-int v0, v3

    return v0

    :cond_2
    iget v0, v6, LX/3Kq;->A0A:I

    int-to-long v2, v0

    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final A98(I)V
    .locals 0

    return-void
.end method

.method public final Ado()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3Kq;->A09:LX/2X6;

    invoke-interface {v0}, LX/2X6;->Ado()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Btx(LX/2XJ;)J
    .locals 5

    iput-object p1, p0, LX/3Kq;->A07:LX/2XJ;

    iget v0, p0, LX/3Kq;->A08:I

    new-array v0, v0, [B

    iput-object v0, p0, LX/3Kq;->A06:[B

    iget-wide v0, p1, LX/2XJ;->A01:J

    iput-wide v0, p0, LX/3Kq;->A03:J

    iget-wide v0, p1, LX/2XJ;->A03:J

    iput-wide v0, p0, LX/3Kq;->A04:J

    invoke-direct {p0}, LX/3Kq;->A00()I

    move-result v1

    iput v1, p0, LX/3Kq;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/3Kq;->A00:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/3Kq;->A0A:I

    if-ge v1, v0, :cond_1

    int-to-long v3, v1

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v3, p1, LX/2XJ;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/3Kq;->A09:LX/2X6;

    invoke-interface {v0}, LX/2X8;->cancel()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/3Kq;->A09:LX/2X6;

    invoke-interface {v0}, LX/2X6;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Kq;->A07:LX/2XJ;

    iput-object v0, p0, LX/3Kq;->A06:[B

    return-void
.end method

.method public final read([BII)I
    .locals 7

    iget v2, p0, LX/3Kq;->A00:I

    if-lt v2, p3, :cond_1

    iget-object v1, p0, LX/3Kq;->A06:[B

    iget v0, p0, LX/3Kq;->A01:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/3Kq;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/3Kq;->A01:I

    iget v0, p0, LX/3Kq;->A00:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/3Kq;->A00:I

    :cond_0
    return p3

    :cond_1
    const/4 v5, 0x0

    if-lez v2, :cond_a

    iget-object v1, p0, LX/3Kq;->A06:[B

    iget v0, p0, LX/3Kq;->A01:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/3Kq;->A00:I

    add-int/2addr p2, v0

    sub-int v4, p3, v0

    iput v5, p0, LX/3Kq;->A00:I

    :cond_2
    :goto_0
    iget v1, p0, LX/3Kq;->A02:I

    move v3, v1

    const/4 v6, -0x1

    if-lez v1, :cond_3

    iget-object v0, p0, LX/3Kq;->A09:LX/2X6;

    invoke-interface {v0, p1, p2, v4}, LX/2X6;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_9

    iput v5, p0, LX/3Kq;->A02:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_3
    iget v2, p0, LX/3Kq;->A00:I

    add-int/2addr v1, v2

    iget v0, p0, LX/3Kq;->A08:I

    if-gt v1, v0, :cond_7

    iget v1, p0, LX/3Kq;->A01:I

    if-lez v1, :cond_5

    if-lez v2, :cond_4

    iget-object v0, p0, LX/3Kq;->A06:[B

    invoke-static {v0, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iput v5, p0, LX/3Kq;->A01:I

    :cond_5
    :goto_1
    iget v3, p0, LX/3Kq;->A02:I

    if-lez v3, :cond_6

    iget-object v2, p0, LX/3Kq;->A09:LX/2X6;

    iget-object v1, p0, LX/3Kq;->A06:[B

    iget v0, p0, LX/3Kq;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/2X6;->read([BII)I

    move-result v2

    if-ne v2, v6, :cond_8

    iput v5, p0, LX/3Kq;->A02:I

    const/4 v3, 0x0

    :cond_6
    iget-boolean v0, p0, LX/3Kq;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/3Kq;->A09:LX/2X6;

    invoke-interface {v0}, LX/2X6;->close()V

    invoke-direct {p0}, LX/3Kq;->A00()I

    move-result v3

    iput v3, p0, LX/3Kq;->A02:I

    :cond_7
    iget v0, p0, LX/3Kq;->A00:I

    if-gtz v0, :cond_b

    if-gtz v3, :cond_b

    sub-int/2addr p3, v4

    if-gtz p3, :cond_0

    const/4 p3, -0x1

    return p3

    :cond_8
    iget v0, p0, LX/3Kq;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/3Kq;->A00:I

    iget v0, p0, LX/3Kq;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/3Kq;->A02:I

    iget-wide v0, p0, LX/3Kq;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Kq;->A04:J

    iget-wide v0, p0, LX/3Kq;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Kq;->A03:J

    goto :goto_1

    :cond_9
    add-int/2addr p2, v2

    sub-int/2addr v4, v2

    iget v0, p0, LX/3Kq;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/3Kq;->A02:I

    iget-wide v0, p0, LX/3Kq;->A04:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Kq;->A04:J

    iget-wide v0, p0, LX/3Kq;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Kq;->A03:J

    if-nez v4, :cond_2

    return p3

    :cond_a
    move v4, p3

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p1, p2, v4}, LX/3Kq;->read([BII)I

    move-result v0

    sub-int/2addr p3, v4

    if-ne v0, v6, :cond_c

    const/4 v0, 0x0

    :cond_c
    add-int/2addr p3, v0

    return p3
.end method
