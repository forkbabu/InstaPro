.class public abstract LX/2Vy;
.super LX/2Vn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Vo;JJJJLjava/util/List;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2Vn;-><init>(LX/2Vo;JJ)V

    iput-wide p6, p0, LX/2Vy;->A03:J

    iput-wide p8, p0, LX/2Vy;->A01:J

    iput-object p10, p0, LX/2Vy;->A04:Ljava/util/List;

    iput p11, p0, LX/2Vy;->A00:I

    iput-wide p12, p0, LX/2Vy;->A02:J

    return-void
.end method


# virtual methods
.method public A01(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract A02(J)I
.end method

.method public A03(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04(J)J
    .locals 8

    iget-object v0, p0, LX/2Vy;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2Vy;->A03:J

    sub-long v2, p1, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/2Vy;->A06(I)LX/HoC;

    move-result-object v0

    iget-wide v2, v0, LX/HoC;->A04:J

    iget-wide v0, p0, LX/2Vn;->A00:J

    sub-long/2addr v2, v0

    :goto_0
    const-wide/32 v4, 0xf4240

    iget-wide v6, p0, LX/2Vn;->A01:J

    invoke-static/range {v2 .. v7}, LX/2Iw;->A04(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/2Vy;->A03:J

    sub-long v2, p1, v0

    iget-wide v0, p0, LX/2Vy;->A01:J

    mul-long/2addr v2, v0

    goto :goto_0
.end method

.method public abstract A05(LX/2Vw;J)LX/2Vo;
.end method

.method public final A06(I)LX/HoC;
    .locals 14

    iget v1, p0, LX/2Vy;->A00:I

    iget-object v5, p0, LX/2Vy;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "SegmentTemplate"

    const/4 v11, 0x1

    if-ne v1, v0, :cond_1

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, v1, -0x1

    const-string v0, "index was past bounds of the list, so clamping to final element"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    return-object v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v11

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    iget v0, v0, LX/HoC;->A01:I

    add-int/2addr p1, v0

    const/4 v9, 0x0

    :goto_0
    const-string v2, "Segment Index out of Segment Timeline bounds"

    const/4 v8, 0x2

    if-gt v9, v10, :cond_6

    add-int v7, v9, v10

    div-int/2addr v7, v8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HoC;

    iget v1, v4, LX/HoC;->A01:I

    iget v0, v4, LX/HoC;->A02:I

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p1, :cond_3

    if-eqz v7, :cond_3

    if-le v1, p1, :cond_3

    add-int/lit8 v10, v7, -0x1

    goto :goto_0

    :cond_3
    if-le v0, p1, :cond_5

    if-eqz v7, :cond_4

    if-gt v1, p1, :cond_5

    :cond_4
    iget-wide v6, v4, LX/HoC;->A04:J

    iget-wide v8, v4, LX/HoC;->A03:J

    iget v12, v4, LX/HoC;->A01:I

    sub-int/2addr p1, v12

    int-to-long v0, p1

    mul-long v2, v8, v0

    add-long/2addr v6, v2

    iget-boolean v10, v4, LX/HoC;->A05:Z

    iget v13, v4, LX/HoC;->A00:I

    iget v0, v4, LX/HoC;->A02:I

    sub-int/2addr v0, v11

    sub-int/2addr v13, v0

    add-int/2addr v13, p1

    new-instance v5, LX/HoC;

    invoke-direct/range {v5 .. v13}, LX/HoC;-><init>(JJZIII)V

    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    iget v0, v0, LX/HoC;->A01:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoC;

    iget v1, v0, LX/HoC;->A01:I

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v1, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public A07()Z
    .locals 2

    iget-object v1, p0, LX/2Vy;->A04:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
