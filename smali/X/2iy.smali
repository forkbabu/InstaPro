.class public final LX/2iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2iy;->A02:Z

    iput-wide p2, p0, LX/2iy;->A01:J

    iput-wide p4, p0, LX/2iy;->A00:J

    return-void
.end method

.method public static A00(LX/2W0;J)LX/2iy;
    .locals 18

    move-object/from16 v0, p0

    iget-object v11, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vz;

    iget-object v2, v2, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vw;

    invoke-virtual {v2}, LX/2Vw;->A01()LX/2iv;

    move-result-object v8

    move-wide/from16 v14, p1

    if-nez v8, :cond_0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    new-instance v10, LX/2iy;

    invoke-direct/range {v10 .. v15}, LX/2iy;-><init>(ZJJ)V

    return-object v10

    :cond_0
    invoke-interface {v8}, LX/2iv;->AsY()Z

    move-result v2

    or-int v16, v16, v2

    invoke-interface {v8, v14, v15}, LX/2iv;->Af4(J)I

    move-result v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v0, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    if-nez v13, :cond_1

    invoke-interface {v8}, LX/2iv;->AS0()J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, LX/2iv;->Aj3(J)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v2, -0x1

    if-eq v12, v2, :cond_1

    int-to-long v2, v12

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    invoke-interface {v8, v4, v5}, LX/2iv;->Aj3(J)J

    move-result-wide v2

    invoke-interface {v8, v4, v5, v14, v15}, LX/2iv;->AQB(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide/from16 p1, v0

    move-wide/from16 v17, v6

    new-instance v15, LX/2iy;

    invoke-direct/range {v15 .. v20}, LX/2iy;-><init>(ZJJ)V

    return-object v15
.end method
