.class public final LX/2iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2j5;

.field public A05:LX/2j5;

.field public A06:LX/2j5;

.field public A07:LX/2o4;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/2i0;

.field public final A0B:LX/2hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2i0;

    invoke-direct {v0}, LX/2i0;-><init>()V

    iput-object v0, p0, LX/2iE;->A0A:LX/2i0;

    new-instance v0, LX/2hz;

    invoke-direct {v0}, LX/2hz;-><init>()V

    iput-object v0, p0, LX/2iE;->A0B:LX/2hz;

    return-void
.end method

.method private A00(IIIJJ)LX/2j3;
    .locals 16

    move/from16 v6, p1

    move-wide/from16 v9, p6

    move/from16 v7, p2

    move/from16 v8, p3

    new-instance v5, LX/2i6;

    invoke-direct/range {v5 .. v10}, LX/2i6;-><init>(IIIJ)V

    const-wide/high16 v0, -0x8000000000000000L

    move-object/from16 v4, p0

    invoke-direct {v4, v5, v0, v1}, LX/2iE;->A07(LX/2i6;J)Z

    move-result v14

    invoke-direct {v4, v5, v14}, LX/2iE;->A08(LX/2i6;Z)Z

    move-result v15

    iget-object v3, v4, LX/2iE;->A07:LX/2o4;

    iget v2, v5, LX/2i6;->A02:I

    iget-object v1, v4, LX/2iE;->A0A:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v2

    iget v1, v5, LX/2i6;->A00:I

    iget v0, v5, LX/2i6;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2i0;->A03(II)J

    move-result-wide v12

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    move-wide/from16 v10, p4

    new-instance v4, LX/2j3;

    invoke-direct/range {v4 .. v15}, LX/2j3;-><init>(LX/2i6;JJJJZZ)V

    return-object v4
.end method

