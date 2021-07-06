.class public final LX/2Av;
.super LX/2Aw;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Aw;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/2Av;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Av;->A03:Z

    iput v1, p0, LX/2Av;->A02:I

    iput-boolean v1, p0, LX/2Av;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0I(LX/1c4;Z)V
    .locals 14

    iget-object v1, p0, LX/1by;->A0t:[LX/1c0;

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    const/4 v10, 0x2

    aput-object v0, v1, v10

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    const/4 v9, 0x1

    aput-object v0, v1, v9

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    const/4 v8, 0x3

    aput-object v0, v1, v8

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1by;->A0t:[LX/1c0;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v0

    iput-object v0, v1, LX/1c0;->A03:LX/1c5;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/2Av;->A01:I

    if-ltz v0, :cond_3

    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    aget-object v12, v1, v0

    iget-boolean v0, p0, LX/2Av;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2Av;->A0W()Z

    :cond_1
    iget-boolean v0, p0, LX/2Av;->A00:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/2Av;->A00:Z

    iget v0, p0, LX/2Av;->A01:I

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_4

    if-eq v0, v10, :cond_2

    if-ne v0, v8, :cond_3

    :cond_2
    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget v0, p0, LX/1by;->A0T:I

    invoke-virtual {p1, v1, v0}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget v0, p0, LX/1by;->A0T:I

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/1c4;->A0C(LX/1c5;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget v0, p0, LX/1by;->A0S:I

    invoke-virtual {p1, v1, v0}, LX/1c4;->A0C(LX/1c5;I)V

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget v0, p0, LX/1by;->A0S:I

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget v0, p0, LX/2Aw;->A00:I

    if-ge v4, v0, :cond_b

    iget-object v0, p0, LX/2Aw;->A01:[LX/1by;

    aget-object v5, v0, v4

    iget-boolean v0, p0, LX/2Av;->A03:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/1by;->A0N()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget v1, p0, LX/2Av;->A01:I

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_9

    :cond_8
    iget-object v0, v5, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v6, v0, v2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_9

    iget-object v0, v5, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_9

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    if-eq v1, v10, :cond_a

    if-ne v1, v8, :cond_6

    :cond_a
    iget-object v0, v5, LX/1by;->A0w:[Ljava/lang/Integer;

    aget-object v1, v0, v9

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_4
    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A08()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A08()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-nez v5, :cond_10

    iget v0, p0, LX/2Av;->A01:I

    if-eqz v0, :cond_14

    if-ne v0, v10, :cond_15

    if-nez v1, :cond_16

    :cond_10
    :goto_5
    const/4 v11, 0x4

    :goto_6
    const/4 v7, 0x0

    :goto_7
    iget v0, p0, LX/2Aw;->A00:I

    if-ge v7, v0, :cond_17

    iget-object v0, p0, LX/2Aw;->A01:[LX/1by;

    aget-object v4, v0, v7

    iget-boolean v0, p0, LX/2Av;->A03:Z

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/1by;->A0N()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    iget-object v1, v4, LX/1by;->A0t:[LX/1c0;

    iget v0, p0, LX/2Av;->A01:I

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LX/1c4;->A08(Ljava/lang/Object;)LX/1c5;

    move-result-object v6

    iget-object v0, v4, LX/1by;->A0t:[LX/1c0;

    iget v4, p0, LX/2Av;->A01:I

    aget-object v1, v0, v4

    iput-object v6, v1, LX/1c0;->A03:LX/1c5;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1c0;->A07:LX/1by;

    if-ne v0, p0, :cond_13

    iget v5, v1, LX/1c0;->A02:I

    add-int/2addr v5, v2

    :goto_9
    if-eqz v4, :cond_12

    if-eq v4, v10, :cond_12

    iget-object v4, v12, LX/1c0;->A03:LX/1c5;

    iget v1, p0, LX/2Av;->A02:I

    add-int/2addr v1, v5

    invoke-virtual {p1}, LX/1c4;->A05()LX/1c6;

    move-result-object v13

    invoke-virtual {p1}, LX/1c4;->A06()LX/1c5;

    move-result-object v0

    iput v2, v0, LX/1c5;->A05:I

    invoke-virtual {v13, v4, v6, v0, v1}, LX/1c6;->A05(LX/1c5;LX/1c5;LX/1c5;I)V

    :goto_a
    invoke-virtual {p1, v13}, LX/1c4;->A0B(LX/1c6;)V

    iget-object v1, v12, LX/1c0;->A03:LX/1c5;

    iget v0, p0, LX/2Av;->A02:I

    add-int/2addr v0, v5

    invoke-virtual {p1, v1, v6, v0, v11}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    goto :goto_8

    :cond_12
    iget-object v4, v12, LX/1c0;->A03:LX/1c5;

    iget v1, p0, LX/2Av;->A02:I

    sub-int/2addr v1, v5

    invoke-virtual {p1}, LX/1c4;->A05()LX/1c6;

    move-result-object v13

    invoke-virtual {p1}, LX/1c4;->A06()LX/1c5;

    move-result-object v0

    iput v2, v0, LX/1c5;->A05:I

    invoke-virtual {v13, v4, v6, v0, v1}, LX/1c6;->A06(LX/1c5;LX/1c5;LX/1c5;I)V

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    if-nez v4, :cond_16

    goto :goto_5

    :cond_15
    if-eq v0, v9, :cond_14

    if-ne v0, v8, :cond_10

    if-eqz v1, :cond_10

    :cond_16
    const/4 v11, 0x5

    goto :goto_6

    :cond_17
    iget v0, p0, LX/2Av;->A01:I

    const/16 v4, 0x8

    if-nez v0, :cond_18

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v4}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0a:LX/1c0;

    :goto_b
    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v2}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    return-void

    :cond_18
    if-ne v0, v9, :cond_19

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v4}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0a:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v0, p0, LX/1by;->A0a:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0b:LX/1c0;

    goto :goto_b

    :cond_19
    if-ne v0, v10, :cond_1a

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v4}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0c:LX/1c0;

    goto :goto_b

    :cond_1a
    if-ne v0, v8, :cond_3

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v4}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0c:LX/1c0;

    iget-object v0, v0, LX/1c0;->A03:LX/1c5;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/1c4;->A0E(LX/1c5;LX/1c5;II)V

    iget-object v0, p0, LX/1by;->A0c:LX/1c0;

    iget-object v1, v0, LX/1c0;->A03:LX/1c5;

    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    iget-object v0, v0, LX/1by;->A0W:LX/1c0;

    goto :goto_b
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/2Av;->A00:Z

    return v0
.end method

.method public final A0P()Z
    .locals 1

    iget-boolean v0, p0, LX/2Av;->A00:Z

    return v0
.end method

.method public final A0V()I
    .locals 3

    iget v2, p0, LX/2Av;->A01:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_0
    iget v0, p0, LX/2Aw;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-ge v8, v0, :cond_5

    iget-object v0, p0, LX/2Aw;->A01:[LX/1by;

    aget-object v6, v0, v8

    iget-boolean v0, p0, LX/2Av;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1by;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/2Av;->A01:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/1by;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    if-eq v1, v2, :cond_4

    if-ne v1, v4, :cond_0

    :cond_4
    invoke-virtual {v6}, LX/1by;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_12

    if-lez v0, :cond_12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v0, p0, LX/2Aw;->A00:I

    if-ge v5, v0, :cond_10

    iget-object v0, p0, LX/2Aw;->A01:[LX/1by;

    aget-object v6, v0, v5

    iget-boolean v0, p0, LX/2Av;->A03:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/1by;->A0N()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v0, p0, LX/2Av;->A01:I

    if-nez v0, :cond_d

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v6, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v1

    :cond_8
    const/4 v7, 0x1

    :cond_9
    iget v0, p0, LX/2Av;->A01:I

    if-nez v0, :cond_a

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v6, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_a
    if-ne v0, v3, :cond_b

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v6, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v0

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_b
    if-ne v0, v2, :cond_c

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    if-ne v0, v4, :cond_6

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    if-ne v0, v3, :cond_e

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    if-ne v0, v2, :cond_f

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    if-ne v0, v4, :cond_8

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    iget v0, p0, LX/2Av;->A02:I

    add-int/2addr v1, v0

    iget v0, p0, LX/2Av;->A01:I

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_11

    invoke-virtual {p0, v1, v1}, LX/1by;->A0F(II)V

    :goto_8
    iput-boolean v3, p0, LX/2Av;->A00:Z

    return v3

    :cond_11
    invoke-virtual {p0, v1, v1}, LX/1by;->A0E(II)V

    goto :goto_8

    :cond_12
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v2, "[Barrier] "

    iget-object v1, p0, LX/1by;->A0j:Ljava/lang/String;

    const-string v0, " {"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2Aw;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2Aw;->A01:[LX/1by;

    aget-object v1, v0, v2

    if-lez v2, :cond_0

    const-string v0, ", "

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v1, LX/1by;->A0j:Ljava/lang/String;

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "}"

    invoke-static {v3, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
