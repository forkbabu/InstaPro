.class public final LX/4nc;
.super LX/1Lf;
.source ""

# interfaces
.implements LX/1Lk;
.implements LX/1Lm;
.implements LX/1Ln;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:[Ljava/lang/Object;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/1Lf;-><init>()V

    iput-object p1, p0, LX/4nc;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/4nc;LX/4Vl;)J
    .locals 9

    iget-wide v3, p1, LX/4Vl;->A00:J

    iget-wide v5, p0, LX/4nc;->A02:J

    iget-wide v0, p0, LX/4nc;->A03:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget v0, p0, LX/4nc;->A00:I

    int-to-long v5, v0

    add-long v1, v7, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    iget v0, p0, LX/4nc;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    return-wide v3
.end method

.method private final A01(JJJJ)V
    .locals 8

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-wide v2, p0, LX/4nc;->A02:J

    iget-wide v0, p0, LX/4nc;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    iget-object v5, p0, LX/4nc;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x0

    long-to-int v3, v0

    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aput-object v4, v5, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LX/4nc;->A03:J

    iput-wide p3, p0, LX/4nc;->A02:J

    sub-long v1, p5, v6

    long-to-int v0, v1

    iput v0, p0, LX/4nc;->A00:I

    sub-long/2addr p7, p5

    long-to-int v0, p7

    iput v0, p0, LX/4nc;->A01:I

    return-void
.end method

