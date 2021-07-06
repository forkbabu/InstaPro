.class public final LX/1bw;
.super LX/1bx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1c4;

.field public A06:LX/1c2;

.field public A07:LX/1cJ;

.field public A08:LX/1c1;

.field public A09:LX/1c3;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/1cH;

.field public A0G:[LX/1cH;

.field public A0H:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1bx;-><init>()V

    new-instance v0, LX/1c1;

    invoke-direct {v0, p0}, LX/1c1;-><init>(LX/1bw;)V

    iput-object v0, p0, LX/1bw;->A08:LX/1c1;

    new-instance v0, LX/1c3;

    invoke-direct {v0, p0}, LX/1c3;-><init>(LX/1bw;)V

    iput-object v0, p0, LX/1bw;->A09:LX/1c3;

    const/4 v3, 0x0

    iput-object v3, p0, LX/1bw;->A07:LX/1cJ;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1bw;->A0D:Z

    new-instance v0, LX/1c4;

    invoke-direct {v0}, LX/1c4;-><init>()V

    iput-object v0, p0, LX/1bw;->A05:LX/1c4;

    iput v2, p0, LX/1bw;->A00:I

    iput v2, p0, LX/1bw;->A04:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/1cH;

    iput-object v0, p0, LX/1bw;->A0G:[LX/1cH;

    new-array v0, v1, [LX/1cH;

    iput-object v0, p0, LX/1bw;->A0F:[LX/1cH;

    const/16 v0, 0x101

    iput v0, p0, LX/1bw;->A01:I

    iput-boolean v2, p0, LX/1bw;->A0E:Z

    iput-boolean v2, p0, LX/1bw;->A0C:Z

    iput-object v3, p0, LX/1bw;->A0H:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/1bw;->A0B:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/1bw;->A0A:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    iput-object v0, p0, LX/1bw;->A06:LX/1c2;

    return-void
.end method

.method public static A00(LX/1by;LX/1cJ;LX/1c2;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v4, v0, v3

    iput-object v4, p2, LX/1c2;->A06:Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object v1, v0, v2

    iput-object v1, p2, LX/1c2;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/1by;->A03()I

    move-result v6

    iput v6, p2, LX/1c2;->A00:I

    invoke-virtual {p0}, LX/1by;->A02()I

    move-result v7

    iput v7, p2, LX/1c2;->A05:I

    iput-boolean v3, p2, LX/1c2;->A09:Z

    iput v3, p2, LX/1c2;->A01:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v4, v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v12, :cond_2

    iget v0, p0, LX/1by;->A01:F

    cmpl-float v0, v0, v3

    const/4 v10, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-eqz v11, :cond_4

    iget v0, p0, LX/1by;->A01:F

    cmpl-float v0, v0, v3

    const/4 v9, 0x1

    if-gtz v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    if-eqz v12, :cond_7

    invoke-virtual {p0, v8}, LX/1by;->A0T(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LX/1by;->A0G:I

    if-nez v0, :cond_7

    if-nez v10, :cond_7

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iput-object v4, p2, LX/1c2;->A06:Ljava/lang/Integer;

    if-eqz v11, :cond_6

    iget v0, p0, LX/1by;->A0F:I

    if-nez v0, :cond_6

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iput-object v4, p2, LX/1c2;->A06:Ljava/lang/Integer;

    :cond_6
    const/4 v12, 0x0

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {p0, v2}, LX/1by;->A0T(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/1by;->A0F:I

    if-nez v0, :cond_9

    if-nez v9, :cond_9

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iput-object v1, p2, LX/1c2;->A07:Ljava/lang/Integer;

    if-eqz v12, :cond_8

    iget v0, p0, LX/1by;->A0G:I

    if-nez v0, :cond_8

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, p2, LX/1c2;->A07:Ljava/lang/Integer;

    :cond_8
    const/4 v11, 0x0

    :cond_9
    invoke-virtual {p0}, LX/1by;->A0O()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iput-object v4, p2, LX/1c2;->A06:Ljava/lang/Integer;

    const/4 v12, 0x0

    :cond_a
    invoke-virtual {p0}, LX/1by;->A0P()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, p2, LX/1c2;->A07:Ljava/lang/Integer;

    const/4 v11, 0x0

    :cond_b
    const/4 v3, -0x1

    const/4 v5, 0x4

    if-eqz v10, :cond_c

    iget-object v0, p0, LX/1by;->A0s:[I

    aget v0, v0, v8

    if-ne v0, v5, :cond_13

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    iput-object v4, p2, LX/1c2;->A06:Ljava/lang/Integer;

    :cond_c
    :goto_0
    if-eqz v9, :cond_d

    iget-object v0, p0, LX/1by;->A0s:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_10

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p2, LX/1c2;->A07:Ljava/lang/Integer;

    :cond_d
    :goto_1
    invoke-interface {p1, p0, p2}, LX/1cJ;->B3z(LX/1by;LX/1c2;)V

    iget v0, p2, LX/1c2;->A04:I

    invoke-virtual {p0, v0}, LX/1by;->A0D(I)V

    iget v0, p2, LX/1c2;->A03:I

    invoke-virtual {p0, v0}, LX/1by;->A0C(I)V

    iget-boolean v0, p2, LX/1c2;->A08:Z

    iput-boolean v0, p0, LX/1by;->A0l:Z

    iget v0, p2, LX/1c2;->A02:I

    iput v0, p0, LX/1by;->A08:I

    if-gtz v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, p0, LX/1by;->A0l:Z

    iput v8, p2, LX/1c2;->A01:I

    :cond_f
    return-void

    :cond_10
    if-nez v12, :cond_d

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v4, v1, :cond_11

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/1c2;->A07:Ljava/lang/Integer;

    invoke-interface {p1, p0, p2}, LX/1cJ;->B3z(LX/1by;LX/1c2;)V

    iget v6, p2, LX/1c2;->A04:I

    :cond_11
    iput-object v1, p2, LX/1c2;->A07:Ljava/lang/Integer;

    iget v0, p0, LX/1by;->A09:I

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_12

    int-to-float v1, v6

    iget v0, p0, LX/1by;->A01:F

    mul-float/2addr v1, v0

    :goto_2
    float-to-int v0, v1

    iput v0, p2, LX/1c2;->A05:I

    goto :goto_1

    :cond_12
    int-to-float v1, v6

    iget v0, p0, LX/1by;->A01:F

    div-float/2addr v1, v0

    goto :goto_2

    :cond_13
    if-nez v11, :cond_c

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v4, :cond_14

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p2, LX/1c2;->A06:Ljava/lang/Integer;

    invoke-interface {p1, p0, p2}, LX/1cJ;->B3z(LX/1by;LX/1c2;)V

    iget v7, p2, LX/1c2;->A03:I

    :cond_14
    iput-object v4, p2, LX/1c2;->A06:Ljava/lang/Integer;

    iget v0, p0, LX/1by;->A09:I

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_15

    iget v1, p0, LX/1by;->A01:F

    int-to-float v0, v7

    div-float/2addr v1, v0

    :goto_3
    float-to-int v6, v1

    iput v6, p2, LX/1c2;->A00:I

    goto :goto_0

    :cond_15
    iget v1, p0, LX/1by;->A01:F

    int-to-float v0, v7

    mul-float/2addr v1, v0

    goto :goto_3
.end method


# virtual methods
.method public final A09()V
    .locals 1

    iget-object v0, p0, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v0}, LX/1c4;->A0A()V

    const/4 v0, 0x0

    iput v0, p0, LX/1bw;->A02:I

    iput v0, p0, LX/1bw;->A03:I

    invoke-super {p0}, LX/1bx;->A09()V

    return-void
.end method

.method public final A0M(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1by;->A0M(ZZ)V

    iget-object v0, p0, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    invoke-virtual {v0, p1, p2}, LX/1by;->A0M(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v10, p0

    iput v6, v10, LX/1by;->A0S:I

    iput v6, v10, LX/1by;->A0T:I

    iput-boolean v6, v10, LX/1bw;->A0E:Z

    iput-boolean v6, v10, LX/1bw;->A0C:Z

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v5, 0x1

    aget-object v9, v0, v5

    aget-object v8, v0, v6

    iget v0, v10, LX/1bw;->A01:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1b

    iget-object v14, v10, LX/1bw;->A07:LX/1cJ;

    invoke-virtual {v10}, LX/1by;->A0B()V

    iget-object v13, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v12, :cond_0

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    invoke-virtual {v0}, LX/1by;->A0B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v4, v10, LX/1bw;->A0D:Z

    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    if-ne v8, v15, :cond_6

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v0

    invoke-virtual {v10, v6, v0}, LX/1by;->A0E(II)V

    :goto_1
    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    const/4 v3, -0x1

    if-ge v2, v12, :cond_7

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    instance-of v0, v1, LX/2Au;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Au;

    iget v0, v1, LX/2Au;->A01:I

    if-ne v0, v5, :cond_2

    iget v0, v1, LX/2Au;->A02:I

    if-eq v0, v3, :cond_3

    iget v3, v1, LX/2Au;->A02:I

    :goto_3
    iget-object v0, v1, LX/2Au;->A04:LX/1c0;

    invoke-virtual {v0, v3}, LX/1c0;->A05(I)V

    iput-boolean v5, v1, LX/2Au;->A05:Z

    :cond_1
    const/16 v20, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v0, v1, LX/2Au;->A03:I

    if-eq v0, v3, :cond_4

    invoke-virtual {v10}, LX/1by;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v3

    iget v0, v1, LX/2Au;->A03:I

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LX/1by;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, v1, LX/2Au;->A00:F

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float v3, v3, v19

    float-to-int v3, v3

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/2Av;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Av;

    invoke-virtual {v1}, LX/2Av;->A0V()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v10, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0, v6}, LX/1c0;->A05(I)V

    iput v6, v10, LX/1by;->A0S:I

    goto :goto_1

    :cond_7
    if-eqz v20, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_9

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    instance-of v0, v1, LX/2Au;

    if-eqz v0, :cond_8

    check-cast v1, LX/2Au;

    iget v0, v1, LX/2Au;->A01:I

    if-ne v0, v5, :cond_8

    invoke-static {v1, v14, v4}, LX/2Az;->A03(LX/1by;LX/1cJ;Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v10, v14, v4}, LX/2Az;->A03(LX/1by;LX/1cJ;Z)V

    if-eqz v16, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_b

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    instance-of v0, v1, LX/2Av;

    if-eqz v0, :cond_a

    check-cast v1, LX/2Av;

    invoke-virtual {v1}, LX/2Av;->A0V()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/2Av;->A0W()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v14, v4}, LX/2Az;->A03(LX/1by;LX/1cJ;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    if-ne v9, v15, :cond_11

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v0

    invoke-virtual {v10, v6, v0}, LX/1by;->A0F(II)V

    :goto_7
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v2, v12, :cond_12

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    instance-of v0, v1, LX/2Au;

    if-eqz v0, :cond_10

    check-cast v1, LX/2Au;

    iget v0, v1, LX/2Au;->A01:I

    if-nez v0, :cond_d

    iget v0, v1, LX/2Au;->A02:I

    if-eq v0, v3, :cond_e

    iget v15, v1, LX/2Au;->A02:I

    :goto_9
    iget-object v0, v1, LX/2Au;->A04:LX/1c0;

    invoke-virtual {v0, v15}, LX/1c0;->A05(I)V

    iput-boolean v5, v1, LX/2Au;->A05:Z

    :cond_c
    const/4 v15, 0x1

    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    iget v0, v1, LX/2Au;->A03:I

    if-eq v0, v3, :cond_f

    invoke-virtual {v10}, LX/1by;->A0P()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v15

    iget v0, v1, LX/2Au;->A03:I

    sub-int/2addr v15, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, LX/1by;->A0P()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v15, v1, LX/2Au;->A00:F

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v15, v0

    add-float v15, v15, v19

    float-to-int v15, v15

    goto :goto_9

    :cond_10
    instance-of v0, v1, LX/2Av;

    if-eqz v0, :cond_d

    check-cast v1, LX/2Av;

    invoke-virtual {v1}, LX/2Av;->A0V()I

    move-result v0

    if-ne v0, v5, :cond_d

    const/16 v16, 0x1

    goto :goto_a

    :cond_11
    iget-object v0, v10, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0, v6}, LX/1c0;->A05(I)V

    iput v6, v10, LX/1by;->A0T:I

    goto :goto_7

    :cond_12
    if-eqz v15, :cond_14

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v12, :cond_14

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    instance-of v0, v1, LX/2Au;

    if-eqz v0, :cond_13

    check-cast v1, LX/2Au;

    iget v0, v1, LX/2Au;->A01:I

    if-nez v0, :cond_13

    invoke-static {v1, v14}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v10, v14}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    if-eqz v16, :cond_16

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_16

    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    instance-of v0, v1, LX/2Av;

    if-eqz v0, :cond_15

    check-cast v1, LX/2Av;

    invoke-virtual {v1}, LX/2Av;->A0V()I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-virtual {v1}, LX/2Av;->A0W()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v14}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v7, v12, :cond_18

    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    invoke-virtual {v1}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/2Az;->A06(LX/1by;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/2Az;->A00:LX/1c2;

    invoke-static {v1, v14, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    invoke-static {v1, v14, v4}, LX/2Az;->A03(LX/1by;LX/1cJ;Z)V

    invoke-static {v1, v14}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v11, :cond_1b

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1by;

    invoke-virtual {v3}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v3, LX/2Au;

    if-nez v0, :cond_19

    instance-of v0, v3, LX/2Av;

    if-nez v0, :cond_19

    instance-of v0, v3, LX/2Ay;

    if-nez v0, :cond_19

    iget-boolean v0, v3, LX/1by;->A0m:Z

    if-nez v0, :cond_19

    iget-object v1, v3, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v1, v6

    aget-object v2, v1, v5

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1a

    iget v0, v3, LX/1by;->A0G:I

    if-eq v0, v5, :cond_1a

    if-ne v2, v1, :cond_1a

    iget v0, v3, LX/1by;->A0F:I

    if-eq v0, v5, :cond_1a

    :cond_19
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    new-instance v1, LX/1c2;

    invoke-direct {v1}, LX/1c2;-><init>()V

    iget-object v0, v10, LX/1bw;->A07:LX/1cJ;

    invoke-static {v3, v0, v1}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    goto :goto_f

    :cond_1b
    const/16 v22, 0x2

    move/from16 v0, v22

    if-le v11, v0, :cond_46

    sget-object v21, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v8, v0, :cond_1c

    if-ne v9, v0, :cond_46

    :cond_1c
    iget v1, v10, LX/1bw;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_46

    iget-object v0, v10, LX/1bw;->A07:LX/1cJ;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v7, :cond_1d

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1by;

    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v12, v0, v6

    aget-object v3, v0, v5

    iget-object v0, v4, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v6

    aget-object v0, v0, v5

    invoke-static {v12, v3, v1, v0}, LX/3DP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_46

    instance-of v0, v4, LX/3DQ;

    if-nez v0, :cond_46

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_11
    if-ge v4, v7, :cond_2e

    move-object/from16 v13, v27

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1by;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v15, v0, v6

    aget-object v14, v0, v5

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v13, v0, v6

    aget-object v0, v0, v5

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    invoke-static/range {v23 .. v26}, LX/3DP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v10, LX/1bw;->A06:LX/1c2;

    move-object/from16 v13, v16

    move-object/from16 v14, v28

    invoke-static {v13, v14, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    :cond_1e
    move-object/from16 v0, v16

    instance-of v13, v0, LX/2Au;

    if-eqz v13, :cond_20

    move-object/from16 v14, v16

    check-cast v14, LX/2Au;

    iget v0, v14, LX/2Au;->A01:I

    if-nez v0, :cond_2c

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_12
    move-object/from16 v0, v16

    instance-of v0, v0, LX/2Aw;

    if-eqz v0, :cond_22

    move-object/from16 v0, v16

    instance-of v0, v0, LX/2Av;

    if-eqz v0, :cond_29

    move-object/from16 v14, v16

    check-cast v14, LX/2Av;

    invoke-virtual {v14}, LX/2Av;->A0V()I

    move-result v0

    if-nez v0, :cond_27

    if-nez v12, :cond_21

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_13
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_24

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_24

    if-nez v13, :cond_24

    move-object/from16 v0, v16

    instance-of v0, v0, LX/2Av;

    if-nez v0, :cond_24

    if-nez v20, :cond_23

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    move-object/from16 v14, v20

    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_26

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_26

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1by;->A0V:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_26

    if-nez v13, :cond_26

    move-object/from16 v0, v16

    instance-of v0, v0, LX/2Av;

    if-nez v0, :cond_26

    if-nez v19, :cond_25

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    move-object/from16 v13, v19

    move-object/from16 v14, v16

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_27
    if-ne v0, v5, :cond_22

    if-nez v1, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    if-nez v12, :cond_2a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move-object/from16 v15, v16

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    if-ne v0, v5, :cond_20

    if-nez v3, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1by;

    const/4 v0, 0x0

    invoke-static {v3, v6, v4, v0}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_14

    :cond_2f
    const/4 v3, 0x0

    if-eqz v12, :cond_30

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Aw;

    invoke-static {v12, v6, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    move-result-object v0

    invoke-virtual {v12, v4, v6, v0}, LX/2Aw;->A0U(Ljava/util/ArrayList;ILX/3DO;)V

    invoke-virtual {v0, v4}, LX/3DO;->A02(Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_30
    move-object/from16 v13, v21

    invoke-virtual {v10, v13}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    invoke-static {v0, v6, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_16

    :cond_31
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    invoke-static {v0, v6, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_17

    :cond_32
    sget-object v12, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v10, v12}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    invoke-static {v0, v6, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_18

    :cond_33
    if-eqz v20, :cond_34

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    invoke-static {v0, v6, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_19

    :cond_34
    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    invoke-static {v0, v5, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_1a

    :cond_35
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Aw;

    invoke-static {v1, v5, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, LX/2Aw;->A0U(Ljava/util/ArrayList;ILX/3DO;)V

    invoke-virtual {v0, v4}, LX/3DO;->A02(Ljava/util/ArrayList;)V

    goto :goto_1b

    :cond_36
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v2}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    invoke-static {v0, v5, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_1c

    :cond_37
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    invoke-static {v0, v5, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_1d

    :cond_38
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    invoke-static {v0, v5, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_1e

    :cond_39
    invoke-virtual {v10, v12}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    iget-object v0, v0, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    invoke-static {v0, v5, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_1f

    :cond_3a
    if-eqz v19, :cond_3b

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    invoke-static {v0, v5, v4, v3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    goto :goto_20

    :cond_3b
    const/4 v1, 0x0

    :goto_21
    if-ge v1, v7, :cond_41

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1by;

    iget-object v12, v14, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v13, 0x0

    aget-object v0, v12, v6

    if-ne v0, v2, :cond_40

    aget-object v0, v12, v5

    if-ne v0, v2, :cond_40

    iget v0, v14, LX/1by;->A07:I

    move/from16 v19, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    :goto_22
    move/from16 v0, v16

    if-ge v13, v0, :cond_3c

    invoke-virtual {v4, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3DO;

    iget v15, v12, LX/3DO;->A00:I

    move/from16 v0, v19

    if-eq v0, v15, :cond_3d

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_3c
    move-object v12, v3

    :cond_3d
    iget v0, v14, LX/1by;->A0U:I

    move/from16 v19, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_23
    move/from16 v0, v16

    if-ge v14, v0, :cond_3e

    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3DO;

    iget v15, v13, LX/3DO;->A00:I

    move/from16 v0, v19

    if-eq v0, v15, :cond_3f

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_3e
    move-object v13, v3

    :cond_3f
    if-eqz v12, :cond_40

    if-eqz v13, :cond_40

    invoke-virtual {v12, v6, v13}, LX/3DO;->A01(ILX/3DO;)V

    move/from16 v0, v22

    iput v0, v13, LX/3DO;->A01:I

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_46

    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v6

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_43

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v3

    const/4 v2, 0x0

    :cond_42
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DO;

    iget v0, v1, LX/3DO;->A01:I

    if-eq v0, v5, :cond_42

    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v1, v0, v6}, LX/3DO;->A00(LX/1c4;I)I

    move-result v0

    if-le v0, v2, :cond_42

    move-object v12, v1

    move v2, v0

    goto :goto_24

    :cond_43
    move-object v12, v3

    goto :goto_25

    :cond_44
    if-eqz v12, :cond_43

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v1, v0, v6

    invoke-virtual {v10, v2}, LX/1by;->A0D(I)V

    :goto_25
    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v5

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_53

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v3

    const/4 v2, 0x0

    :cond_45
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DO;

    iget v0, v1, LX/3DO;->A01:I

    if-eqz v0, :cond_45

    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v1, v0, v5}, LX/3DO;->A00(LX/1c4;I)I

    move-result v0

    if-le v0, v2, :cond_45

    move-object v4, v1

    move v2, v0

    goto :goto_26

    :cond_46
    const/16 v20, 0x0

    goto :goto_2a

    :cond_47
    if-eqz v4, :cond_53

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v1, v0, v5

    invoke-virtual {v10, v2}, LX/1by;->A0C(I)V

    :goto_27
    if-nez v12, :cond_48

    if-eqz v4, :cond_46

    :cond_48
    move-object/from16 v0, v21

    if-ne v8, v0, :cond_49

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v1

    move/from16 v0, v18

    if-ge v0, v1, :cond_52

    if-lez v18, :cond_52

    invoke-virtual {v10, v0}, LX/1by;->A0D(I)V

    iput-boolean v5, v10, LX/1bw;->A0E:Z

    :cond_49
    :goto_28
    move-object/from16 v0, v21

    if-ne v9, v0, :cond_4a

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_51

    if-lez v17, :cond_51

    invoke-virtual {v10, v0}, LX/1by;->A0C(I)V

    iput-boolean v5, v10, LX/1bw;->A0C:Z

    :cond_4a
    :goto_29
    const/16 v20, 0x1

    :goto_2a
    const/16 v0, 0x40

    iget v2, v10, LX/1bw;->A01:I

    and-int v1, v2, v0

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x80

    and-int v1, v2, v0

    if-eq v1, v0, :cond_4b

    const/4 v1, 0x0

    if-eqz v6, :cond_4c

    :cond_4b
    const/4 v1, 0x1

    :cond_4c
    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    iput-boolean v6, v0, LX/1c4;->A05:Z

    if-eqz v2, :cond_4d

    if-eqz v1, :cond_4d

    iput-boolean v5, v0, LX/1c4;->A05:Z

    :cond_4d
    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    move-object/from16 v27, v0

    iget-object v1, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v1, v6

    sget-object v13, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_4e

    aget-object v0, v1, v5

    const/16 v19, 0x0

    if-ne v0, v13, :cond_4f

    :cond_4e
    const/16 v19, 0x1

    :cond_4f
    iput v6, v10, LX/1bw;->A00:I

    iput v6, v10, LX/1bw;->A04:I

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v11, :cond_54

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    instance-of v0, v1, LX/1bx;

    if-eqz v0, :cond_50

    check-cast v1, LX/1bx;

    invoke-virtual {v1}, LX/1bx;->A0U()V

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_51
    move/from16 v17, v1

    goto :goto_29

    :cond_52
    move/from16 v18, v1

    goto :goto_28

    :cond_53
    move-object v4, v3

    goto :goto_27

    :cond_54
    const/4 v12, 0x0

    :cond_55
    add-int/lit8 v12, v12, 0x1

    :try_start_0
    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v0}, LX/1c4;->A0A()V

    const/4 v0, 0x0

    iput v0, v10, LX/1bw;->A00:I

    iput v0, v10, LX/1bw;->A04:I

    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v10, v0}, LX/1by;->A0H(LX/1c4;)V

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v11, :cond_56

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v1, v0}, LX/1by;->A0H(LX/1c4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_56
    iget-object v7, v10, LX/1bw;->A05:LX/1c4;

    const/16 v0, 0x40

    iget v1, v10, LX/1bw;->A01:I

    and-int/2addr v1, v0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_57

    const/4 v6, 0x1

    :cond_57
    invoke-virtual {v10, v7, v6}, LX/1by;->A0I(LX/1c4;Z)V

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2d
    const/4 v4, 0x1

    if-ge v1, v14, :cond_59

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1by;

    iget-object v0, v2, LX/1by;->A0y:[Z

    aput-boolean v5, v0, v5

    iget-object v0, v2, LX/1by;->A0y:[Z

    aput-boolean v5, v0, v4

    instance-of v0, v2, LX/2Av;

    if-eqz v0, :cond_58

    const/4 v15, 0x1

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_59
    const/4 v3, 0x0

    if-nez v15, :cond_5d

    :cond_5a
    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v14, :cond_62

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1by;

    instance-of v0, v1, LX/2Ay;

    if-nez v0, :cond_5b

    instance-of v0, v1, LX/2Au;

    if-eqz v0, :cond_5c

    :cond_5b
    invoke-virtual {v1, v7, v6}, LX/1by;->A0I(LX/1c4;Z)V

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_5d
    :goto_2f
    if-ge v3, v14, :cond_5a

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1by;

    instance-of v0, v2, LX/2Av;

    if-eqz v0, :cond_61

    check-cast v2, LX/2Av;

    const/4 v1, 0x0

    :goto_30
    iget v0, v2, LX/2Aw;->A00:I

    if-ge v1, v0, :cond_61

    iget-object v0, v2, LX/2Aw;->A01:[LX/1by;

    aget-object v16, v0, v1

    iget v15, v2, LX/2Av;->A01:I

    if-eqz v15, :cond_5f

    if-eq v15, v4, :cond_5f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_5e

    const/4 v0, 0x3

    if-ne v15, v0, :cond_60

    :cond_5e
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1by;->A0y:[Z

    aput-boolean v4, v0, v4

    goto :goto_31

    :cond_5f
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1by;->A0y:[Z

    aput-boolean v4, v0, v5

    :cond_60
    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_61
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_62
    sget-boolean v0, LX/1c4;->A0H:Z

    if-eqz v0, :cond_66

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v14, :cond_64

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1by;

    instance-of v0, v2, LX/2Ay;

    if-nez v0, :cond_63

    instance-of v0, v2, LX/2Au;

    if-nez v0, :cond_63

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_64
    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v0, v0, v5

    const/16 v25, 0x1

    if-ne v0, v13, :cond_65

    const/16 v25, 0x0

    :cond_65
    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, LX/1by;->A0K(LX/1bw;LX/1c4;Ljava/util/HashSet;IZ)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    invoke-static {v10, v7, v0}, LX/2B0;->A00(LX/1bw;LX/1c4;LX/1by;)V

    invoke-virtual {v0, v7, v6}, LX/1by;->A0I(LX/1c4;Z)V

    goto :goto_33

    :cond_66
    const/4 v1, 0x0

    :goto_34
    if-ge v1, v14, :cond_6c

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1by;

    instance-of v0, v2, LX/1bw;

    if-eqz v0, :cond_6a

    iget-object v0, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v15, v0, v5

    aget-object v3, v0, v4

    if-ne v15, v13, :cond_67

    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    aput-object v16, v0, v5

    :cond_67
    if-ne v3, v13, :cond_68

    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    aput-object v16, v0, v4

    :cond_68
    invoke-virtual {v2, v7, v6}, LX/1by;->A0I(LX/1c4;Z)V

    if-ne v15, v13, :cond_69

    iget-object v0, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v15, v0, v5

    :cond_69
    if-ne v3, v13, :cond_6b

    iget-object v0, v2, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v3, v0, v4

    goto :goto_35

    :cond_6a
    invoke-static {v10, v7, v2}, LX/2B0;->A00(LX/1bw;LX/1c4;LX/1by;)V

    instance-of v0, v2, LX/2Ay;

    if-nez v0, :cond_6b

    instance-of v0, v2, LX/2Au;

    if-nez v0, :cond_6b

    invoke-virtual {v2, v7, v6}, LX/1by;->A0I(LX/1c4;Z)V

    :cond_6b
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_6c
    iget v0, v10, LX/1bw;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_6d

    invoke-static {v10, v7, v1, v5}, LX/2Bz;->A00(LX/1bw;LX/1c4;Ljava/util/ArrayList;I)V

    :cond_6d
    iget v0, v10, LX/1bw;->A04:I

    if-lez v0, :cond_6e

    invoke-static {v10, v7, v1, v4}, LX/2Bz;->A00(LX/1bw;LX/1c4;Ljava/util/ArrayList;I)V

    :cond_6e
    iget-object v1, v10, LX/1bw;->A0H:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c0;

    iget-object v1, v10, LX/1bw;->A05:LX/1c4;

    iget-object v0, v10, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v3

    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v0, v2}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v2

    iget-object v1, v10, LX/1bw;->A05:LX/1c4;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v3, v5, v0}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    iput-object v4, v10, LX/1bw;->A0H:Ljava/lang/ref/WeakReference;

    :cond_6f
    iget-object v1, v10, LX/1bw;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c0;

    iget-object v1, v10, LX/1bw;->A05:LX/1c4;

    iget-object v0, v10, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v3

    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v0, v2}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v2

    iget-object v1, v10, LX/1bw;->A05:LX/1c4;

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v2, v5, v0}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    iput-object v4, v10, LX/1bw;->A0B:Ljava/lang/ref/WeakReference;

    :cond_70
    iget-object v1, v10, LX/1bw;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_71

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c0;

    iget-object v1, v10, LX/1bw;->A05:LX/1c4;

    iget-object v0, v10, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v3

    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v0, v2}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v2

    iget-object v1, v10, LX/1bw;->A05:LX/1c4;

    const/4 v0, 0x5

    invoke-virtual {v1, v3, v2, v5, v0}, LX/1c4;->A0F(LX/1c5;LX/1c5;II)V

    iput-object v4, v10, LX/1bw;->A0A:Ljava/lang/ref/WeakReference;

    :cond_71
    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    invoke-virtual {v0}, LX/1c4;->A09()V

    goto :goto_36
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "EXCEPTION : "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_36
    iget-object v5, v10, LX/1bw;->A05:LX/1c4;

    sget-object v1, LX/2B0;->A00:[Z

    const/4 v4, 0x0

    const/4 v0, 0x2

    aput-boolean v4, v1, v0

    const/16 v0, 0x40

    iget v1, v10, LX/1bw;->A01:I

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_72

    const/4 v3, 0x1

    :cond_72
    invoke-virtual {v10, v5, v3}, LX/1by;->A0J(LX/1c4;Z)V

    iget-object v2, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_37
    if-ge v4, v1, :cond_73

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1by;

    invoke-virtual {v0, v5, v3}, LX/1by;->A0J(LX/1c4;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_73
    if-eqz v19, :cond_76

    const/16 v0, 0x8

    if-ge v12, v0, :cond_76

    sget-object v1, LX/2B0;->A00:[Z

    const/4 v0, 0x2

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_76

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_38
    if-ge v5, v11, :cond_74

    iget-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1by;

    iget v1, v2, LX/1by;->A0S:I

    invoke-virtual {v2}, LX/1by;->A03()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v2, LX/1by;->A0T:I

    invoke-virtual {v2}, LX/1by;->A02()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_74
    iget v0, v10, LX/1by;->A0M:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v10, LX/1by;->A0L:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v8, v13, :cond_75

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v0

    if-ge v0, v1, :cond_75

    invoke-virtual {v10, v1}, LX/1by;->A0D(I)V

    iget-object v1, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    const/4 v6, 0x1

    const/16 v20, 0x1

    :goto_39
    if-ne v9, v13, :cond_77

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v0

    if-ge v0, v2, :cond_77

    invoke-virtual {v10, v2}, LX/1by;->A0C(I)V

    iget-object v0, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    const/16 v20, 0x1

    aput-object v13, v0, v20

    const/4 v6, 0x1

    goto :goto_3a

    :cond_75
    const/4 v6, 0x0

    goto :goto_39

    :cond_76
    const/4 v6, 0x0

    :cond_77
    :goto_3a
    iget v0, v10, LX/1by;->A0M:I

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v1, :cond_78

    invoke-virtual {v10, v0}, LX/1by;->A0D(I)V

    iget-object v2, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v6, 0x1

    const/16 v20, 0x1

    :cond_78
    iget v0, v10, LX/1by;->A0L:I

    invoke-virtual {v10}, LX/1by;->A02()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v4, :cond_7b

    invoke-virtual {v10, v0}, LX/1by;->A0C(I)V

    iget-object v1, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    :goto_3b
    const/4 v6, 0x1

    const/16 v20, 0x1

    :cond_79
    if-nez v6, :cond_55

    move-object/from16 v0, v27

    iput-object v0, v10, LX/1bx;->A00:Ljava/util/ArrayList;

    if-eqz v20, :cond_7a

    iget-object v1, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    aput-object v9, v1, v2

    :cond_7a
    iget-object v0, v10, LX/1bw;->A05:LX/1c4;

    iget-object v0, v0, LX/1c4;->A0E:LX/1c8;

    invoke-virtual {v10, v0}, LX/1by;->A0G(LX/1c8;)V

    return-void

    :cond_7b
    const/4 v2, 0x1

    if-nez v20, :cond_79

    iget-object v3, v10, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v5, 0x0

    aget-object v0, v3, v5

    if-ne v0, v13, :cond_7c

    if-lez v18, :cond_7c

    invoke-virtual {v10}, LX/1by;->A03()I

    move-result v1

    move/from16 v0, v18

    if-le v1, v0, :cond_7c

    iput-boolean v2, v10, LX/1bw;->A0E:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    aput-object v0, v3, v5

    move/from16 v0, v18

    invoke-virtual {v10, v0}, LX/1by;->A0D(I)V

    const/4 v6, 0x1

    const/16 v20, 0x1

    :cond_7c
    aget-object v0, v3, v2

    if-ne v0, v13, :cond_79

    if-lez v17, :cond_79

    move/from16 v0, v17

    if-le v4, v0, :cond_79

    iput-boolean v2, v10, LX/1bw;->A0C:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    aput-object v0, v3, v2

    move/from16 v0, v17

    invoke-virtual {v10, v0}, LX/1by;->A0C(I)V

    goto :goto_3b
.end method

.method public final A0V(LX/1c0;)V
    .locals 3

    iget-object v2, p0, LX/1bw;->A0H:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1c0;->A00()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1bw;->A0H:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final A0W(LX/1by;I)V
    .locals 5

    if-nez p2, :cond_2

    iget v0, p0, LX/1bw;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, LX/1bw;->A0F:[LX/1cH;

    array-length v0, v4

    if-lt v1, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1cH;

    iput-object v4, p0, LX/1bw;->A0F:[LX/1cH;

    :cond_0
    iget v3, p0, LX/1bw;->A00:I

    const/4 v2, 0x0

    iget-boolean v1, p0, LX/1bw;->A0D:Z

    new-instance v0, LX/1cH;

    invoke-direct {v0, p1, v2, v1}, LX/1cH;-><init>(LX/1by;IZ)V

    aput-object v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/1bw;->A00:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    iget v1, p0, LX/1bw;->A04:I

    add-int/2addr v1, v4

    iget-object v3, p0, LX/1bw;->A0G:[LX/1cH;

    array-length v0, v3

    if-lt v1, v0, :cond_3

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1cH;

    iput-object v3, p0, LX/1bw;->A0G:[LX/1cH;

    :cond_3
    iget v2, p0, LX/1bw;->A04:I

    iget-boolean v1, p0, LX/1bw;->A0D:Z

    new-instance v0, LX/1cH;

    invoke-direct {v0, p1, v4, v1}, LX/1cH;-><init>(LX/1by;IZ)V

    aput-object v0, v3, v2

    add-int/2addr v2, v4

    iput v2, p0, LX/1bw;->A04:I

    return-void
.end method

.method public final A0X(ZI)Z
    .locals 12

    iget-object v5, p0, LX/1bw;->A09:LX/1c3;

    const/4 v4, 0x1

    and-int/2addr p1, v4

    iget-object v6, v5, LX/1c3;->A01:LX/1bw;

    const/4 v3, 0x0

    iget-object v0, v6, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v11, 0x0

    aget-object v2, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v6}, LX/1by;->A04()I

    move-result v10

    invoke-virtual {v6}, LX/1by;->A05()I

    move-result v9

    if-eqz p1, :cond_7

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v8, :cond_0

    if-ne v1, v8, :cond_7

    :cond_0
    iget-object v0, v5, LX/1c3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3DG;

    iget v0, v6, LX/3DG;->A01:I

    if-ne v0, p2, :cond_1

    invoke-virtual {v6}, LX/3DG;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_8

    if-eqz p1, :cond_3

    if-ne v2, v8, :cond_3

    iget-object v7, v5, LX/1c3;->A01:LX/1bw;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v6, v0, v3

    invoke-static {v5, v7, v3}, LX/1c3;->A00(LX/1c3;LX/1bw;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1by;->A0D(I)V

    iget-object v7, v5, LX/1c3;->A01:LX/1bw;

    iget-object v0, v7, LX/1by;->A0g:LX/3DJ;

    iget-object v6, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v7}, LX/1by;->A03()I

    move-result v0

    invoke-virtual {v6, v0}, LX/3DI;->A01(I)V

    :cond_3
    :goto_0
    iget-object v7, v5, LX/1c3;->A01:LX/1bw;

    iget-object v0, v7, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v6, v0, v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    :cond_4
    invoke-virtual {v7}, LX/1by;->A03()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v0, v7, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0, v6}, LX/3DI;->A01(I)V

    iget-object v0, v5, LX/1c3;->A01:LX/1bw;

    iget-object v0, v0, LX/1by;->A0g:LX/3DJ;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    sub-int/2addr v6, v10

    :goto_1
    invoke-virtual {v0, v6}, LX/3DI;->A01(I)V

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v5}, LX/1c3;->A06()V

    iget-object v0, v5, LX/1c3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3DG;

    iget v0, v7, LX/3DG;->A01:I

    if-ne v0, p2, :cond_5

    iget-object v6, v7, LX/3DG;->A02:LX/1by;

    iget-object v0, v5, LX/1c3;->A01:LX/1bw;

    if-ne v6, v0, :cond_6

    iget-boolean v0, v7, LX/3DG;->A09:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, LX/3DG;->A09()V

    goto :goto_3

    :cond_7
    if-nez p2, :cond_9

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    if-ne v1, v8, :cond_9

    iget-object v7, v5, LX/1c3;->A01:LX/1bw;

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v6, v0, v4

    invoke-static {v5, v7, v4}, LX/1c3;->A00(LX/1c3;LX/1bw;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/1by;->A0C(I)V

    iget-object v7, v5, LX/1c3;->A01:LX/1bw;

    iget-object v0, v7, LX/1by;->A0h:LX/3DK;

    iget-object v6, v0, LX/3DG;->A05:LX/I1z;

    invoke-virtual {v7}, LX/1by;->A02()I

    move-result v0

    invoke-virtual {v6, v0}, LX/3DI;->A01(I)V

    :cond_9
    iget-object v7, v5, LX/1c3;->A01:LX/1bw;

    iget-object v0, v7, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v6, v0, v4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_a

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_b

    :cond_a
    invoke-virtual {v7}, LX/1by;->A02()I

    move-result v6

    add-int/2addr v6, v9

    iget-object v0, v7, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A03:LX/3DI;

    invoke-virtual {v0, v6}, LX/3DI;->A01(I)V

    iget-object v0, v5, LX/1c3;->A01:LX/1bw;

    iget-object v0, v0, LX/1by;->A0h:LX/3DK;

    iget-object v0, v0, LX/3DG;->A05:LX/I1z;

    sub-int/2addr v6, v9

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, v5, LX/1c3;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3DG;

    iget v0, v7, LX/3DG;->A01:I

    if-ne v0, p2, :cond_d

    if-nez v9, :cond_f

    iget-object v6, v7, LX/3DG;->A02:LX/1by;

    iget-object v0, v5, LX/1c3;->A01:LX/1bw;

    if-ne v6, v0, :cond_f

    goto :goto_4

    :cond_e
    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, v7, LX/3DG;->A04:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/3DG;->A03:LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_10

    instance-of v0, v7, LX/3DM;

    if-nez v0, :cond_d

    iget-object v0, v7, LX/3DG;->A05:LX/I1z;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-nez v0, :cond_d

    :cond_10
    :goto_5
    iget-object v0, v5, LX/1c3;->A01:LX/1bw;

    iget-object v0, v0, LX/1by;->A0w:[Ljava/lang/Integer;

    aput-object v2, v0, v11

    aput-object v1, v0, v4

    return v3
.end method
