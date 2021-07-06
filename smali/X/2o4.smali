.class public abstract LX/2o4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2i2;

    invoke-direct {v0}, LX/2i2;-><init>()V

    sput-object v0, LX/2o4;->A00:LX/2o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public final A02(ILX/2i0;LX/2hz;I)I
    .locals 15

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {p0, v1, v0, v4}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p3

    move v6, v4

    invoke-virtual/range {v3 .. v8}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    move-result-object v0

    iget v0, v0, LX/2hz;->A00:I

    if-ne v0, v1, :cond_5

    const/4 v10, 0x0

    const/4 v0, 0x1

    move/from16 v1, p4

    if-eqz p4, :cond_1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/2o4;->A07()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/2o4;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v10, -0x1

    :cond_0
    const/4 v0, -0x1

    if-ne v10, v0, :cond_3

    return v0

    :cond_1
    invoke-virtual {p0}, LX/2o4;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2o4;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v10, -0x1

    if-eq v2, v0, :cond_0

    :cond_2
    const/4 v10, 0x1

    :cond_3
    move-object v9, p0

    move-object v11, v5

    move v12, v4

    move-wide v13, v7

    invoke-virtual/range {v9 .. v14}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A03(Ljava/lang/Object;)I
.end method

.method public final A04(LX/2hz;LX/2i0;IJJ)Landroid/util/Pair;
    .locals 15

    move-wide/from16 v0, p4

    move-object v9, p0

    invoke-virtual {p0}, LX/2o4;->A01()I

    move-result v2

    const/4 v12, 0x0

    move/from16 v10, p3

    invoke-static {v10, v2}, LX/2Vt;->A00(II)V

    move-wide/from16 v13, p6

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v14}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v7

    if-nez v2, :cond_0

    iget-wide v0, v11, LX/2hz;->A01:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    iget-wide v2, v11, LX/2hz;->A03:J

    add-long/2addr v2, v0

    :goto_0
    move-object/from16 v1, p2

    invoke-virtual {p0, v6, v1, v12}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v0

    iget-wide v4, v0, LX/2i0;->A00:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, v11, LX/2hz;->A00:I

    if-ge v6, v0, :cond_1

    sub-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public abstract A05(ILX/2i0;Z)LX/2i0;
.end method

.method public abstract A06(ILX/2hz;ZJ)LX/2hz;
.end method

.method public final A07()Z
    .locals 2

    invoke-virtual {p0}, LX/2o4;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