.method private A01(IJJ)LX/2j3;
    .locals 18

    const/4 v6, -0x1

    new-instance v7, LX/2i6;

    move-object v0, v7

    move v2, v6

    move v3, v6

    move/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LX/2i6;-><init>(IIIJ)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/2iE;->A07:LX/2o4;

    iget v1, v7, LX/2i6;->A02:I

    iget-object v4, v5, LX/2iE;->A0A:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-wide/from16 v8, p2

    invoke-virtual {v4, v8, v9}, LX/2i0;->A01(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-ne v1, v6, :cond_1

    const-wide/high16 v10, -0x8000000000000000L

    :goto_0
    invoke-direct {v5, v7, v10, v11}, LX/2iE;->A07(LX/2i6;J)Z

    move-result v1

    invoke-direct {v5, v7, v1}, LX/2iE;->A08(LX/2i6;Z)Z

    move-result v17

    cmp-long v0, v10, v2

    if-nez v0, :cond_0

    iget-wide v14, v4, LX/2i0;->A00:J

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v16, v1

    new-instance v6, LX/2j3;

    invoke-direct/range {v6 .. v17}, LX/2j3;-><init>(LX/2i6;JJJJZZ)V

    return-object v6

    :cond_0
    move-wide v14, v10

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/2i0;->A02:LX/2j1;

    iget-object v0, v0, LX/2j1;->A01:[J

    aget-wide v10, v0, v1

    goto :goto_0
.end method

.method public static A02(LX/2iE;LX/2j5;J)LX/2j3;
    .locals 20

    move-object/from16 v5, p1

    iget-object v3, v5, LX/2j5;->A02:LX/2j3;

    iget-boolean v0, v3, LX/2j3;->A06:Z

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    iget-object v7, v2, LX/2iE;->A07:LX/2o4;

    iget-object v0, v3, LX/2j3;->A04:LX/2i6;

    iget v1, v0, LX/2i6;->A02:I

    iget-object v14, v2, LX/2iE;->A0A:LX/2i0;

    iget-object v13, v2, LX/2iE;->A0B:LX/2hz;

    iget v0, v2, LX/2iE;->A01:I

    invoke-virtual {v7, v1, v14, v13, v0}, LX/2o4;->A02(ILX/2i0;LX/2hz;I)I

    move-result v8

    if-eq v8, v6, :cond_8

    iget-object v0, v2, LX/2iE;->A07:LX/2o4;

    invoke-virtual {v0, v8, v14, v4}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    const/4 v15, 0x0

    iget-object v9, v14, LX/2i0;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/2j3;->A04:LX/2i6;

    iget-wide v0, v0, LX/2i6;->A03:J

    iget-object v4, v2, LX/2iE;->A07:LX/2o4;

    const-wide/16 v6, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v15

    move-object/from16 v18, v13

    move/from16 v19, v15

    move-wide/from16 p0, v6

    invoke-virtual/range {v16 .. v21}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    if-ne v4, v8, :cond_0

    iget-wide v0, v5, LX/2j5;->A00:J

    iget-wide v3, v3, LX/2j3;->A01:J

    add-long/2addr v0, v3

    sub-long v0, v0, p2

    iget-object v12, v2, LX/2iE;->A07:LX/2o4;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, LX/2o4;->A04(LX/2hz;LX/2i0;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v0, v5, LX/2j5;->A01:LX/2j5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2j5;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2j5;->A01:LX/2j5;

    iget-object v0, v0, LX/2j5;->A02:LX/2j3;

    iget-object v0, v0, LX/2j3;->A04:LX/2i6;

    iget-wide v0, v0, LX/2i6;->A03:J

    :cond_0
    :goto_0
    move-object v14, v2

    move v15, v8

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/2iE;->A05(IJJ)LX/2i6;

    move-result-object v15

    move-wide/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/2iE;->A04(LX/2iE;LX/2i6;JJ)LX/2j3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v2, LX/2iE;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/2iE;->A02:J

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/2j3;->A04:LX/2i6;

    iget-object v7, v2, LX/2iE;->A07:LX/2o4;

    iget v5, v1, LX/2i6;->A02:I

    iget-object v8, v2, LX/2iE;->A0A:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v8, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    invoke-virtual {v1}, LX/2i6;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v7, v1, LX/2i6;->A00:I

    iget-object v0, v8, LX/2i0;->A02:LX/2j1;

    iget-object v0, v0, LX/2j1;->A02:[LX/2j2;

    aget-object v10, v0, v7

    iget v9, v10, LX/2j2;->A00:I

    if-eq v9, v6, :cond_8

    iget v6, v1, LX/2i6;->A01:I

    add-int/2addr v6, v4

    :goto_1
    iget-object v5, v10, LX/2j2;->A01:[I

    array-length v0, v5

    if-ge v6, v0, :cond_3

    aget v0, v5, v6

    if-eqz v0, :cond_3

    aget v0, v5, v6

    if-eq v0, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ge v6, v9, :cond_4

    invoke-virtual {v8, v7, v6}, LX/2i0;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v5, v1, LX/2i6;->A02:I

    iget-wide v3, v3, LX/2j3;->A00:J

    iget-wide v0, v1, LX/2i6;->A03:J

    move-object v8, v2

    move v9, v5

    move v10, v7

    move v11, v6

    move-wide v12, v3

    goto :goto_3

    :cond_4
    iget v5, v1, LX/2i6;->A02:I

    iget-wide v3, v3, LX/2j3;->A00:J

    iget-wide v0, v1, LX/2i6;->A03:J

    move-object v6, v2

    move v7, v5

    move-wide v8, v3

    goto :goto_2

    :cond_5
    iget-wide v4, v3, LX/2j3;->A02:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v4, v9

    if-eqz v0, :cond_7

    invoke-virtual {v8, v4, v5}, LX/2i0;->A02(J)I

    move-result v7

    if-ne v7, v6, :cond_6

    iget v3, v1, LX/2i6;->A02:I

    iget-wide v0, v1, LX/2i6;->A03:J

    move-object v6, v2

    move v7, v3

    move-wide v8, v4

    :goto_2
    move-wide v10, v0

    invoke-direct/range {v6 .. v11}, LX/2iE;->A01(IJJ)LX/2j3;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v8, v7}, LX/2i0;->A00(I)I

    move-result v6

    invoke-virtual {v8, v7, v6}, LX/2i0;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v3, v1, LX/2i6;->A02:I

    iget-wide v0, v1, LX/2i6;->A03:J

    move-object v8, v2

    move v9, v3

    move v10, v7

    move v11, v6

    move-wide v12, v4

    :goto_3
    move-wide v14, v0

    invoke-direct/range {v8 .. v15}, LX/2iE;->A00(IIIJJ)LX/2j3;

    move-result-object v11

    return-object v11

    :cond_7
    iget-object v5, v8, LX/2i0;->A02:LX/2j1;

    iget v0, v5, LX/2j1;->A00:I

    if-eqz v0, :cond_8

    add-int/lit8 v7, v0, -0x1

    iget-object v0, v5, LX/2j1;->A01:[J

    aget-wide v3, v0, v7

    cmp-long v0, v3, v9

    if-nez v0, :cond_8

    iget-object v0, v5, LX/2j1;->A02:[LX/2j2;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/2j2;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v8, v7}, LX/2i0;->A00(I)I

    move-result v6

    invoke-virtual {v8, v7, v6}, LX/2i0;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, v8, LX/2i0;->A00:J

    iget v3, v1, LX/2i6;->A02:I

    iget-wide v0, v1, LX/2i6;->A03:J

    move-object v8, v2

    move v9, v3

    move v10, v7

    move v11, v6

    move-wide v12, v4

    move-wide v14, v0

    invoke-direct/range {v8 .. v15}, LX/2iE;->A00(IIIJJ)LX/2j3;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v11
.end method

.method public static A03(LX/2iE;LX/2j3;LX/2i6;)LX/2j3;
    .locals 13

    move-object v3, p1

    iget-wide v6, p1, LX/2j3;->A03:J

    iget-wide v8, p1, LX/2j3;->A02:J

    move-object v5, p2

    invoke-direct {p0, p2, v8, v9}, LX/2iE;->A07(LX/2i6;J)Z

    move-result p1

    invoke-direct {p0, p2, p1}, LX/2iE;->A08(LX/2i6;Z)Z

    move-result p2

    iget-object v2, p0, LX/2iE;->A07:LX/2o4;

    iget v1, v5, LX/2i6;->A02:I

    iget-object v4, p0, LX/2iE;->A0A:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    invoke-virtual {v5}, LX/2i6;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/2i6;->A00:I

    iget v0, v5, LX/2i6;->A01:I

    invoke-virtual {v4, v1, v0}, LX/2i0;->A03(II)J

    move-result-wide v12

    :goto_0
    iget-wide v10, v3, LX/2j3;->A00:J

    new-instance v4, LX/2j3;

    invoke-direct/range {v4 .. v15}, LX/2j3;-><init>(LX/2i6;JJJJZZ)V

    return-object v4

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    iget-wide v12, v4, LX/2i0;->A00:J

    goto :goto_0

    :cond_1
    move-wide v12, v8

    goto :goto_0
.end method

.method public static A04(LX/2iE;LX/2i6;JJ)LX/2j3;
    .locals 9

    move-object v3, p0

    iget-object v2, p0, LX/2iE;->A07:LX/2o4;

    iget v4, p1, LX/2i6;->A02:I

    iget-object v1, p0, LX/2iE;->A0A:LX/2i0;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    invoke-virtual {p1}, LX/2i6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p1, LX/2i6;->A00:I

    iget v6, p1, LX/2i6;->A01:I

    invoke-virtual {v1, v5, v6}, LX/2i0;->A04(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide p0, p1, LX/2i6;->A03:J

    move-wide v7, p2

    invoke-direct/range {v3 .. v10}, LX/2iE;->A00(IIIJJ)LX/2j3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v7, p1, LX/2i6;->A03:J

    move-wide v5, p4

    invoke-direct/range {v3 .. v8}, LX/2iE;->A01(IJJ)LX/2j3;

    move-result-object v0

    return-object v0
.end method

.method private A05(IJJ)LX/2i6;
    .locals 8

    iget-object v2, p0, LX/2iE;->A07:LX/2o4;

    iget-object v1, p0, LX/2iE;->A0A:LX/2i0;

    const/4 v0, 0x0

    move v3, p1

    invoke-virtual {v2, p1, v1, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    invoke-virtual {v1, p2, p3}, LX/2i0;->A02(J)I

    move-result v4

    const/4 v0, -0x1

    move-wide v6, p4

    if-ne v4, v0, :cond_0

    const/4 v4, -0x1

    move v5, v0

    :goto_0
    new-instance v2, LX/2i6;

    invoke-direct/range {v2 .. v7}, LX/2i6;-><init>(IIIJ)V

    return-object v2

    :cond_0
    invoke-virtual {v1, v4}, LX/2i0;->A00(I)I

    move-result v5

    goto :goto_0
.end method

.method public static A06(LX/2iE;)Z
    .locals 7

    iget-object v3, p0, LX/2iE;->A05:LX/2j5;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/2iE;->A04:LX/2j5;

    :cond_0
    const/4 v6, 0x1

    if-nez v3, :cond_2

    :cond_1
    return v6

    :cond_2
    :goto_0
    iget-object v5, p0, LX/2iE;->A07:LX/2o4;

    iget-object v0, v3, LX/2j5;->A02:LX/2j3;

    iget-object v0, v0, LX/2j3;->A04:LX/2i6;

    iget v4, v0, LX/2i6;->A02:I

    iget-object v2, p0, LX/2iE;->A0A:LX/2i0;

    iget-object v1, p0, LX/2iE;->A0B:LX/2hz;

    iget v0, p0, LX/2iE;->A01:I

    invoke-virtual {v5, v4, v2, v1, v0}, LX/2o4;->A02(ILX/2i0;LX/2hz;I)I

    move-result v2

    :goto_1
    iget-object v1, v3, LX/2j5;->A01:LX/2j5;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/2j5;->A02:LX/2j3;

    iget-boolean v0, v0, LX/2j3;->A06:Z

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2j5;->A02:LX/2j3;

    iget-object v0, v0, LX/2j3;->A04:LX/2i6;

    iget v0, v0, LX/2i6;->A02:I

    if-ne v0, v2, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, LX/2iE;->A0C(LX/2j5;)Z

    move-result v2

    iget-object v1, v3, LX/2j5;->A02:LX/2j3;

    iget-object v0, v1, LX/2j3;->A04:LX/2i6;

    invoke-static {p0, v1, v0}, LX/2iE;->A03(LX/2iE;LX/2j3;LX/2i6;)LX/2j3;

    move-result-object v0

    iput-object v0, v3, LX/2j5;->A02:LX/2j3;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2iE;->A05:LX/2j5;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    return v6
.end method

.method private A07(LX/2i6;J)Z
    .locals 11

    iget-object v1, p0, LX/2iE;->A07:LX/2o4;

    iget v0, p1, LX/2i6;->A02:I

    iget-object v7, p0, LX/2iE;->A0A:LX/2i0;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v7, v6}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v0

    iget-object v0, v0, LX/2i0;->A02:LX/2j1;

    iget v5, v0, LX/2j1;->A00:I

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    sub-int/2addr v5, v10

    invoke-virtual {p1}, LX/2i6;->A01()Z

    move-result v9

    iget-object v8, v7, LX/2i0;->A02:LX/2j1;

    iget-object v0, v8, LX/2j1;->A01:[J

    aget-wide v3, v0, v5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-nez v9, :cond_4

    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    :cond_0
    return v10

    :cond_1
    iget-object v0, v8, LX/2j1;->A02:[LX/2j2;

    aget-object v0, v0, v5

    iget v2, v0, LX/2j2;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    return v6

    :cond_2
    if-eqz v9, :cond_3

    iget v0, p1, LX/2i6;->A00:I

    if-ne v0, v5, :cond_4

    iget v1, p1, LX/2i6;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_4

    return v10

    :cond_3
    invoke-virtual {v7, v5}, LX/2i0;->A00(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    return v10

    :cond_4
    const/4 v10, 0x0

    return v10
.end method

.method private A08(LX/2i6;Z)Z
    .locals 10

    iget-object v0, p0, LX/2iE;->A07:LX/2o4;

    iget v3, p1, LX/2i6;->A02:I

    iget-object v2, p0, LX/2iE;->A0A:LX/2i0;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v5}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    iget-object v4, p0, LX/2iE;->A07:LX/2o4;

    iget-object v6, p0, LX/2iE;->A0B:LX/2hz;

    const-wide/16 v8, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/2o4;->A06(ILX/2hz;ZJ)LX/2hz;

    move-result-object v0

    iget-boolean v0, v0, LX/2hz;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2iE;->A07:LX/2o4;

    iget v0, p0, LX/2iE;->A01:I

    invoke-virtual {v1, v3, v2, v6, v0}, LX/2o4;->A02(ILX/2i0;LX/2hz;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A09()LX/2j5;
    .locals 2

    iget-object v1, p0, LX/2iE;->A05:LX/2j5;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2iE;->A06:LX/2j5;

    if-ne v1, v0, :cond_0

    iget-object v0, v1, LX/2j5;->A01:LX/2j5;

    iput-object v0, p0, LX/2iE;->A06:LX/2j5;

    :cond_0
    invoke-virtual {v1}, LX/2j5;->A02()V

    iget-object v0, p0, LX/2iE;->A05:LX/2j5;

    iget-object v1, v0, LX/2j5;->A01:LX/2j5;

    iput-object v1, p0, LX/2iE;->A05:LX/2j5;

    iget v0, p0, LX/2iE;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2iE;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2iE;->A04:LX/2j5;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/2iE;->A04:LX/2j5;

    iput-object v1, p0, LX/2iE;->A05:LX/2j5;

    iput-object v1, p0, LX/2iE;->A06:LX/2j5;

    return-object v1
.end method

.method public final A0A(IJ)LX/2i6;
    .locals 12

    move-object v6, p0

    iget-object v1, p0, LX/2iE;->A07:LX/2o4;

    iget-object v4, p0, LX/2iE;->A0A:LX/2i0;

    const/4 v0, 0x1

    move v7, p1

    invoke-virtual {v1, p1, v4, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    move-result-object v0

    iget-object v3, v0, LX/2i0;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/2iE;->A08:Ljava/lang/Object;

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2iE;->A07:LX/2o4;

    invoke-virtual {v0, v1}, LX/2o4;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_0

    iget-object v1, p0, LX/2iE;->A07:LX/2o4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    iget-wide v10, p0, LX/2iE;->A03:J

    :goto_0
    move-wide v8, p2

    invoke-direct/range {v6 .. v11}, LX/2iE;->A05(IJJ)LX/2i6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2iE;->A05:LX/2j5;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2iE;->A04:LX/2j5;

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2j5;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2j5;->A02:LX/2j3;

    :goto_2
    iget-object v0, v0, LX/2j3;->A04:LX/2i6;

    iget-wide v10, v0, LX/2i6;->A03:J

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/2j5;->A01:LX/2j5;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/2iE;->A05:LX/2j5;

    if-nez v3, :cond_4

    iget-object v3, p0, LX/2iE;->A04:LX/2j5;

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    iget-object v1, p0, LX/2iE;->A07:LX/2o4;

    iget-object v0, v3, LX/2j5;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2o4;->A03(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v5, :cond_5

    iget-object v1, p0, LX/2iE;->A07:LX/2o4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/2o4;->A05(ILX/2i0;Z)LX/2i0;

    iget-object v0, v3, LX/2j5;->A02:LX/2j3;

    goto :goto_2

    :cond_5
    iget-object v3, v3, LX/2j5;->A01:LX/2j5;

    goto :goto_3

    :cond_6
    iget-wide v10, p0, LX/2iE;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/2iE;->A02:J

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 4

    iget-object v3, p0, LX/2iE;->A05:LX/2j5;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/2iE;->A04:LX/2j5;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/2j5;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/2iE;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/2j5;->A02:LX/2j3;

    iget-object v0, v0, LX/2j3;->A04:LX/2i6;

    iget-wide v0, v0, LX/2i6;->A03:J

    iput-wide v0, p0, LX/2iE;->A03:J

    invoke-virtual {v3}, LX/2j5;->A02()V

    invoke-virtual {p0, v3}, LX/2iE;->A0C(LX/2j5;)Z

    :cond_1
    :goto_1
    iput-object v2, p0, LX/2iE;->A05:LX/2j5;

    iput-object v2, p0, LX/2iE;->A04:LX/2j5;

    iput-object v2, p0, LX/2iE;->A06:LX/2j5;

    const/4 v0, 0x0

    iput v0, p0, LX/2iE;->A00:I

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    iput-object v2, p0, LX/2iE;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0C(LX/2j5;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-object p1, p0, LX/2iE;->A04:LX/2j5;

    :goto_0
    iget-object v0, p1, LX/2j5;->A01:LX/2j5;

    if-eqz v0, :cond_2

    iget-object p1, p1, LX/2j5;->A01:LX/2j5;

    iget-object v0, p0, LX/2iE;->A06:LX/2j5;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/2iE;->A05:LX/2j5;

    iput-object v0, p0, LX/2iE;->A06:LX/2j5;

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, LX/2j5;->A02()V

    iget v0, p0, LX/2iE;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/2iE;->A00:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2iE;->A04:LX/2j5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2j5;->A01:LX/2j5;

    return v2
.end method
