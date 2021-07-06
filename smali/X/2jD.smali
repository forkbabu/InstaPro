.class public final LX/2jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j9;
.implements LX/2j6;
.implements LX/2jE;
.implements LX/2jF;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/google/android/exoplayer2/Format;

.field public A06:LX/2kE;

.field public A07:LX/2jA;

.field public A08:LX/2aE;

.field public A09:LX/2aD;

.field public A0A:LX/2ih;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public final A0F:I

.field public final A0G:LX/2o3;

.field public final A0H:LX/2oB;

.field public final A0I:LX/2js;

.field public final A0J:LX/2i9;

.field public final A0K:LX/2jW;

.field public final A0L:LX/2jo;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:[I

.field public final A0O:[Lcom/google/android/exoplayer2/Format;

.field public final A0P:[LX/2js;

.field public final A0Q:[Z

.field public final A0R:LX/2jx;

.field public final A0S:LX/2jr;

.field public final A0T:Ljava/util/List;


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;LX/2jW;LX/2i9;LX/2hb;JILX/2ih;LX/2oB;LX/2o3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2jD;->A04:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2jD;->A0D:Z

    iput v1, p0, LX/2jD;->A0E:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2jD;->A0B:Ljava/lang/Boolean;

    iput p1, p0, LX/2jD;->A0F:I

    iput-object p2, p0, LX/2jD;->A0N:[I

    iput-object p3, p0, LX/2jD;->A0O:[Lcom/google/android/exoplayer2/Format;

    iput-object p4, p0, LX/2jD;->A0K:LX/2jW;

    iput-object p5, p0, LX/2jD;->A0J:LX/2i9;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/2jD;->A0H:LX/2oB;

    move/from16 v2, p9

    iput v2, p0, LX/2jD;->A00:I

    move-object/from16 v2, p10

    iput-object v2, p0, LX/2jD;->A0A:LX/2ih;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/2jD;->A0G:LX/2o3;

    iput-object v0, p0, LX/2jD;->A06:LX/2kE;

    const-string v2, "Loader:ChunkSampleStream"

    new-instance v0, LX/2jo;

    invoke-direct {v0, v2}, LX/2jo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2jD;->A0L:LX/2jo;

    new-instance v0, LX/2jr;

    invoke-direct {v0}, LX/2jr;-><init>()V

    iput-object v0, p0, LX/2jD;->A0S:LX/2jr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2jD;->A0T:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    :goto_0
    new-array v5, v6, [LX/2js;

    iput-object v5, p0, LX/2jD;->A0P:[LX/2js;

    new-array v0, v6, [Z

    iput-object v0, p0, LX/2jD;->A0Q:[Z

    add-int/lit8 v0, v6, 0x1

    new-array v4, v0, [I

    new-array v3, v0, [LX/2js;

    new-instance v0, LX/2js;

    invoke-direct {v0, p6}, LX/2js;-><init>(LX/2hb;)V

    iput-object v0, p0, LX/2jD;->A0I:LX/2js;

    aput p1, v4, v1

    aput-object v0, v3, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    new-instance v0, LX/2js;

    invoke-direct {v0, p6}, LX/2js;-><init>(LX/2hb;)V

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v0, v3, v1

    aget v0, p2, v2

    aput v0, v4, v1

    move v2, v1

    goto :goto_1

    :cond_0
    array-length v6, p2

    goto :goto_0

    :cond_1
    new-instance v0, LX/2jx;

    invoke-direct {v0, v4, v3}, LX/2jx;-><init>([I[LX/2js;)V

    iput-object v0, p0, LX/2jD;->A0R:LX/2jx;

    iput-wide p7, p0, LX/2jD;->A03:J

    iput-wide p7, p0, LX/2jD;->A02:J

    return-void
.end method

.method public static A00(LX/2jD;II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kE;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2kE;->A01:[I

    aget v0, v0, v1

    if-le v0, p1, :cond_0

    add-int/lit8 v0, p2, -0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private A01(I)LX/2kE;
    .locals 11

    iget-object v2, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kE;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ltz p1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_a

    if-gt p1, v1, :cond_a

    if-eq p1, v1, :cond_0

    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v6, p0, LX/2jD;->A0I:LX/2js;

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, LX/2kE;->A01:[I

    aget v0, v0, v4

    iget-object v8, v6, LX/2js;->A0B:LX/2ju;

    iget v2, v8, LX/2ju;->A00:I

    iget v1, v8, LX/2ju;->A02:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v9, 0x1

    if-ltz v2, :cond_1

    iget v0, v8, LX/2ju;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/2Vt;->A01(Z)V

    iget v7, v8, LX/2ju;->A02:I

    sub-int/2addr v7, v2

    iput v7, v8, LX/2ju;->A02:I

    iget-wide v2, v8, LX/2ju;->A05:J

    invoke-static {v8, v7}, LX/2ju;->A02(LX/2ju;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/2ju;->A06:J

    if-nez v7, :cond_8

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v6, LX/2js;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3

    iget-object v9, v6, LX/2js;->A03:LX/2jw;

    iget-wide v0, v9, LX/2jw;->A04:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_5

    :cond_3
    iget-object v0, v6, LX/2js;->A03:LX/2jw;

    invoke-static {v6, v0}, LX/2js;->A03(LX/2js;LX/2jw;)V

    iget-wide v0, v6, LX/2js;->A01:J

    iget v3, v6, LX/2js;->A0A:I

    new-instance v2, LX/2jw;

    invoke-direct {v2, v0, v1, v3}, LX/2jw;-><init>(JI)V

    iput-object v2, v6, LX/2js;->A03:LX/2jw;

    iput-object v2, v6, LX/2js;->A04:LX/2jw;

    iput-object v2, v6, LX/2js;->A05:LX/2jw;

    :cond_4
    :goto_2
    iget-object v1, p0, LX/2jD;->A0P:[LX/2js;

    array-length v0, v1

    if-ge v4, v0, :cond_9

    aget-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    iget-wide v0, v9, LX/2jw;->A03:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_6

    iget-object v9, v9, LX/2jw;->A00:LX/2jw;

    goto :goto_3

    :cond_6
    iget-object v10, v9, LX/2jw;->A00:LX/2jw;

    invoke-static {v6, v10}, LX/2js;->A03(LX/2js;LX/2jw;)V

    iget v2, v6, LX/2js;->A0A:I

    new-instance v8, LX/2jw;

    invoke-direct {v8, v0, v1, v2}, LX/2jw;-><init>(JI)V

    iput-object v8, v9, LX/2jw;->A00:LX/2jw;

    iget-wide v2, v6, LX/2js;->A01:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_7

    move-object v9, v8

    :cond_7
    iput-object v9, v6, LX/2js;->A05:LX/2jw;

    iget-object v0, v6, LX/2js;->A04:LX/2jw;

    if-ne v0, v10, :cond_4

    iput-object v8, v6, LX/2js;->A04:LX/2jw;

    goto :goto_2

    :cond_8
    sub-int/2addr v7, v9

    invoke-static {v8, v7}, LX/2ju;->A00(LX/2ju;I)I

    move-result v1

    iget-object v0, v8, LX/2ju;->A0D:[J

    aget-wide v2, v0, v1

    iget-object v0, v8, LX/2ju;->A0B:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_9
    return-object v5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A02(LX/2jD;)LX/2kE;
    .locals 1

    iget-object p0, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kE;

    return-object v0
.end method

.method private A03(II)V
    .locals 12

    sub-int v1, p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2jD;->A00(LX/2jD;II)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    move v3, v2

    :goto_0
    if-gt v2, v3, :cond_4

    iget-object v0, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kC;

    iget-object v7, v4, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, LX/2jD;->A05:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2jD;->A0G:LX/2o3;

    iget-boolean v0, v0, LX/2o3;->A0K:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2jD;->A0G:LX/2o3;

    iget-boolean v0, v0, LX/2o3;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2jD;->A05:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v5, p0, LX/2jD;->A0H:LX/2oB;

    iget v6, p0, LX/2jD;->A0F:I

    iget v8, v4, LX/2kC;->A00:I

    iget-object v9, v4, LX/2kC;->A06:Ljava/lang/Object;

    iget-wide v10, v4, LX/2kC;->A03:J

    invoke-virtual/range {v5 .. v11}, LX/2oB;->A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v7, p0, LX/2jD;->A05:Lcom/google/android/exoplayer2/Format;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v0

    invoke-static {p0, p1, v2}, LX/2jD;->A00(LX/2jD;II)I

    move-result v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method private A04(I)Z
    .locals 6

    iget-object v0, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kE;

    iget-object v0, p0, LX/2jD;->A0I:LX/2js;

    iget-object v0, v0, LX/2js;->A0B:LX/2ju;

    iget v1, v0, LX/2ju;->A00:I

    iget v0, v0, LX/2ju;->A03:I

    add-int/2addr v1, v0

    const/4 v5, 0x0

    iget-object v4, v2, LX/2kE;->A01:[I

    aget v0, v4, v5

    const/4 v3, 0x1

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/2jD;->A0P:[LX/2js;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    iget-object v0, v0, LX/2js;->A0B:LX/2ju;

    iget v1, v0, LX/2ju;->A00:I

    iget v0, v0, LX/2ju;->A03:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    aget v0, v4, v2

    if-le v1, v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v5
.end method


# virtual methods
.method public final A05()Z
    .locals 6

    iget-wide v4, p0, LX/2jD;->A03:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AAk(JJ)Z
    .locals 28

    :try_start_0
    const-string v0, "continueLoading"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/2jD;->A0C:Z

    const/4 v10, 0x0

    if-nez v0, :cond_13

    iget-object v7, v6, LX/2jD;->A0L:LX/2jo;

    invoke-virtual {v7}, LX/2jo;->A05()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6}, LX/2jD;->A05()Z

    move-result v16

    if-eqz v16, :cond_0

    const/4 v11, 0x0

    iget-wide v4, v6, LX/2jD;->A03:J

    :goto_0
    move-wide/from16 v8, p1

    invoke-virtual {v6, v8, v9}, LX/2jD;->ALB(J)J

    move-result-wide v23

    iget-wide v2, v6, LX/2jD;->A04:J

    const-wide/16 v0, -0x1

    const/4 v12, 0x1

    cmp-long v13, v2, v0

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v6}, LX/2jD;->A02(LX/2jD;)LX/2kE;

    move-result-object v11

    iget-wide v4, v11, LX/2kC;->A02:J

    goto :goto_0

    :goto_1
    const/4 v15, 0x1

    :cond_1
    cmp-long v13, v2, v0

    if-eqz v13, :cond_2

    iput-wide v0, v6, LX/2jD;->A04:J

    goto :goto_2

    :cond_2
    cmp-long v13, v2, v0

    if-eqz v13, :cond_3

    invoke-virtual {v6, v8, v9}, LX/2jD;->ALB(J)J

    move-result-wide v13

    iget-object v0, v6, LX/2jD;->A0G:LX/2o3;

    iget-wide v0, v0, LX/2o3;->A09:J

    cmp-long v2, v13, v0

    if-gez v2, :cond_3

    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v13, v6, LX/2jD;->A0K:LX/2jW;

    iget-object v0, v6, LX/2jD;->A0S:LX/2jr;

    move-wide/from16 v26, p3

    move-wide/from16 v21, v4

    move-object/from16 v25, v0

    move-object/from16 v18, v11

    goto :goto_5

    :goto_4
    iget-object v13, v6, LX/2jD;->A0K:LX/2jW;

    const/16 v18, 0x0

    iget-wide v1, v6, LX/2jD;->A04:J

    const-wide/16 v23, 0x0

    iget-object v0, v6, LX/2jD;->A0S:LX/2jr;

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v21, v1

    move-object/from16 v25, v0

    :goto_5
    move-wide/from16 v19, v8

    move-object/from16 v17, v13

    invoke-interface/range {v17 .. v27}, LX/2jW;->AYx(LX/2kF;JJJLX/2jr;J)V

    iget-boolean v1, v0, LX/2jr;->A01:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eqz v15, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v8, v0, LX/2jr;->A00:LX/2kC;

    iget-boolean v2, v6, LX/2jD;->A0D:Z

    const/4 v1, 0x1

    if-nez v2, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v6, LX/2jD;->A0D:Z

    const/4 v1, 0x0

    iput-object v1, v0, LX/2jr;->A00:LX/2kC;

    iput-boolean v10, v0, LX/2jr;->A01:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_8

    iput-wide v2, v6, LX/2jD;->A03:J

    iput-boolean v12, v6, LX/2jD;->A0C:Z

    goto/16 :goto_a

    :cond_8
    if-eqz v8, :cond_13

    instance-of v0, v8, LX/2kE;

    if-eqz v0, :cond_e

    move-object v9, v8

    check-cast v9, LX/2kE;

    if-eqz v16, :cond_a

    iget-wide v4, v9, LX/2kC;->A03:J

    iget-wide v0, v6, LX/2jD;->A03:J

    cmp-long v10, v4, v0

    if-nez v10, :cond_9

    const-wide/high16 v0, -0x8000000000000000L

    :cond_9
    iput-wide v0, v6, LX/2jD;->A01:J

    iput-wide v2, v6, LX/2jD;->A03:J

    :cond_a
    if-nez v15, :cond_d

    iget-object v0, v6, LX/2jD;->A0R:LX/2jx;

    iput-object v0, v9, LX/2kE;->A00:LX/2jx;

    iget-object v5, v0, LX/2jx;->A00:[LX/2js;

    array-length v4, v5

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_c

    aget-object v0, v5, v2

    if-eqz v0, :cond_b

    aget-object v0, v5, v2

    iget-object v0, v0, LX/2js;->A0B:LX/2ju;

    iget v1, v0, LX/2ju;->A00:I

    iget v0, v0, LX/2ju;->A02:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    iput-object v3, v9, LX/2kE;->A01:[I

    iget-object v0, v6, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v9, LX/2kE;->A00:LX/2jx;

    const-string/jumbo v1, "sampleQueues"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    instance-of v0, v8, LX/2kB;

    if-eqz v0, :cond_f

    move-object v1, v8

    check-cast v1, LX/2kB;

    iget-object v0, v6, LX/2jD;->A0R:LX/2jx;

    iput-object v0, v1, LX/2kB;->A00:LX/2jy;

    :cond_f
    :goto_7
    iget-wide v2, v6, LX/2jD;->A04:J

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_10

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    iput-wide v0, v6, LX/2jD;->A04:J

    :goto_8
    iget-object v0, v7, LX/2jo;->A00:LX/2J3;

    if-nez v0, :cond_11

    invoke-interface {v13}, LX/2jW;->AN3()LX/2J3;

    move-result-object v0

    iput-object v0, v7, LX/2jo;->A00:LX/2J3;

    :cond_11
    iget-object v1, v6, LX/2jD;->A0A:LX/2ih;

    if-eqz v1, :cond_12

    iget v0, v8, LX/2kC;->A01:I

    invoke-interface {v1, v0}, LX/2ih;->AYO(I)I

    move-result v0

    :goto_9
    invoke-virtual {v7, v8, v6, v0}, LX/2jo;->A01(LX/2kD;LX/2jE;I)J

    iget-object v13, v6, LX/2jD;->A0H:LX/2oB;

    iget-object v14, v8, LX/2kC;->A05:LX/2XJ;

    iget v9, v8, LX/2kC;->A01:I

    iget v7, v6, LX/2jD;->A0F:I

    iget-object v6, v8, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    iget v5, v8, LX/2kC;->A00:I

    iget-object v4, v8, LX/2kC;->A06:Ljava/lang/Object;

    iget-wide v2, v8, LX/2kC;->A03:J

    iget-wide v0, v8, LX/2kC;->A02:J

    move-wide/from16 v22, v0

    move/from16 v18, v5

    move-object/from16 v19, v4

    move-wide/from16 v20, v2

    move v15, v9

    move/from16 v16, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v23}, LX/2oB;->A0E(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    goto :goto_a

    :cond_12
    iget v0, v6, LX/2jD;->A00:I

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-static {}, LX/2Iv;->A00()V

    return v12

    :cond_13
    invoke-static {}, LX/2Iv;->A00()V

    return v10

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method

.method public final ALB(J)J
    .locals 11

    iget-object v5, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kC;

    invoke-virtual {p0}, LX/2jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/2jD;->A03:J

    :goto_1
    iget-wide v0, v4, LX/2kC;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v4, LX/2kC;->A03:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/2jD;->A02:J

    invoke-static {p0}, LX/2jD;->A02(LX/2jD;)LX/2kE;

    move-result-object v0

    invoke-virtual {v0}, LX/2kF;->A02()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kC;

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, v0, LX/2kC;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-object v0, p0, LX/2jD;->A0I:LX/2js;

    invoke-virtual {v0}, LX/2js;->A08()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/2jD;->A06:LX/2kE;

    if-eqz v1, :cond_5

    iget-wide v4, v1, LX/2kC;->A03:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_5

    iget-wide v2, v1, LX/2kC;->A02:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_5

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    :cond_5
    return-wide v6
.end method

.method public final ALD()J
    .locals 5

    iget-boolean v0, p0, LX/2jD;->A0C:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/2jD;->A03:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, LX/2jD;->A02:J

    invoke-static {p0}, LX/2jD;->A02(LX/2jD;)LX/2kE;

    move-result-object v0

    invoke-virtual {v0}, LX/2kF;->A02()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v4, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kC;

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v3, v0, LX/2kC;->A02:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    iget-object v0, p0, LX/2jD;->A0I:LX/2js;

    invoke-virtual {v0}, LX/2js;->A08()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AZ1()J
    .locals 2

    invoke-virtual {p0}, LX/2jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2jD;->A03:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/2jD;->A0C:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-static {p0}, LX/2jD;->A02(LX/2jD;)LX/2kE;

    move-result-object v0

    iget-wide v0, v0, LX/2kC;->A02:J

    return-wide v0
.end method

.method public final Aus()Z
    .locals 1

    iget-boolean v0, p0, LX/2jD;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2jD;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2jD;->A0I:LX/2js;

    iget-object v0, v0, LX/2js;->A0B:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B3u()V
    .locals 1

    iget-object v0, p0, LX/2jD;->A0L:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->B3u()V

    invoke-virtual {v0}, LX/2jo;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2jD;->A0K:LX/2jW;

    invoke-interface {v0}, LX/2jW;->B3u()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BTG(LX/2kD;JJZ)V
    .locals 11

    check-cast p1, LX/2kC;

    iget-object v0, p0, LX/2jD;->A0H:LX/2oB;

    iget-object v1, p1, LX/2kC;->A05:LX/2XJ;

    iget v2, p1, LX/2kC;->A01:I

    iget v3, p0, LX/2jD;->A0F:I

    iget-object v4, p1, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, LX/2kC;->A00:I

    iget-object v6, p1, LX/2kC;->A06:Ljava/lang/Object;

    iget-wide v7, p1, LX/2kC;->A03:J

    iget-wide v9, p1, LX/2kC;->A02:J

    invoke-virtual {p1}, LX/2kC;->A00()J

    invoke-virtual/range {v0 .. v10}, LX/2oB;->A0D(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-virtual {p0}, LX/2jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2jD;->A0I:LX/2js;

    invoke-virtual {v0}, LX/2js;->A0A()V

    iget-object v3, p0, LX/2jD;->A0P:[LX/2js;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2jD;->A0J:LX/2i9;

    invoke-interface {v0, p0}, LX/2i9;->BFl(LX/2j9;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic BTJ(LX/2kD;JJ)V
    .locals 12

    move-object v11, p1

    check-cast v11, LX/2kC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2jD;->A08:LX/2aE;

    iput-object v0, p0, LX/2jD;->A09:LX/2aD;

    iget-object v0, p0, LX/2jD;->A0K:LX/2jW;

    invoke-interface {v0, v11}, LX/2jW;->BCS(LX/2kC;)V

    iget-object v0, p0, LX/2jD;->A0H:LX/2oB;

    iget-object v1, v11, LX/2kC;->A05:LX/2XJ;

    iget v2, v11, LX/2kC;->A01:I

    iget v3, p0, LX/2jD;->A0F:I

    iget-object v4, v11, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    iget v5, v11, LX/2kC;->A00:I

    iget-object v6, v11, LX/2kC;->A06:Ljava/lang/Object;

    iget-wide v7, v11, LX/2kC;->A03:J

    iget-wide v9, v11, LX/2kC;->A02:J

    invoke-virtual {v11}, LX/2kC;->A00()J

    invoke-virtual/range {v0 .. v11}, LX/2oB;->A0G(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/lang/Object;)V

    iget-object v0, p0, LX/2jD;->A0J:LX/2i9;

    invoke-interface {v0, p0}, LX/2i9;->BFl(LX/2j9;)V

    return-void
.end method

.method public final bridge synthetic BTK(LX/2kD;JJLjava/io/IOException;I)LX/2jp;
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, LX/2kC;

    move-object/from16 v14, p6

    instance-of v2, v14, LX/2aD;

    move-object/from16 v0, p0

    if-eqz v2, :cond_b

    move-object v2, v14

    check-cast v2, LX/2aD;

    iput-object v2, v0, LX/2jD;->A09:LX/2aD;

    :cond_0
    :goto_0
    iget-object v2, v0, LX/2jD;->A0A:LX/2ih;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, LX/2kC;->A00()J

    move-result-wide v10

    instance-of v7, v1, LX/2kE;

    iget-object v6, v0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/lit8 v4, v2, -0x1

    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    invoke-direct {v0, v4}, LX/2jD;->A04(I)Z

    move-result v2

    const/16 v17, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v22, p4

    move/from16 v25, p7

    if-eqz v17, :cond_a

    iget-object v3, v0, LX/2jD;->A0A:LX/2ih;

    iget v2, v1, LX/2kC;->A01:I

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v24, v14

    invoke-interface/range {v20 .. v25}, LX/2ih;->AKd(IJLjava/io/IOException;I)J

    move-result-wide v19

    :goto_1
    iget-object v15, v0, LX/2jD;->A0K:LX/2jW;

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v21, v14

    invoke-interface/range {v15 .. v21}, LX/2jW;->BCT(LX/2kC;ZZJLjava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v17, :cond_7

    sget-object v2, LX/2jo;->A04:LX/2jp;

    if-eqz v7, :cond_4

    invoke-direct {v0, v4}, LX/2jD;->A01(I)LX/2kE;

    move-result-object v4

    const/4 v3, 0x0

    if-ne v4, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, LX/2Vt;->A02(Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, LX/2jD;->A02:J

    iput-wide v3, v0, LX/2jD;->A03:J

    :cond_4
    :goto_2
    iget v3, v2, LX/2jp;->A00:I

    const/4 v15, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_5

    const/4 v15, 0x0

    :cond_5
    xor-int/2addr v15, v5

    iget-object v3, v0, LX/2jD;->A0H:LX/2oB;

    iget-object v4, v1, LX/2kC;->A05:LX/2XJ;

    iget v5, v1, LX/2kC;->A01:I

    iget v6, v0, LX/2jD;->A0F:I

    iget-object v7, v1, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, LX/2kC;->A00:I

    iget-object v9, v1, LX/2kC;->A06:Ljava/lang/Object;

    iget-wide v10, v1, LX/2kC;->A03:J

    iget-wide v12, v1, LX/2kC;->A02:J

    invoke-virtual/range {v3 .. v15}, LX/2oB;->A0F(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_6

    iget-object v1, v0, LX/2jD;->A0J:LX/2i9;

    invoke-interface {v1, v0}, LX/2i9;->BFl(LX/2j9;)V

    :cond_6
    return-object v2

    :cond_7
    const-string v3, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v3, v0, LX/2jD;->A0A:LX/2ih;

    iget v2, v1, LX/2kC;->A01:I

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v24, v14

    invoke-interface/range {v20 .. v25}, LX/2ih;->Adv(IJLjava/io/IOException;I)J

    move-result-wide v3

    cmp-long v2, v3, v8

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    new-instance v2, LX/2jp;

    invoke-direct {v2, v6, v3, v4}, LX/2jp;-><init>(IJ)V

    goto :goto_2

    :cond_9
    sget-object v2, LX/2jo;->A06:LX/2jp;

    goto :goto_2

    :cond_a
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_b
    instance-of v2, v14, LX/2aE;

    if-eqz v2, :cond_0

    move-object v2, v14

    check-cast v2, LX/2aE;

    iput-object v2, v0, LX/2jD;->A08:LX/2aE;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, LX/2kC;->A00()J

    move-result-wide v8

    instance-of v7, v1, LX/2kE;

    iget-object v6, v0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    cmp-long v2, v8, v3

    if-eqz v2, :cond_d

    if-eqz v7, :cond_d

    invoke-direct {v0, v5}, LX/2jD;->A04(I)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    iget-object v8, v0, LX/2jD;->A0K:LX/2jW;

    const-wide/16 v12, 0x0

    move-object v9, v1

    invoke-interface/range {v8 .. v14}, LX/2jW;->BCT(LX/2kC;ZZJLjava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v10, :cond_10

    const-string v3, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v0, LX/2jD;->A0H:LX/2oB;

    iget-object v4, v1, LX/2kC;->A05:LX/2XJ;

    iget v5, v1, LX/2kC;->A01:I

    iget v6, v0, LX/2jD;->A0F:I

    iget-object v7, v1, LX/2kC;->A04:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, LX/2kC;->A00:I

    iget-object v9, v1, LX/2kC;->A06:Ljava/lang/Object;

    iget-wide v10, v1, LX/2kC;->A03:J

    iget-wide v12, v1, LX/2kC;->A02:J

    invoke-virtual/range {v3 .. v15}, LX/2oB;->A0F(LX/2XJ;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_13

    iget-object v1, v0, LX/2jD;->A0J:LX/2i9;

    invoke-interface {v1, v0}, LX/2i9;->BFl(LX/2j9;)V

    sget-object v2, LX/2jo;->A04:LX/2jp;

    return-object v2

    :cond_10
    if-eqz v7, :cond_12

    invoke-direct {v0, v5}, LX/2jD;->A01(I)LX/2kE;

    move-result-object v2

    if-ne v2, v1, :cond_11

    const/4 v11, 0x1

    :cond_11
    invoke-static {v11}, LX/2Vt;->A02(Z)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v2, v0, LX/2jD;->A02:J

    iput-wide v2, v0, LX/2jD;->A03:J

    :cond_12
    const/4 v15, 0x1

    goto :goto_3

    :cond_13
    sget-object v2, LX/2jo;->A07:LX/2jp;

    return-object v2
.end method

.method public final BTY()V
    .locals 4

    iget-object v0, p0, LX/2jD;->A0I:LX/2js;

    invoke-virtual {v0}, LX/2js;->A0A()V

    iget-object v3, p0, LX/2jD;->A0P:[LX/2js;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2jD;->A07:LX/2jA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/2jA;->Bg0(LX/2jD;)V

    :cond_1
    return-void
.end method

.method public final Bwl(LX/2gt;LX/2gu;Z)I
    .locals 8

    invoke-virtual {p0}, LX/2jD;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/2jD;->A0I:LX/2js;

    iget-boolean v5, p0, LX/2jD;->A0C:Z

    iget-wide v6, p0, LX/2jD;->A01:J

    move-object v3, p2

    move v4, p3

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/2js;->A06(LX/2gt;LX/2gu;ZZJ)I

    move-result v2

    const/4 v0, -0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/2js;->A0B:LX/2ju;

    iget v1, v0, LX/2ju;->A00:I

    iget v0, v0, LX/2ju;->A03:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/2jD;->A03(II)V

    return v2
.end method

.method public final BxK(J)V
    .locals 15

    iget-object v0, p0, LX/2jD;->A0L:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2jD;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/2jD;->A0K:LX/2jW;

    iget-object v0, p0, LX/2jD;->A0T:Ljava/util/List;

    move-wide/from16 v3, p1

    invoke-interface {v1, v3, v4, v0}, LX/2jW;->AbL(JLjava/util/List;)I

    move-result v1

    if-gt v2, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, LX/2jD;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_0

    invoke-static {p0}, LX/2jD;->A02(LX/2jD;)LX/2kE;

    move-result-object v0

    iget-wide v2, v0, LX/2kC;->A02:J

    invoke-direct {p0, v1}, LX/2jD;->A01(I)LX/2kE;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/2jD;->A02:J

    iput-wide v0, p0, LX/2jD;->A03:J

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2jD;->A0C:Z

    iget-object v4, p0, LX/2jD;->A0H:LX/2oB;

    iget v7, p0, LX/2jD;->A0F:I

    iget-wide v0, v5, LX/2kC;->A03:J

    invoke-static {v4, v0, v1}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v11

    invoke-static {v4, v2, v3}, LX/2oB;->A00(LX/2oB;J)J

    move-result-wide v13

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v10, v8

    new-instance v5, LX/2kH;

    invoke-direct/range {v5 .. v14}, LX/2kH;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v5}, LX/2oB;->A0C(LX/2kH;)V

    return-void
.end method

.method public final CAS(Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2jD;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v0, "playWhenReady changed from %s to %b, this: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v2, p0, LX/2jD;->A0B:Ljava/lang/Boolean;

    return-void
.end method

.method public final CGS(J)I
    .locals 6

    invoke-virtual {p0}, LX/2jD;->A05()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2jD;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2jD;->A0I:LX/2js;

    move-object v2, v1

    invoke-virtual {v1}, LX/2js;->A08()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/2js;->A04()I

    move-result v5

    :goto_0
    if-lez v5, :cond_0

    iget-object v0, v2, LX/2js;->A0B:LX/2ju;

    iget v1, v0, LX/2ju;->A00:I

    iget v0, v0, LX/2ju;->A03:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v5}, LX/2jD;->A03(II)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/2jD;->A0I:LX/2js;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, LX/2js;->A05(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v5, v1

    goto :goto_0
.end method

.method public final CJw(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJy(J)Z
    .locals 4

    invoke-virtual {p0}, LX/2jD;->CJx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/2jD;->AZ1()J

    move-result-wide v2

    iget-object v0, p0, LX/2jD;->A0G:LX/2o3;

    iget v0, v0, LX/2o3;->A05:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v1, v2, p1

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CJz()V
    .locals 1

    iget v0, p0, LX/2jD;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2jD;->A0E:I

    return-void
.end method
