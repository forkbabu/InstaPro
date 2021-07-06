.class public final LX/2jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jV;
.implements LX/2jX;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2W2;

.field public A04:Ljava/util/HashMap;

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/2J3;

.field public A0B:LX/2gZ;

.field public A0C:LX/2Iz;

.field public A0D:LX/2kC;

.field public A0E:Ljava/io/IOException;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:LX/2o3;

.field public final A0M:LX/2jZ;

.field public final A0N:LX/2hw;

.field public final A0O:Ljava/util/Map;

.field public final A0P:[LX/2ja;

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:LX/2gV;

.field public final A0U:LX/2o9;

.field public final A0V:LX/31N;

.field public final A0W:LX/2jB;

.field public final A0X:LX/2jT;

.field public final A0Y:LX/2ir;

.field public final A0Z:[I


# direct methods
.method public constructor <init>(LX/2ir;LX/2W2;I[ILX/2hw;ILX/2jT;JIIZZLX/31N;ZZZLX/2o3;LX/2gV;LX/2jB;LX/2Iz;LX/2gZ;LX/2J3;LX/2o9;)V
    .locals 20

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/2jU;->A0O:Ljava/util/Map;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v7, LX/2jU;->A07:J

    iput-wide v2, v7, LX/2jU;->A06:J

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/2jU;->A08:J

    const/4 v1, 0x0

    iput v1, v7, LX/2jU;->A00:I

    iput-wide v2, v7, LX/2jU;->A02:J

    iput-wide v2, v7, LX/2jU;->A09:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/2jU;->A04:Ljava/util/HashMap;

    move-object/from16 v0, p1

    iput-object v0, v7, LX/2jU;->A0Y:LX/2ir;

    move-object/from16 v9, p2

    iput-object v9, v7, LX/2jU;->A03:LX/2W2;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/2jU;->A0Z:[I

    move-object/from16 v6, p5

    iput-object v6, v7, LX/2jU;->A0N:LX/2hw;

    move/from16 v13, p6

    iput v13, v7, LX/2jU;->A0S:I

    move-object/from16 v0, p7

    iput-object v0, v7, LX/2jU;->A0X:LX/2jT;

    move/from16 v8, p3

    iput v8, v7, LX/2jU;->A05:I

    move-wide/from16 v4, p8

    iput-wide v4, v7, LX/2jU;->A0K:J

    move/from16 v0, p10

    iput v0, v7, LX/2jU;->A0R:I

    move/from16 v0, p11

    iput v0, v7, LX/2jU;->A0Q:I

    move-object/from16 v5, p14

    iput-object v5, v7, LX/2jU;->A0V:LX/31N;

    move/from16 v0, p15

    iput-boolean v0, v7, LX/2jU;->A0J:Z

    move/from16 v4, p16

    iput-boolean v4, v7, LX/2jU;->A0F:Z

    move-object/from16 v10, p18

    iput-object v10, v7, LX/2jU;->A0L:LX/2o3;

    move-object/from16 v0, p19

    iput-object v0, v7, LX/2jU;->A0T:LX/2gV;

    move-object/from16 v0, p20

    iput-object v0, v7, LX/2jU;->A0W:LX/2jB;

    move-object/from16 v0, p21

    iput-object v0, v7, LX/2jU;->A0C:LX/2Iz;

    move-object/from16 v0, p22

    iput-object v0, v7, LX/2jU;->A0B:LX/2gZ;

    move-object/from16 v0, p23

    iput-object v0, v7, LX/2jU;->A0A:LX/2J3;

    new-instance v0, LX/2jZ;

    invoke-direct {v0, v10}, LX/2jZ;-><init>(LX/2o3;)V

    iput-object v0, v7, LX/2jU;->A0M:LX/2jZ;

    move-object/from16 v0, p24

    iput-object v0, v7, LX/2jU;->A0U:LX/2o9;

    invoke-virtual {v9, v8}, LX/2W2;->A00(I)J

    move-result-wide v11

    invoke-virtual {v9, v8}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-wide v9, v0, LX/2W0;->A00:J

    iput-wide v2, v7, LX/2jU;->A01:J

    invoke-virtual {v7}, LX/2jU;->A02()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, LX/2hw;->length()I

    move-result v0

    new-array v0, v0, [LX/2ja;

    iput-object v0, v7, LX/2jU;->A0P:[LX/2ja;

    :goto_0
    iget-object v2, v7, LX/2jU;->A0P:[LX/2ja;

    array-length v0, v2

    if-ge v1, v0, :cond_0

    invoke-interface {v6, v1}, LX/2hw;->AUP(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Vw;

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v19, p17

    move/from16 v18, v4

    move-object/from16 v17, v5

    new-instance v8, LX/2ja;

    invoke-direct/range {v8 .. v19}, LX/2ja;-><init>(JJILX/2Vw;ZZLX/2jt;ZZ)V

    aput-object v8, v2, v1

    iget-object v8, v7, LX/2jU;->A0O:Ljava/util/Map;

    iget-object v0, v14, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iget-object v0, v7, LX/2jU;->A0P:[LX/2ja;

    aget-object v0, v0, v1

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/2kF;LX/2ja;JJ)J
    .locals 15

    move-object/from16 v8, p2

    invoke-virtual {p0, v8}, LX/2jU;->A01(LX/2ja;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez p1, :cond_3

    move-wide/from16 v0, p3

    invoke-virtual {v8, v0, v1}, LX/2ja;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_0
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-wide/from16 v0, p5

    cmp-long v6, p5, v9

    if-eqz v6, :cond_2

    invoke-virtual {v8, v0, v1}, LX/2ja;->A03(J)J

    move-result-wide v11

    cmp-long v6, v13, v11

    if-gez v6, :cond_2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v0, "Discontinuity was detected, align to the minimumLoadPosition %d: segment num %d -> %d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/2jU;->A0T:LX/2gV;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2gV;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2jU;->A0L:LX/2o3;

    iget v0, v1, LX/2o3;->A03:I

    if-lez v0, :cond_1

    iget v9, v1, LX/2o3;->A04:I

    if-lez v9, :cond_1

    invoke-virtual {v8, v2, v3}, LX/2ja;->A02(J)J

    move-result-wide v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v6, v0

    mul-int/lit16 v0, v9, 0x3e8

    int-to-long v9, v0

    sub-long v0, v6, v9

    invoke-virtual {v8, v0, v1}, LX/2ja;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v11, v0

    if-gez v4, :cond_1

    invoke-virtual {v8, v6, v7}, LX/2ja;->A03(J)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_1
    return-wide v11

    :cond_2
    move-wide v11, v13

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/2kF;->A01()J

    move-result-wide v13

    cmp-long v0, v13, v4

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/2jU;->A0F:Z

    if-eqz v0, :cond_4

    move-wide v13, v4

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A01(LX/2ja;)Landroid/util/Pair;
    .locals 12

    iget-object v4, p1, LX/2ja;->A04:LX/2iv;

    invoke-interface {v4}, LX/2iv;->AS0()J

    move-result-wide v2

    iget-wide v0, p1, LX/2ja;->A02:J

    add-long/2addr v2, v0

    iget-wide v0, p1, LX/2ja;->A00:J

    invoke-interface {v4, v0, v1}, LX/2iv;->Af4(J)I

    move-result v1

    const-wide/16 v10, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-wide v6, p0, LX/2jU;->A0K:J

    const-wide/16 v8, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    :goto_0
    mul-long/2addr v4, v8

    iget-object v6, p0, LX/2jU;->A03:LX/2W2;

    iget-wide v0, v6, LX/2W2;->A02:J

    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget v0, p0, LX/2jU;->A05:I

    invoke-virtual {v6, v0}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-wide v0, v0, LX/2W0;->A00:J

    invoke-static {v0, v1}, LX/2ix;->A00(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/2jU;->A03:LX/2W2;

    iget-wide v6, v0, LX/2W2;->A0B:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, LX/2ix;->A00(J)J

    move-result-wide v6

    sub-long v0, v4, v6

    invoke-virtual {p1, v0, v1}, LX/2ja;->A03(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v4, v5}, LX/2ja;->A03(J)J

    move-result-wide v0

    :goto_1
    sub-long/2addr v0, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    int-to-long v0, v1

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 6

    iget-object v1, p0, LX/2jU;->A03:LX/2W2;

    iget v0, p0, LX/2jU;->A05:I

    invoke-virtual {v1, v0}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v5, v0, LX/2W0;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/2jU;->A0Z:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final AIo(JLX/2iF;)J
    .locals 14

    move-wide v7, p1

    iget-object v3, p0, LX/2jU;->A0P:[LX/2ja;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v6, v3, v1

    iget-object v0, v6, LX/2ja;->A04:LX/2iv;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v7, v8}, LX/2ja;->A03(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LX/2ja;->A04(J)J

    move-result-wide v10

    cmp-long v0, v10, p1

    if-gez v0, :cond_1

    invoke-virtual {v6}, LX/2ja;->A00()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/2ja;->A04(J)J

    move-result-wide v12

    :goto_1
    move-object/from16 v9, p3

    invoke-static/range {v7 .. v13}, LX/2Iw;->A05(JLX/2iF;JJ)J

    move-result-wide v7

    :cond_0
    return-wide v7

    :cond_1
    move-wide v12, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final AN3()LX/2J3;
    .locals 1

    iget-object v0, p0, LX/2jU;->A0A:LX/2J3;

    return-object v0
.end method

.method public final AYN(LX/2kF;J)J
    .locals 33

    move-wide/from16 v10, p2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2jU;->A03:LX/2W2;

    iget-boolean v1, v1, LX/2W2;->A0J:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    move-object/from16 v3, p1

    if-nez p1, :cond_1

    cmp-long v1, p2, v7

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iget-object v1, v0, LX/2jU;->A0P:[LX/2ja;

    aget-object v4, v1, v2

    iget-object v3, v4, LX/2ja;->A04:LX/2iv;

    iget-wide v1, v4, LX/2ja;->A00:J

    invoke-interface {v3, v1, v2}, LX/2iv;->Af4(J)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v4, LX/2ja;->A04:LX/2iv;

    iget-wide v1, v4, LX/2ja;->A00:J

    invoke-interface {v3, v1, v2}, LX/2iv;->Af4(J)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    invoke-virtual {v0, v10, v11}, LX/2jU;->Af6(J)J

    move-result-wide v12

    :goto_0
    iget-object v1, v4, LX/2ja;->A04:LX/2iv;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, LX/2jU;->A01(LX/2ja;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LX/2ja;->A04(J)J

    move-result-wide v17

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LX/2ja;->A02(J)J

    move-result-wide v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v9, v0, LX/2jU;->A0N:LX/2hw;

    iget-object v1, v0, LX/2jU;->A03:LX/2W2;

    iget-boolean v14, v1, LX/2W2;->A0J:Z

    iget-boolean v15, v1, LX/2W2;->A0K:Z

    iget-object v4, v0, LX/2jU;->A0T:LX/2gV;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-boolean v2, v0, LX/2jU;->A0F:Z

    iget-object v1, v0, LX/2jU;->A0B:LX/2gZ;

    iget-object v1, v1, LX/2gZ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v26

    iget-object v1, v0, LX/2jU;->A0B:LX/2gZ;

    iget-object v1, v1, LX/2gZ;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v28

    iget-object v1, v0, LX/2jU;->A0B:LX/2gZ;

    iget-object v1, v1, LX/2gZ;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v30

    move-object/from16 v16, v4

    move/from16 v25, v2

    move-object/from16 v32, v0

    invoke-interface/range {v9 .. v32}, LX/2hw;->AYM(JJZZLX/2gV;JJJJZJJJLX/2jW;)J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2jU;->A0B:LX/2gZ;

    iget-object v0, v0, LX/2gZ;->A00:LX/2iW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iW;->A00:LX/2o5;

    iget-object v0, v0, LX/2o5;->A05:LX/2o6;

    sget-object v2, LX/2iU;->A01:LX/2iU;

    iget-object v1, v0, LX/2o6;->A04:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-wide v3

    :cond_1
    iget-object v2, v0, LX/2jU;->A0P:[LX/2ja;

    iget-object v1, v0, LX/2jU;->A0N:LX/2hw;

    invoke-interface {v1}, LX/2hw;->AfE()I

    move-result v1

    aget-object v4, v2, v1

    iget-wide v10, v3, LX/2kC;->A02:J

    invoke-virtual {v3}, LX/2kF;->A01()J

    move-result-wide v12

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    return-wide v7
.end method

.method public final AYx(LX/2kF;JJJLX/2jr;J)V
    .locals 92

    move-wide/from16 v10, p9

    move-wide/from16 v74, p4

    move-wide/from16 v14, p6

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    move-wide/from16 v28, p2

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static/range {v74 .. v75}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/2jU;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v4, LX/2jU;->A0E:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/2jU;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2jU;->A03:LX/2W2;

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/2jU;->A0D:LX/2kC;

    move-object/from16 v26, p1

    move-object/from16 v91, p8

    if-eqz v1, :cond_3

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/2jU;->A03:LX/2W2;

    iget-boolean v2, v0, LX/2W2;->A0J:Z

    xor-int/2addr v2, v6

    :cond_2
    :goto_0
    move-object/from16 v0, v91

    iput-boolean v2, v0, LX/2jr;->A01:Z

    return-void

    :cond_3
    iget-object v5, v4, LX/2jU;->A03:LX/2W2;

    iget-boolean v0, v5, LX/2W2;->A0J:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    iget-wide v0, v4, LX/2jU;->A01:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_5

    sub-long v0, v0, p2

    :goto_1
    iget-wide v2, v5, LX/2W2;->A02:J

    invoke-static {v2, v3}, LX/2ix;->A00(J)J

    move-result-wide v16

    iget v2, v4, LX/2jU;->A05:I

    invoke-virtual {v5, v2}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v2

    iget-wide v2, v2, LX/2W0;->A00:J

    invoke-static {v2, v3}, LX/2ix;->A00(J)J

    move-result-wide v2

    add-long v16, v16, v2

    add-long v16, v16, p4

    iget-object v2, v4, LX/2jU;->A0V:LX/31N;

    if-eqz v2, :cond_6

    iget-object v7, v2, LX/31N;->A03:LX/2jB;

    iget-object v3, v7, LX/2jB;->A01:LX/2W2;

    iget-boolean v2, v3, LX/2W2;->A0J:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v7, LX/2jB;->A03:Z

    if-nez v2, :cond_0

    iget-boolean v2, v7, LX/2jB;->A02:Z

    if-nez v2, :cond_4

    iget-wide v2, v3, LX/2W2;->A09:J

    iget-object v5, v7, LX/2jB;->A0A:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v16

    if-gez v2, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v7, LX/2jB;->A08:LX/2ip;

    invoke-interface {v0, v1, v2}, LX/2ip;->BGj(J)V

    :cond_4
    invoke-static {v7}, LX/2jB;->A00(LX/2jB;)V

    return-void

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_6
    iget-boolean v2, v4, LX/2jU;->A0J:Z

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v4, LX/2jU;->A0N:LX/2hw;

    move-object/from16 v25, v2

    move-object/from16 v5, v25

    check-cast v5, LX/2jM;

    iget-boolean v3, v4, LX/2jU;->A0G:Z

    iget-boolean v2, v4, LX/2jU;->A0I:Z

    cmp-long v7, p9, v16

    if-lez v7, :cond_7

    cmp-long v7, p9, v18

    const/16 v40, 0x1

    if-nez v7, :cond_8

    :cond_7
    const/16 v40, 0x0

    :cond_8
    move-object/from16 v27, v5

    move-wide/from16 v30, v14

    move-wide/from16 v32, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v26

    move-wide/from16 v36, v74

    move/from16 v38, v3

    move/from16 v39, v2

    invoke-virtual/range {v27 .. v40}, LX/2jM;->A00(JJJLX/2jW;LX/2kF;JZZZ)V

    :goto_2
    move-object/from16 v0, v25

    invoke-interface {v0}, LX/2hw;->AfN()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/2kA;

    move-object/from16 v24, v0

    iget-object v7, v4, LX/2jU;->A0P:[LX/2ja;

    move-object/from16 v0, v25

    invoke-interface {v0}, LX/2hw;->AfE()I

    move-result v0

    aget-object v5, v7, v0

    move-object/from16 v0, v25

    invoke-interface {v0}, LX/2hw;->length()I

    move-result v0

    const/16 v36, 0x0

    if-le v0, v6, :cond_c

    array-length v3, v7

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v0, v7, v2

    iget-object v0, v0, LX/2ja;->A05:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/2jU;->A0N:LX/2hw;

    move-object/from16 v25, v0

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/2ja;->A05:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ne v1, v0, :cond_c

    const/16 v36, 0x1

    :cond_c
    iget-object v0, v5, LX/2ja;->A03:LX/2jm;

    if-eqz v0, :cond_14

    iget-object v3, v5, LX/2ja;->A05:LX/2Vw;

    iget-object v0, v0, LX/2jm;->A02:[Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/2Vw;->A03:LX/2Vo;

    :goto_4
    iget-object v1, v5, LX/2ja;->A04:LX/2iv;

    if-nez v1, :cond_d

    invoke-virtual {v3}, LX/2Vw;->A02()LX/2Vo;

    move-result-object v2

    :cond_d
    if-nez v0, :cond_e

    if-eqz v2, :cond_14

    :cond_e
    iget-object v1, v4, LX/2jU;->A0X:LX/2jT;

    move-object/from16 v30, v1

    move-object/from16 v1, v25

    invoke-interface {v1}, LX/2hw;->AfC()Lcom/google/android/exoplayer2/Format;

    move-result-object v27

    invoke-interface {v1}, LX/2hw;->AfQ()I

    move-result v28

    invoke-interface {v1}, LX/2hw;->AfN()Ljava/lang/Object;

    move-result-object v29

    iget v1, v4, LX/2jU;->A0S:I

    move/from16 v17, v1

    iget-object v1, v4, LX/2jU;->A0T:LX/2gV;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LX/2gV;->A00:Z

    const/16 v42, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/16 v42, 0x0

    :cond_10
    iget-object v1, v4, LX/2jU;->A0L:LX/2o3;

    iget-boolean v8, v1, LX/2o3;->A0H:Z

    iget-object v7, v1, LX/2o3;->A0C:Ljava/lang/String;

    iget-object v3, v5, LX/2ja;->A05:LX/2Vw;

    iget-object v1, v3, LX/2Vw;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2, v1}, LX/2Vo;->A01(LX/2Vo;Ljava/lang/String;)LX/2Vo;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v0

    :cond_11
    iget-object v0, v5, LX/2ja;->A05:LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A05()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, LX/2Vw;->A04()Ljava/lang/String;

    move-result-object v60

    invoke-virtual {v2, v1}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v0, v2, LX/2Vo;->A02:J

    move-wide/from16 v22, v0

    iget-wide v10, v2, LX/2Vo;->A01:J

    iget-object v0, v5, LX/2ja;->A05:LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v3, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    div-long v14, p6, v0

    long-to-int v12, v14

    const/16 v43, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    const-string v0, ""

    new-instance v1, LX/2XF;

    invoke-direct {v1, v9, v0, v0}, LX/2XF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v47, -0x1

    const/16 v57, 0x0

    sget-object v61, LX/2XH;->A02:LX/2XH;

    move-object/from16 v33, v13

    move-wide/from16 v34, v2

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v12

    move/from16 v40, v17

    move/from16 v41, v9

    move-object/from16 v46, v1

    move/from16 v49, v9

    move/from16 v50, v43

    move/from16 v51, v43

    move-wide/from16 v52, v47

    move-wide/from16 v54, v47

    move/from16 v56, v43

    move/from16 v58, v43

    new-instance v32, LX/2XI;

    invoke-direct/range {v32 .. v61}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    new-instance v0, LX/2XJ;

    move-object/from16 v17, v57

    move-wide/from16 v20, v22

    move/from16 v25, v9

    move-object v15, v0

    move-wide/from16 v18, v22

    move-wide/from16 v22, v10

    move-object/from16 v26, v32

    invoke-direct/range {v15 .. v26}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v7}, LX/2XJ;->A01(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v5, LX/2ja;->A03:LX/2jm;

    new-instance v1, LX/2kB;

    move-object/from16 v24, v1

    move-object/from16 v25, v30

    move-object/from16 v26, v0

    move-object/from16 v30, v2

    invoke-direct/range {v24 .. v30}, LX/2kB;-><init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;LX/2jm;)V

    move-object/from16 v0, v91

    iput-object v1, v0, LX/2jr;->A00:LX/2kC;

    iput-boolean v6, v4, LX/2jU;->A0G:Z

    return-void

    :cond_13
    move-object v0, v2

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x1

    iget-object v3, v5, LX/2ja;->A04:LX/2iv;

    iget-wide v0, v5, LX/2ja;->A00:J

    invoke-interface {v3, v0, v1}, LX/2iv;->Af4(J)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v4, LX/2jU;->A03:LX/2W2;

    iget-boolean v0, v3, LX/2W2;->A0J:Z

    if-eqz v0, :cond_2

    iget v1, v4, LX/2jU;->A05:I

    iget-object v0, v3, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v4, v5}, LX/2jU;->A01(LX/2ja;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/2jU;->A03:LX/2W2;

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    if-eqz v0, :cond_16

    invoke-virtual {v5, v2, v3}, LX/2ja;->A02(J)J

    move-result-wide v0

    :goto_5
    iput-wide v0, v4, LX/2jU;->A01:J

    move-object/from16 v27, v4

    move-object/from16 v28, v26

    move-object/from16 v29, v5

    move-wide/from16 v30, v74

    move-wide/from16 v32, v10

    invoke-virtual/range {v27 .. v33}, LX/2jU;->A00(LX/2kF;LX/2ja;JJ)J

    move-result-wide v22

    const-wide/16 v6, -0x1

    cmp-long v0, v22, v6

    if-nez v0, :cond_17

    new-instance v0, LX/2jY;

    invoke-direct {v0}, LX/2jY;-><init>()V

    iput-object v0, v4, LX/2jU;->A0E:Ljava/io/IOException;

    return-void

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_17
    iget-object v8, v5, LX/2ja;->A04:LX/2iv;

    iget-wide v6, v5, LX/2ja;->A02:J

    sub-long v0, v22, v6

    invoke-interface {v8, v0, v1}, LX/2iv;->AbI(J)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    iget-object v1, v4, LX/2jU;->A04:Ljava/util/HashMap;

    move-wide/from16 v6, v18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_21

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v7, v0, v18

    cmp-long v6, v7, v16

    if-lez v6, :cond_21

    iget-object v6, v5, LX/2ja;->A04:LX/2iv;

    invoke-interface {v6, v0, v1}, LX/2iv;->Af8(J)J

    move-result-wide v8

    iget-wide v0, v5, LX/2ja;->A02:J

    add-long/2addr v8, v0

    cmp-long v0, v8, v16

    if-lez v0, :cond_21

    cmp-long v0, v22, v2

    if-gtz v0, :cond_21

    move-wide/from16 v16, v2

    :cond_18
    :goto_6
    sub-long v0, v16, v8

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    long-to-int v12, v0

    iget-object v0, v4, LX/2jU;->A0L:LX/2o3;

    move-object/from16 v90, v0

    iget v0, v4, LX/2jU;->A0Q:I

    if-gtz v0, :cond_19

    iget v1, v4, LX/2jU;->A0R:I

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_19
    if-eqz p1, :cond_1a

    const-wide v74, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1a
    iget-object v1, v4, LX/2jU;->A0M:LX/2jZ;

    move-object/from16 v89, v1

    iget-object v1, v4, LX/2jU;->A0X:LX/2jT;

    move-object/from16 v88, v1

    iget v1, v4, LX/2jU;->A0S:I

    move/from16 v45, v1

    move-object/from16 v1, v25

    invoke-interface {v1}, LX/2hw;->AfC()Lcom/google/android/exoplayer2/Format;

    move-result-object v67

    invoke-interface {v1}, LX/2hw;->AfQ()I

    move-result v68

    invoke-interface {v1}, LX/2hw;->AfN()Ljava/lang/Object;

    move-result-object v69

    int-to-long v0, v0

    move-wide/from16 v34, v0

    iget-object v0, v4, LX/2jU;->A0T:LX/2gV;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/2gV;->A00:Z

    const/16 v47, 0x1

    if-eqz v0, :cond_1c

    :cond_1b
    const/16 v47, 0x0

    :cond_1c
    iget-object v0, v5, LX/2ja;->A05:LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A07()Z

    move-result v0

    if-eqz v0, :cond_1d

    cmp-long v0, v2, v16

    const/16 v54, 0x1

    if-ltz v0, :cond_1e

    :cond_1d
    const/16 v54, 0x0

    :cond_1e
    cmp-long v0, p9, v20

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x3e8

    div-long v10, p9, v0

    long-to-int v0, v10

    move/from16 v32, v0

    :goto_7
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_8
    iget-object v13, v5, LX/2ja;->A05:LX/2Vw;

    sub-long v20, v8, v2

    const-wide/16 v0, -0x1

    mul-long v57, v20, v0

    if-eqz v54, :cond_27

    goto :goto_9

    :cond_1f
    const-wide/16 v22, -0x1

    goto :goto_8

    :cond_20
    const/16 v32, -0x1

    goto :goto_7

    :cond_21
    move-wide/from16 v8, v22

    move-wide/from16 v16, v2

    cmp-long v0, v22, v2

    if-gtz v0, :cond_22

    iget-boolean v0, v4, LX/2jU;->A0I:Z

    if-eqz v0, :cond_18

    cmp-long v0, v22, v2

    if-ltz v0, :cond_18

    :cond_22
    iget-object v0, v4, LX/2jU;->A03:LX/2W2;

    iget-boolean v1, v0, LX/2W2;->A0J:Z

    if-eqz v1, :cond_23

    iget v6, v4, LX/2jU;->A05:I

    iget-object v0, v0, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v6, v1, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    move-object/from16 v1, v91

    iput-boolean v0, v1, LX/2jr;->A01:Z

    iget-object v1, v5, LX/2ja;->A05:LX/2Vw;

    invoke-virtual {v1}, LX/2Vw;->A07()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget v1, v4, LX/2jU;->A00:I

    iget-object v12, v4, LX/2jU;->A0L:LX/2o3;

    iget v0, v12, LX/2o3;->A08:I

    if-lt v1, v0, :cond_0

    iget v6, v12, LX/2o3;->A07:I

    if-ltz v6, :cond_25

    iget-wide v0, v4, LX/2jU;->A02:J

    int-to-long v6, v6

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v6, v0, v16

    if-ltz v6, :cond_0

    :cond_25
    iget v0, v12, LX/2o3;->A06:I

    if-lez v0, :cond_26

    int-to-long v0, v0

    add-long v6, v2, v0

    cmp-long v0, v22, v6

    if-gez v0, :cond_0

    :cond_26
    move-wide/from16 v16, v8

    goto/16 :goto_6

    :goto_9
    :try_start_0
    invoke-virtual {v5, v2, v3}, LX/2ja;->A04(J)J

    move-result-wide v70

    invoke-virtual {v5, v2, v3}, LX/2ja;->A01(J)J

    move-result-wide v0

    mul-long v0, v0, v20

    add-long v70, v70, v0

    goto :goto_a
    :try_end_0
    .catch LX/2jN; {:try_start_0 .. :try_end_0} :catch_0

    :cond_27
    invoke-virtual {v5, v8, v9}, LX/2ja;->A04(J)J

    move-result-wide v70

    goto :goto_a

    :catch_0
    invoke-virtual {v5, v2, v3}, LX/2ja;->A04(J)J

    move-result-wide v70

    :goto_a
    iget-object v10, v5, LX/2ja;->A04:LX/2iv;

    iget-wide v6, v5, LX/2ja;->A02:J

    sub-long v0, v8, v6

    invoke-interface {v10, v0, v1}, LX/2iv;->Af9(J)LX/2Vo;

    move-result-object v6

    iget-object v7, v13, LX/2Vw;->A04:Ljava/lang/String;

    if-eqz v54, :cond_28

    :try_start_1
    invoke-virtual {v5, v2, v3}, LX/2ja;->A02(J)J

    move-result-wide v72

    invoke-virtual {v5, v2, v3}, LX/2ja;->A01(J)J

    move-result-wide v0

    mul-long v20, v20, v0

    add-long v72, v72, v20

    goto :goto_b
    :try_end_1
    .catch LX/2jN; {:try_start_1 .. :try_end_1} :catch_1

    :cond_28
    invoke-virtual {v5, v8, v9}, LX/2ja;->A02(J)J

    move-result-wide v72

    goto :goto_b

    :catch_1
    invoke-virtual {v5, v2, v3}, LX/2ja;->A02(J)J

    move-result-wide v72

    :goto_b
    if-eqz v24, :cond_32

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/2kA;->A01:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v24

    iget v0, v0, LX/2kA;->A00:I

    move/from16 v31, v0

    :goto_c
    iget-object v0, v5, LX/2ja;->A03:LX/2jm;

    const-wide/16 v29, 0x3e8

    if-nez v0, :cond_2d

    invoke-virtual {v6, v7}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v75

    iget-wide v0, v6, LX/2Vo;->A02:J

    move-wide/from16 v81, v0

    iget-wide v10, v6, LX/2Vo;->A01:J

    invoke-virtual {v13}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v83

    iget-object v1, v13, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v5, v0

    div-long v1, v70, v29

    long-to-int v0, v1

    move/from16 v28, v0

    sub-long v0, v72, v70

    div-long v0, v0, v29

    long-to-int v13, v0

    div-long v14, p6, v29

    long-to-int v12, v14

    const/16 v48, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v49

    new-instance v14, LX/2XF;

    const-string v0, ""

    const/4 v3, 0x0

    move-object/from16 v24, v14

    move/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/2XF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v52, -0x1

    move-wide/from16 v0, v22

    long-to-int v7, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    const/16 v62, 0x0

    sget-object v66, LX/2XH;->A02:LX/2XH;

    move-object/from16 v38, v34

    move-wide/from16 v39, v5

    move/from16 v41, v36

    move/from16 v42, v28

    move/from16 v43, v13

    move/from16 v44, v12

    move/from16 v46, v3

    move-object/from16 v51, v14

    move/from16 v55, v7

    move/from16 v56, v2

    move-wide/from16 v59, v20

    move/from16 v61, v31

    move/from16 v63, v32

    move-object/from16 v64, v62

    move-object/from16 v65, v62

    new-instance v37, LX/2XI;

    invoke-direct/range {v37 .. v66}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    new-instance v20, LX/2XJ;

    move-object/from16 v76, v62

    move-wide/from16 v77, v81

    move-wide/from16 v79, v81

    move-wide/from16 v81, v10

    move/from16 v84, v3

    move-object/from16 v85, v37

    move-object/from16 v74, v20

    invoke-direct/range {v74 .. v85}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    new-instance v0, LX/2kU;

    move-object/from16 v18, v0

    move-object/from16 v19, v88

    move-object/from16 v21, v67

    move/from16 v22, v68

    move-object/from16 v23, v69

    move-wide/from16 v24, v70

    move-wide/from16 v26, v72

    move-wide/from16 v28, v8

    move/from16 v30, v45

    move-object/from16 v31, v67

    invoke-direct/range {v18 .. v31}, LX/2kU;-><init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    :goto_d
    move-object/from16 v1, v91

    iput-object v0, v1, LX/2jr;->A00:LX/2kC;

    cmp-long v1, v8, v16

    if-eqz v1, :cond_29

    iget-boolean v1, v4, LX/2jU;->A0I:Z

    if-eqz v1, :cond_2c

    const-wide/16 v1, 0x1

    sub-long v16, v16, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_2c

    :cond_29
    const/4 v2, 0x1

    :goto_e
    iget-object v1, v4, LX/2jU;->A03:LX/2W2;

    iget-boolean v1, v1, LX/2W2;->A0J:Z

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2a

    iput-object v0, v4, LX/2jU;->A0D:LX/2kC;

    :cond_2a
    :goto_f
    iput-boolean v3, v4, LX/2jU;->A0G:Z

    return-void

    :cond_2b
    if-eqz v2, :cond_2a

    move-object/from16 v0, v90

    iget-boolean v0, v0, LX/2o3;->A0L:Z

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/2jU;->A0W:LX/2jB;

    iget-object v0, v0, LX/2jB;->A08:LX/2ip;

    invoke-interface {v0}, LX/2ip;->BNh()V

    goto :goto_f

    :cond_2c
    const/4 v2, 0x0

    goto :goto_e

    :cond_2d
    const/16 v28, 0x1

    const/4 v2, 0x1

    :goto_10
    const-wide/16 v26, 0x0

    if-ge v2, v12, :cond_2e

    int-to-long v10, v2

    add-long v0, v8, v10

    iget-object v3, v5, LX/2ja;->A04:LX/2iv;

    iget-wide v10, v5, LX/2ja;->A02:J

    sub-long/2addr v0, v10

    invoke-interface {v3, v0, v1}, LX/2iv;->Af9(J)LX/2Vo;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/2Vo;->A01(LX/2Vo;Ljava/lang/String;)LX/2Vo;

    move-result-object v3

    if-eqz v3, :cond_2e

    move/from16 v0, v28

    int-to-long v10, v0

    add-long v0, v8, v10

    invoke-virtual {v5, v0, v1}, LX/2ja;->A02(J)J

    move-result-wide v24

    cmp-long v0, v34, v26

    if-lez v0, :cond_31

    sub-long v10, v24, v70

    cmp-long v0, v10, v34

    if-lez v0, :cond_31

    :cond_2e
    invoke-virtual {v6, v7}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v77

    move-object/from16 v0, v89

    iget-object v2, v0, LX/2jZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "_nc_expid"

    if-nez v0, :cond_2f

    invoke-virtual/range {v77 .. v77}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v77

    :cond_2f
    iget-wide v0, v6, LX/2Vo;->A02:J

    move-wide/from16 v83, v0

    iget-wide v10, v6, LX/2Vo;->A01:J

    invoke-virtual {v13}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v85

    iget-object v1, v13, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v38, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v6, v0

    div-long v1, v70, v29

    long-to-int v0, v1

    move/from16 v35, v0

    sub-long v1, v72, v70

    div-long v1, v1, v29

    long-to-int v0, v1

    move/from16 v34, v0

    div-long v14, p6, v29

    long-to-int v0, v14

    move v15, v0

    const/16 v48, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v49

    new-instance v14, LX/2XF;

    const-string v0, ""

    const/4 v3, 0x0

    move-object/from16 v24, v14

    move/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/2XF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v52, -0x1

    move-wide/from16 v0, v22

    long-to-int v12, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    const/16 v62, 0x0

    sget-object v66, LX/2XH;->A02:LX/2XH;

    move-wide/from16 v39, v6

    move/from16 v41, v36

    move/from16 v42, v35

    move/from16 v43, v34

    move/from16 v44, v15

    move/from16 v46, v3

    move-object/from16 v51, v14

    move/from16 v55, v12

    move/from16 v56, v2

    move-wide/from16 v59, v20

    move/from16 v61, v31

    move/from16 v63, v32

    move-object/from16 v64, v62

    move-object/from16 v65, v62

    new-instance v37, LX/2XI;

    invoke-direct/range {v37 .. v66}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    new-instance v2, LX/2XJ;

    move-object/from16 v76, v2

    move-object/from16 v78, v62

    move-wide/from16 v79, v83

    move-wide/from16 v81, v83

    move-wide/from16 v83, v10

    move/from16 v86, v3

    move-object/from16 v87, v37

    invoke-direct/range {v76 .. v87}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    move-object/from16 v0, v89

    iget-boolean v0, v0, LX/2jZ;->A02:Z

    if-eqz v0, :cond_30

    move-object/from16 v0, v89

    iget-object v0, v0, LX/2jZ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v2, v0}, LX/2XJ;->A01(Ljava/lang/String;)V

    :cond_30
    iget-wide v0, v13, LX/2Vw;->A01:J

    neg-long v6, v0

    iget-object v1, v5, LX/2ja;->A03:LX/2jm;

    new-instance v0, LX/2kT;

    move-object/from16 v64, v0

    move-object/from16 v65, v88

    move-object/from16 v66, v2

    move-wide/from16 v76, v8

    move/from16 v78, v28

    move-wide/from16 v79, v6

    move-object/from16 v81, v1

    invoke-direct/range {v64 .. v81}, LX/2kT;-><init>(LX/2jT;LX/2XJ;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLX/2jm;)V

    goto/16 :goto_d

    :cond_31
    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v72, v24

    move-object v6, v3

    goto/16 :goto_10

    :cond_32
    const-wide/16 v20, -0x1

    const/16 v31, -0x1

    goto/16 :goto_c
.end method

.method public final AbL(JLjava/util/List;)I
    .locals 3

    iget-object v0, p0, LX/2jU;->A0E:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2jU;->A0N:LX/2hw;

    invoke-interface {v2}, LX/2hw;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-interface {v2, p1, p2, p3}, LX/2hw;->AFR(JLjava/util/List;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Af6(J)J
    .locals 2

    iget-object v1, p0, LX/2jU;->A0P:[LX/2ja;

    iget-object v0, p0, LX/2jU;->A0N:LX/2hw;

    invoke-interface {v0}, LX/2hw;->AfE()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, LX/2ja;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ajf()J
    .locals 2

    iget-wide v0, p0, LX/2jU;->A09:J

    return-wide v0
.end method

.method public final B3u()V
    .locals 1

    iget-object v0, p0, LX/2jU;->A0E:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2jU;->A0Y:LX/2ir;

    invoke-interface {v0}, LX/2ir;->B3u()V

    return-void

    :cond_0
    throw v0
.end method

.method public final BCS(LX/2kC;)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2jU;->A08:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2jU;->A06:J

    instance-of v0, p1, LX/2kB;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2jU;->A0P:[LX/2ja;

    iget-object v1, p0, LX/2jU;->A0N:LX/2hw;

    iget-object v0, p1, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, LX/2hw;->ApU(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object v3, v2, v0

    iget-object v0, v3, LX/2ja;->A04:LX/2iv;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2ja;->A03:LX/2jm;

    iget-object v2, v0, LX/2jm;->A01:LX/2kQ;

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, LX/2kP;

    new-instance v0, LX/2kR;

    invoke-direct {v0, v1}, LX/2kR;-><init>(LX/2kP;)V

    iput-object v0, v3, LX/2ja;->A04:LX/2iv;

    invoke-interface {v2}, LX/2kQ;->AQA()J

    move-result-wide v0

    iput-wide v0, p0, LX/2jU;->A09:J

    :cond_0
    iget-object v0, p0, LX/2jU;->A0V:LX/31N;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/31N;->A03:LX/2jB;

    iget-wide v3, v5, LX/2jB;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/2kC;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :cond_1
    iget-wide v0, p1, LX/2kC;->A02:J

    iput-wide v0, v5, LX/2jB;->A00:J

    :cond_2
    return-void
.end method

.method public final BCT(LX/2kC;ZZJLjava/lang/Exception;)Z
    .locals 18

    move-object/from16 v5, p6

    const/4 v0, 0x0

    if-eqz p2, :cond_15

    move-object/from16 v7, p0

    iget-object v8, v7, LX/2jU;->A0L:LX/2o3;

    iget-boolean v13, v8, LX/2o3;->A0D:Z

    const-wide/16 v16, 0x1

    if-nez v13, :cond_0

    iget-wide v0, v7, LX/2jU;->A08:J

    add-long v0, v0, v16

    iput-wide v0, v7, LX/2jU;->A08:J

    :cond_0
    iget-wide v2, v7, LX/2jU;->A06:J

    move-object/from16 v6, p1

    iget-wide v0, v6, LX/2kC;->A02:J

    const/4 v4, 0x1

    cmp-long v9, v2, v0

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    :cond_1
    iput-wide v0, v7, LX/2jU;->A06:J

    instance-of v9, v5, LX/2aD;

    const/16 v1, 0x194

    if-eqz v9, :cond_d

    move-object v12, v5

    check-cast v12, LX/2aD;

    iget-object v3, v12, LX/2aD;->A01:Ljava/util/Map;

    iget-boolean v2, v8, LX/2o3;->A0H:Z

    iget-object v0, v8, LX/2o3;->A0C:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/Hnr;->A03(Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string/jumbo v0, "x-fb-one-variant"

    invoke-static {v3, v0}, LX/Hnr;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "+RE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    iget v11, v12, LX/2aD;->A00:I

    if-ne v11, v1, :cond_7

    if-eqz v13, :cond_4

    iget-wide v0, v7, LX/2jU;->A08:J

    add-long v0, v0, v16

    iput-wide v0, v7, LX/2jU;->A08:J

    :cond_4
    iget-wide v2, v7, LX/2jU;->A08:J

    iget v0, v8, LX/2o3;->A00:I

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-gez v13, :cond_9

    if-eqz v14, :cond_a

    iget-object v1, v7, LX/2jU;->A0W:LX/2jB;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-nez v10, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v6, v0}, LX/2jB;->A01(LX/2kC;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iput-boolean v4, v7, LX/2jU;->A0H:Z

    return v4

    :cond_6
    iget-boolean v0, v8, LX/2o3;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/2jU;->A03:LX/2W2;

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    if-eqz v0, :cond_8

    return v4

    :cond_7
    if-eq v11, v1, :cond_4

    if-eq v11, v1, :cond_9

    const/16 v0, 0x19a

    if-eq v11, v0, :cond_8

    const/16 v0, 0x1a1

    if-eq v11, v0, :cond_8

    if-eq v11, v1, :cond_9

    const/16 v0, 0x193

    if-ne v11, v0, :cond_a

    :cond_8
    iput-object v12, v7, LX/2jU;->A0E:Ljava/io/IOException;

    return v4

    :cond_9
    if-nez v14, :cond_8

    :cond_a
    iget-boolean v0, v8, LX/2o3;->A0I:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x1f8

    if-ne v11, v0, :cond_b

    iget-object v0, v7, LX/2jU;->A0W:LX/2jB;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6, v10}, LX/2jB;->A01(LX/2kC;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_b
    const/16 v0, 0x1f7

    if-ne v11, v0, :cond_c

    if-eqz v15, :cond_c

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_c
    if-nez v14, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, v7, LX/2jU;->A0V:LX/31N;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iget-object v0, v0, LX/31N;->A03:LX/2jB;

    invoke-virtual {v0, v6, v1}, LX/2jB;->A01(LX/2kC;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v4

    :cond_e
    iget-object v0, v7, LX/2jU;->A03:LX/2W2;

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    if-nez v0, :cond_f

    instance-of v0, v6, LX/2kF;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_f

    move-object v0, v5

    check-cast v0, LX/2aD;

    iget v1, v0, LX/2aD;->A00:I

    const/16 v0, 0x194

    if-ne v1, v0, :cond_f

    iget-object v2, v7, LX/2jU;->A0P:[LX/2ja;

    iget-object v1, v7, LX/2jU;->A0N:LX/2hw;

    iget-object v0, v6, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, LX/2hw;->ApU(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object v3, v2, v0

    iget-object v2, v3, LX/2ja;->A04:LX/2iv;

    iget-wide v0, v3, LX/2ja;->A00:J

    invoke-interface {v2, v0, v1}, LX/2iv;->Af4(J)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/2ja;->A04:LX/2iv;

    invoke-interface {v0}, LX/2iv;->AS0()J

    move-result-wide v10

    iget-wide v0, v3, LX/2ja;->A02:J

    add-long/2addr v10, v0

    int-to-long v0, v2

    add-long/2addr v10, v0

    sub-long v10, v10, v16

    move-object v0, v6

    check-cast v0, LX/2kF;

    invoke-virtual {v0}, LX/2kF;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_f

    iput-boolean v4, v7, LX/2jU;->A0I:Z

    return v4

    :cond_f
    if-eqz p3, :cond_11

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v1, p4

    cmp-long v0, p4, v8

    if-eqz v0, :cond_10

    iget-object v3, v7, LX/2jU;->A0N:LX/2hw;

    iget-object v0, v6, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v3, v0}, LX/2hw;->ApU(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/2hw;->A7O(IJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return v4

    :cond_10
    const/4 v4, 0x0

    return v4

    :cond_11
    iget-object v7, v7, LX/2jU;->A0N:LX/2hw;

    iget-object v0, v6, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v7, v0}, LX/2hw;->ApU(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    const-wide/32 v2, 0xea60

    if-eqz v9, :cond_14

    check-cast v5, LX/2aD;

    iget v9, v5, LX/2aD;->A00:I

    const/16 v0, 0x194

    if-eq v9, v0, :cond_12

    const/16 v0, 0x19a

    if-ne v9, v0, :cond_14

    :cond_12
    invoke-interface {v7, v8, v2, v3}, LX/2hw;->A7O(IJ)Z

    move-result v6

    const-string v5, ", format="

    const-string v4, "ChunkedTrackBlockList"

    if-eqz v6, :cond_13

    const-string v0, "Blocklisted: duration="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v8}, LX/2hw;->ASP(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_13
    const-string v0, "Blocklisting failed (cannot blocklist last enabled track): responseCode="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    const/4 v6, 0x0

    return v6

    :cond_15
    return v0
.end method

.method public final CLU(LX/2W2;I)V
    .locals 26

    :try_start_0
    move-object/from16 v11, p0

    iget v0, v11, LX/2jU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/2jU;->A00:I

    move-object/from16 v3, p1

    iput-object v3, v11, LX/2jU;->A03:LX/2W2;

    move/from16 v2, p2

    iput v2, v11, LX/2jU;->A05:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/2jU;->A02:J

    invoke-virtual {v3, v2}, LX/2W2;->A00(I)J

    move-result-wide v14

    invoke-virtual {v11}, LX/2jU;->A02()Ljava/util/ArrayList;

    move-result-object v25

    const-wide/16 v23, -0x1

    const/16 v22, 0x0

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v11, LX/2jU;->A0P:[LX/2ja;

    move-object/from16 v21, v0

    array-length v0, v0

    if-ge v12, v0, :cond_6

    iget-object v0, v11, LX/2jU;->A0N:LX/2hw;

    invoke-interface {v0, v12}, LX/2hw;->AUP(I)I

    move-result v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vw;

    aget-object v10, v21, v12

    iget-object v0, v10, LX/2ja;->A05:LX/2Vw;

    invoke-virtual {v0}, LX/2Vw;->A01()LX/2iv;

    move-result-object v13

    invoke-virtual {v1}, LX/2Vw;->A01()LX/2iv;

    move-result-object v2

    iput-wide v14, v10, LX/2ja;->A00:J

    iput-object v1, v10, LX/2ja;->A05:LX/2Vw;

    if-eqz v13, :cond_0

    iput-object v2, v10, LX/2ja;->A04:LX/2iv;

    invoke-interface {v13}, LX/2iv;->AsY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13, v14, v15}, LX/2iv;->Af4(J)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, LX/2iv;->AS0()J

    move-result-wide v6

    int-to-long v0, v0

    add-long/2addr v6, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    invoke-interface {v2}, LX/2iv;->AS0()J

    move-result-wide v4

    const/16 v20, 0x4

    invoke-interface {v2, v4, v5}, LX/2iv;->Aj3(J)J

    move-result-wide v2

    invoke-interface {v13, v6, v7}, LX/2iv;->Aj3(J)J

    move-result-wide v18

    iget-wide v0, v10, LX/2ja;->A00:J

    invoke-interface {v13, v6, v7, v0, v1}, LX/2iv;->AQB(JJ)J

    move-result-wide v0

    add-long v18, v18, v0

    cmp-long v0, v18, v2

    if-nez v0, :cond_1

    iget-wide v0, v10, LX/2ja;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    sub-long/2addr v6, v4

    add-long/2addr v0, v6

    :goto_1
    iput-wide v0, v10, LX/2ja;->A02:J

    :cond_0
    :goto_2
    aget-object v2, v21, v12

    iget-object v0, v11, LX/2jU;->A03:LX/2W2;

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11, v2}, LX/2jU;->A01(LX/2ja;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2ja;->A02(J)J

    move-result-wide v1

    cmp-long v0, v8, v23

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_1
    const-wide/16 v16, 0x1

    cmp-long v0, v18, v2

    if-gez v0, :cond_2

    iget-boolean v0, v10, LX/2ja;->A06:Z

    if-eqz v0, :cond_5

    iget-wide v0, v10, LX/2ja;->A02:J

    add-long v6, v6, v16

    sub-long/2addr v6, v4

    add-long/2addr v0, v6

    iput-wide v0, v10, LX/2ja;->A02:J

    move/from16 v4, v20

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v22

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v10, LX/2ja;->A05:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-wide v0, v10, LX/2ja;->A02:J

    iget-wide v6, v10, LX/2ja;->A00:J

    invoke-interface {v13, v2, v3, v6, v7}, LX/2iv;->Af7(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_1

    :goto_3
    cmp-long v0, v8, v1

    if-gez v0, :cond_4

    :cond_3
    move-wide v8, v1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/2jY;

    invoke-direct {v0}, LX/2jY;-><init>()V

    throw v0

    :cond_6
    iget-boolean v0, v11, LX/2jU;->A0H:Z

    if-eqz v0, :cond_8

    iget-wide v1, v11, LX/2jU;->A07:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    iget-object v0, v11, LX/2jU;->A03:LX/2W2;

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    if-nez v0, :cond_8

    :cond_7
    move/from16 v0, v22

    iput-boolean v0, v11, LX/2jU;->A0H:Z

    :cond_8
    iput-wide v8, v11, LX/2jU;->A07:J

    return-void
    :try_end_0
    .catch LX/2jY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v11, LX/2jU;->A0E:Ljava/io/IOException;

    return-void
.end method