.method public static final A02(LX/4nc;)V
    .locals 10

    iget v1, p0, LX/4nc;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v5, p0, LX/4nc;->A04:[Ljava/lang/Object;

    invoke-static {v5}, LX/0nm;->A05(Ljava/lang/Object;)V

    :goto_0
    iget v9, p0, LX/4nc;->A01:I

    if-lez v9, :cond_0

    iget-wide v2, p0, LX/4nc;->A02:J

    iget-wide v0, p0, LX/4nc;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v8, p0, LX/4nc;->A00:I

    add-int v0, v8, v9

    int-to-long v0, v0

    add-long v6, v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    long-to-int v1, v6

    array-length v0, v5

    add-int/lit8 v4, v0, -0x1

    and-int v0, v4, v1

    aget-object v1, v5, v0

    sget-object v0, LX/4cf;->A00:LX/1Ld;

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v9, -0x1

    iput v0, p0, LX/4nc;->A01:I

    add-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v2, v0

    const/4 v1, 0x0

    long-to-int v0, v2

    and-int/2addr v4, v0

    aput-object v1, v5, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(LX/4nc;Ljava/lang/Object;)V
    .locals 11

    iget v8, p0, LX/4nc;->A00:I

    iget v0, p0, LX/4nc;->A01:I

    add-int/2addr v8, v0

    iget-object v7, p0, LX/4nc;->A04:[Ljava/lang/Object;

    if-nez v7, :cond_2

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iput-object v6, p0, LX/4nc;->A04:[Ljava/lang/Object;

    :cond_0
    move-object v7, v6

    :cond_1
    iget-wide v0, p0, LX/4nc;->A02:J

    iget-wide v2, p0, LX/4nc;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    int-to-long v0, v8

    add-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aput-object p1, v7, v0

    return-void

    :cond_2
    array-length v0, v7

    if-lt v8, v0, :cond_1

    shl-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    if-lez v5, :cond_3

    new-array v6, v5, [Ljava/lang/Object;

    iput-object v6, p0, LX/4nc;->A04:[Ljava/lang/Object;

    iget-wide v2, p0, LX/4nc;->A02:J

    iget-wide v0, p0, LX/4nc;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_0
    if-ge v4, v8, :cond_0

    int-to-long v0, v4

    add-long/2addr v0, v9

    long-to-int v2, v0

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v1, v7, v0

    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    aput-object v1, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "Buffer size overflow"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/4nc;Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v14, p0

    iget v0, v14, LX/1Lf;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v8, v14, LX/4nc;->A00:I

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-lt v8, v0, :cond_1

    iget-wide v2, v14, LX/4nc;->A02:J

    iget-wide v0, v14, LX/4nc;->A03:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    iget-object v0, v14, LX/4nc;->A05:Ljava/lang/Integer;

    sget-object v1, LX/4vd;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/4nc;->A03(LX/4nc;Ljava/lang/Object;)V

    add-int/2addr v8, v6

    iput v8, v14, LX/4nc;->A00:I

    if-le v8, v7, :cond_5

    iget-object v11, v14, LX/4nc;->A04:[Ljava/lang/Object;

    invoke-static {v11}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-wide v2, v14, LX/4nc;->A02:J

    iget-wide v0, v14, LX/4nc;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v10, 0x0

    long-to-int v9, v4

    array-length v8, v11

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    aput-object v10, v11, v8

    iget v8, v14, LX/4nc;->A00:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v14, LX/4nc;->A00:I

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    cmp-long v9, v0, v4

    if-gez v9, :cond_2

    iput-wide v4, v14, LX/4nc;->A03:J

    :cond_2
    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iget v0, v14, LX/1Lf;->A00:I

    if-eqz v0, :cond_4

    iget-object v11, v14, LX/1Lf;->A01:[LX/1e6;

    if-eqz v11, :cond_4

    array-length v10, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_4

    aget-object v3, v11, v9

    if-eqz v3, :cond_3

    check-cast v3, LX/4Vl;

    iget-wide v0, v3, LX/4Vl;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_3

    iget-wide v0, v3, LX/4Vl;->A00:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    iput-wide v4, v3, LX/4Vl;->A00:J

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    iput-wide v4, v14, LX/4nc;->A02:J

    :cond_5
    iget-wide v2, v14, LX/4nc;->A02:J

    iget-wide v0, v14, LX/4nc;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    int-to-long v4, v8

    add-long v19, v19, v4

    sub-long v4, v19, v0

    long-to-int v8, v4

    if-le v8, v7, :cond_6

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iget v4, v14, LX/4nc;->A01:I

    int-to-long v4, v4

    add-long p0, v19, v4

    move-wide v15, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v14 .. v22}, LX/4nc;->A01(JJJJ)V

    :cond_6
    return v6

    :cond_7
    return v7
.end method

.method public static final A05(LX/4nc;[LX/1M2;)[LX/1M2;
    .locals 12

    array-length v7, p1

    iget v0, p0, LX/1Lf;->A00:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1Lf;->A01:[LX/1e6;

    if-eqz v6, :cond_2

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    if-eqz v3, :cond_1

    check-cast v3, LX/4Vl;

    iget-object v2, v3, LX/4Vl;->A01:LX/1M2;

    if-eqz v2, :cond_1

    invoke-static {p0, v3}, LX/4nc;->A00(LX/4nc;LX/4Vl;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    array-length v0, p1

    if-lt v7, v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [LX/1M2;

    :cond_0
    add-int/lit8 v1, v7, 0x1

    aput-object v2, p1, v7

    const/4 v0, 0x0

    iput-object v0, v3, LX/4Vl;->A01:LX/1M2;

    move v7, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A08()LX/1e6;
    .locals 1

    new-instance v0, LX/4Vl;

    invoke-direct {v0}, LX/4Vl;-><init>()V

    return-object v0
.end method

.method public final A09(I)[LX/1e6;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/4Vl;

    return-object v0
.end method

.method public final A0A(J)[LX/1M2;
    .locals 22

    move-object/from16 v13, p0

    iget-wide v2, v13, LX/4nc;->A02:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_b

    iget-wide v0, v13, LX/4nc;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    iget v0, v13, LX/4nc;->A00:I

    int-to-long v10, v0

    add-long v10, v10, v20

    move-wide v0, v10

    const/16 v19, 0x0

    const-wide/16 v4, 0x1

    iget v9, v13, LX/4nc;->A01:I

    if-lez v9, :cond_0

    add-long/2addr v10, v4

    :cond_0
    iget v12, v13, LX/1Lf;->A00:I

    if-eqz v12, :cond_2

    iget-object v8, v13, LX/1Lf;->A01:[LX/1e6;

    if-eqz v8, :cond_2

    array-length v14, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_2

    aget-object v6, v8, v7

    if-eqz v6, :cond_1

    check-cast v6, LX/4Vl;

    iget-wide v4, v6, LX/4Vl;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v15, v4, v16

    if-ltz v15, :cond_1

    iget-wide v4, v6, LX/4Vl;->A00:J

    cmp-long v15, v4, v10

    if-gez v15, :cond_1

    iget-wide v10, v6, LX/4Vl;->A00:J

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmp-long v4, v10, v2

    if-lez v4, :cond_b

    if-lez v12, :cond_4

    sub-long v3, v0, v10

    long-to-int v2, v3

    sub-int v2, v19, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    sget-object v12, LX/3JT;->A00:[LX/1M2;

    int-to-long v8, v9

    add-long/2addr v8, v0

    if-lez v5, :cond_6

    new-array v12, v5, [LX/1M2;

    iget-object v14, v13, LX/4nc;->A04:[Ljava/lang/Object;

    invoke-static {v14}, LX/0nm;->A05(Ljava/lang/Object;)V

    move-wide v6, v0

    const/16 v18, 0x0

    :goto_2
    cmp-long v2, v0, v8

    if-gez v2, :cond_7

    long-to-int v3, v0

    array-length v2, v14

    add-int/lit8 v17, v2, -0x1

    and-int v16, v17, v3

    aget-object v15, v14, v16

    sget-object v3, LX/4cf;->A00:LX/1Ld;

    if-eq v15, v3, :cond_3

    if-eqz v15, :cond_5

    check-cast v15, LX/4xv;

    add-int/lit8 v4, v18, 0x1

    iget-object v2, v15, LX/4xv;->A02:LX/1M2;

    aput-object v2, v12, v18

    aput-object v3, v14, v16

    iget-object v3, v15, LX/4xv;->A01:Ljava/lang/Object;

    long-to-int v2, v6

    and-int v17, v17, v2

    aput-object v3, v14, v17

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    if-ge v4, v5, :cond_7

    move/from16 v18, v4

    :goto_3
    add-long/2addr v0, v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_4
    move v5, v9

    goto :goto_1

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide v6, v0

    :cond_7
    sub-long v0, v6, v20

    long-to-int v2, v0

    iget v0, v13, LX/1Lf;->A00:I

    if-nez v0, :cond_8

    move-wide v10, v6

    :cond_8
    iget-wide v4, v13, LX/4nc;->A03:J

    move/from16 v0, v19

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    sub-long v0, v6, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_9

    iget-object v4, v13, LX/4nc;->A04:[Ljava/lang/Object;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    long-to-int v3, v0

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    aget-object v3, v4, v2

    sget-object v2, LX/4cf;->A00:LX/1Ld;

    invoke-static {v3, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    add-long/2addr v0, v2

    :cond_9
    move-wide v14, v0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v21}, LX/4nc;->A01(JJJJ)V

    invoke-static {v13}, LX/4nc;->A02(LX/4nc;)V

    array-length v0, v12

    if-eqz v0, :cond_a

    invoke-static {v13, v12}, LX/4nc;->A05(LX/4nc;[LX/1M2;)[LX/1M2;

    move-result-object v12

    :cond_a
    return-object v12

    :cond_b
    sget-object v0, LX/3JT;->A00:[LX/1M2;

    return-object v0
.end method

.method public final AHV(LX/1ce;ILjava/lang/Integer;)LX/1Lj;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/4cf;->A00(LX/1Li;LX/1ce;ILjava/lang/Integer;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public final C26()V
    .locals 11

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-wide v5, p0, LX/4nc;->A02:J

    iget-wide v0, p0, LX/4nc;->A03:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget v0, p0, LX/4nc;->A00:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget v0, p0, LX/4nc;->A01:I

    int-to-long v0, v0

    add-long v9, v3, v0

    move-wide v7, v3

    invoke-direct/range {v2 .. v10}, LX/4nc;->A01(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final CKC(Ljava/lang/Object;)Z
    .locals 6

    sget-object v5, LX/3JT;->A00:[LX/1M2;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/4nc;->A04(LX/4nc;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v5}, LX/4nc;->A05(LX/4nc;[LX/1M2;)[LX/1M2;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    array-length v2, v5

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v5, v4

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/4Vk;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/4Vk;

    iget v2, v11, LX/4Vk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/4Vk;->A00:I

    :goto_0
    iget-object v2, v11, LX/4Vk;->A06:Ljava/lang/Object;

    sget-object v10, LX/1nH;->A01:LX/1nH;

    iget v1, v11, LX/4Vk;->A00:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/4Vk;

    invoke-direct {v11, v5, v3}, LX/4Vk;-><init>(LX/4nc;LX/1M2;)V

    goto :goto_0

    :cond_1
    iget-object v7, v11, LX/4Vk;->A04:Ljava/lang/Object;

    check-cast v7, LX/1cm;

    iget-object v4, v11, LX/4Vk;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Vl;

    iget-object v6, v11, LX/4Vk;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Ll;

    iget-object v5, v11, LX/4Vk;->A01:Ljava/lang/Object;

    check-cast v5, LX/4nc;

    goto :goto_3

    :cond_2
    iget-object v4, v11, LX/4Vk;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Vl;

    iget-object v6, v11, LX/4Vk;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Ll;

    iget-object v5, v11, LX/4Vk;->A01:Ljava/lang/Object;

    check-cast v5, LX/4nc;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1Lf;->A06()LX/1e6;

    move-result-object v4

    check-cast v4, LX/4Vl;

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11}, LX/1M0;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v7

    check-cast v7, LX/1cm;

    goto :goto_4

    :goto_3
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    sget-object v13, LX/3JT;->A00:[LX/1M2;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v4}, LX/4nc;->A00(LX/4nc;LX/4Vl;)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-gez v0, :cond_5

    sget-object v12, LX/4cf;->A00:LX/1Ld;

    goto :goto_5

    :cond_5
    iget-wide v0, v4, LX/4Vl;->A00:J

    iget-object v14, v5, LX/4nc;->A04:[Ljava/lang/Object;

    invoke-static {v14}, LX/0nm;->A05(Ljava/lang/Object;)V

    long-to-int v13, v2

    array-length v12, v14

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    aget-object v12, v14, v12

    instance-of v13, v12, LX/4xv;

    if-eqz v13, :cond_6

    check-cast v12, LX/4xv;

    iget-object v12, v12, LX/4xv;->A01:Ljava/lang/Object;

    :cond_6
    const-wide/16 v13, 0x1

    add-long/2addr v2, v13

    iput-wide v2, v4, LX/4Vl;->A00:J

    invoke-virtual {v5, v0, v1}, LX/4nc;->A0A(J)[LX/1M2;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    :try_start_2
    monitor-exit v5

    array-length v3, v13

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_8

    aget-object v1, v13, v2

    if-eqz v1, :cond_7

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    sget-object v0, LX/4cf;->A00:LX/1Ld;

    if-eq v12, v0, :cond_a

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/23r;->A01(LX/1cm;)V

    :cond_9
    iput-object v5, v11, LX/4Vk;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/4Vk;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/4Vk;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/4Vk;->A04:Ljava/lang/Object;

    iput-object v12, v11, LX/4Vk;->A05:Ljava/lang/Object;

    iput v9, v11, LX/4Vk;->A00:I

    invoke-interface {v6, v12, v11}, LX/1Ll;->emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_a
    iput-object v5, v11, LX/4Vk;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/4Vk;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/4Vk;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/4Vk;->A04:Ljava/lang/Object;

    iput-object v12, v11, LX/4Vk;->A05:Ljava/lang/Object;

    iput v8, v11, LX/4Vk;->A00:I

    invoke-static {v11}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1nF;

    invoke-direct {v3, v1, v0}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v3}, LX/1nF;->A07(LX/1nF;)V

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5, v4}, LX/4nc;->A00(LX/4nc;LX/4Vl;)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-gez v0, :cond_b

    iput-object v3, v4, LX/4Vl;->A01:LX/1M2;

    iput-object v3, v4, LX/4Vl;->A01:LX/1M2;

    goto :goto_7

    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v3, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    monitor-exit v5

    invoke-virtual {v3}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    invoke-static {v11}, LX/23m;->A00(LX/1M2;)V

    :cond_c
    :goto_8
    if-ne v0, v10, :cond_4

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v4}, LX/1Lf;->A07(LX/1e6;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    move-object v11, p1

    invoke-virtual {p0, p1}, LX/4nc;->CKC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, p0

    invoke-static {p2}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v12, LX/1nF;

    invoke-direct {v12, v0, v5}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v12}, LX/1nF;->A07(LX/1nF;)V

    sget-object v4, LX/3JT;->A00:[LX/1M2;

    monitor-enter v6

    :try_start_0
    invoke-static {p0, p1}, LX/4nc;->A04(LX/4nc;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v12, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/4nc;->A05(LX/4nc;[LX/1M2;)[LX/1M2;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/4nc;->A02:J

    iget-wide v0, p0, LX/4nc;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v1, p0, LX/4nc;->A00:I

    iget v0, p0, LX/4nc;->A01:I

    add-int/2addr v1, v0

    int-to-long v9, v1

    add-long/2addr v9, v2

    new-instance v7, LX/4xv;

    invoke-direct/range {v7 .. v12}, LX/4xv;-><init>(LX/4nc;JLjava/lang/Object;LX/1M2;)V

    invoke-static {p0, v7}, LX/4nc;->A03(LX/4nc;Ljava/lang/Object;)V

    add-int/2addr v0, v5

    iput v0, p0, LX/4nc;->A01:I

    invoke-static {p0, v4}, LX/4nc;->A05(LX/4nc;[LX/1M2;)[LX/1M2;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    if-eqz v7, :cond_1

    new-instance v0, LX/25D;

    invoke-direct {v0, v7}, LX/25D;-><init>(LX/1cx;)V

    invoke-interface {v12, v0}, LX/1nG;->Aqk(LX/1I9;)V

    :cond_1
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_4

    invoke-static {p2}, LX/23m;->A00(LX/1M2;)V

    :cond_4
    if-ne v1, v0, :cond_5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
