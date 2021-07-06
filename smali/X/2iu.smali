.class public LX/2iu;
.super LX/2Vw;
.source ""

# interfaces
.implements LX/2iv;


# instance fields
.field public final A00:LX/2Vy;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2Vw;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;LX/2Vn;Ljava/util/List;)V

    iput-object p3, p0, LX/2iu;->A00:LX/2Vy;

    return-void
.end method


# virtual methods
.method public final A01()LX/2iv;
    .locals 0

    return-object p0
.end method

.method public final A02()LX/2Vo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(J)Ljava/util/List;
    .locals 11

    iget-object v0, p0, LX/2iu;->A00:LX/2Vy;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/2Vy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v8, p1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HoC;

    iget-wide v4, v7, LX/HoC;->A04:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v2, v7, LX/HoC;->A03:J

    iget v0, v7, LX/HoC;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long v8, v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/2iu;->A00:LX/2Vy;

    instance-of v0, v1, LX/HoB;

    if-eqz v0, :cond_0

    check-cast v1, LX/HoB;

    iget-boolean v0, v1, LX/HoB;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/2iu;->A00:LX/2Vy;

    instance-of v0, v2, LX/HoB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/HoB;

    iget-object v0, v2, LX/HoB;->A02:LX/HoJ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final AQB(JJ)J
    .locals 7

    iget-object v4, p0, LX/2iu;->A00:LX/2Vy;

    iget-object v0, v4, LX/2Vy;->A04:Ljava/util/List;

    const-wide/32 v5, 0xf4240

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/2Vy;->A03:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {v4, v0}, LX/2Vy;->A06(I)LX/HoC;

    move-result-object v0

    iget-wide p3, v0, LX/HoC;->A03:J

    :goto_0
    mul-long/2addr p3, v5

    iget-wide v0, v4, LX/2Vn;->A01:J

    div-long/2addr p3, v0

    return-wide p3

    :cond_0
    invoke-virtual {v4, p3, p4}, LX/2Vy;->A02(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-wide v2, v4, LX/2Vy;->A03:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, p2}, LX/2Vy;->A04(J)J

    move-result-wide v0

    sub-long/2addr p3, v0

    return-wide p3

    :cond_1
    iget-wide p3, v4, LX/2Vy;->A01:J

    goto :goto_0
.end method

.method public final AS0()J
    .locals 2

    iget-object v0, p0, LX/2iu;->A00:LX/2Vy;

    iget-wide v0, v0, LX/2Vy;->A03:J

    return-wide v0
.end method

.method public final AbI(J)I
    .locals 1

    iget-object v0, p0, LX/2iu;->A00:LX/2Vy;

    invoke-virtual {v0, p1, p2}, LX/2Vy;->A01(J)I

    move-result v0

    return v0
.end method

.method public final Af4(J)I
    .locals 1

    iget-object v0, p0, LX/2iu;->A00:LX/2Vy;

    invoke-virtual {v0, p1, p2}, LX/2Vy;->A02(J)I

    move-result v0

    return v0
.end method

.method public final Af7(JJ)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/2iu;->A00:LX/2Vy;

    iget-wide v3, v11, LX/2Vy;->A03:J

    move-wide/from16 v0, p3

    invoke-virtual {v11, v0, v1}, LX/2Vy;->A02(J)I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/2Vy;->A04:Ljava/util/List;

    const-wide/16 v14, 0x1

    if-nez v0, :cond_1

    iget-wide v9, v11, LX/2Vy;->A01:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v9, v0

    iget-wide v0, v11, LX/2Vn;->A01:J

    div-long/2addr v9, v0

    div-long v5, p1, v9

    add-long/2addr v5, v3

    cmp-long v0, v5, v3

    if-ltz v0, :cond_6

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    add-long/2addr v3, v7

    sub-long/2addr v3, v14

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    return-wide v3

    :cond_1
    add-long/2addr v7, v3

    sub-long/2addr v7, v14

    move-wide v12, v3

    :goto_0
    cmp-long v0, v12, v7

    if-gtz v0, :cond_4

    sub-long v1, v7, v12

    const-wide/16 v9, 0x2

    div-long/2addr v1, v9

    add-long/2addr v1, v12

    invoke-virtual {v11, v1, v2}, LX/2Vy;->A04(J)J

    move-result-wide v9

    cmp-long v0, v9, p1

    if-gez v0, :cond_2

    add-long/2addr v1, v14

    move-wide v12, v1

    goto :goto_0

    :cond_2
    cmp-long v0, v9, p1

    if-lez v0, :cond_3

    sub-long/2addr v1, v14

    move-wide v7, v1

    goto :goto_0

    :cond_3
    return-wide v1

    :cond_4
    cmp-long v0, v12, v3

    if-eqz v0, :cond_5

    return-wide v7

    :cond_5
    return-wide v12

    :cond_6
    return-wide v3
.end method

.method public final Af8(J)J
    .locals 2

    iget-object v0, p0, LX/2iu;->A00:LX/2Vy;

    invoke-virtual {v0, p1, p2}, LX/2Vy;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Af9(J)LX/2Vo;
    .locals 1

    iget-object v0, p0, LX/2iu;->A00:LX/2Vy;

    invoke-virtual {v0, p0, p1, p2}, LX/2Vy;->A05(LX/2Vw;J)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public final Aj3(J)J
    .locals 2

    iget-object v0, p0, LX/2iu;->A00:LX/2Vy;

    invoke-virtual {v0, p1, p2}, LX/2Vy;->A04(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AsY()Z
    .locals 1

    iget-object v0, p0, LX/2iu;->A00:LX/2Vy;

    invoke-virtual {v0}, LX/2Vy;->A07()Z

    move-result v0

    return v0
.end method
