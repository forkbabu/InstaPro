.class public final LX/2Az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    sput-object v0, LX/2Az;->A00:LX/1c2;

    return-void
.end method

.method public static A00(LX/1by;LX/1cJ;)V
    .locals 13

    instance-of v0, p0, LX/1bw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Az;->A06(LX/1by;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    invoke-static {p0, p1, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    :cond_0
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v4

    invoke-virtual {v3}, LX/1c0;->A00()I

    move-result v9

    invoke-virtual {v4}, LX/1c0;->A00()I

    move-result v12

    iget-object v1, v3, LX/1c0;->A05:Ljava/util/HashSet;

    const/4 v11, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    iget-boolean v0, v3, LX/1c0;->A06:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1c0;

    iget-object v6, v7, LX/1c0;->A07:LX/1by;

    invoke-static {v6}, LX/2Az;->A06(LX/1by;)Z

    move-result v3

    invoke-virtual {v6}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    invoke-static {v6, p1, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    :cond_2
    iget-object v1, v6, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-ne v0, v5, :cond_6

    if-nez v3, :cond_6

    if-ne v0, v5, :cond_1

    iget v0, v6, LX/1by;->A0H:I

    if-ltz v0, :cond_1

    iget v0, v6, LX/1by;->A0J:I

    if-ltz v0, :cond_1

    iget v0, v6, LX/1by;->A0Q:I

    if-eq v0, v2, :cond_3

    iget v0, v6, LX/1by;->A0F:I

    if-nez v0, :cond_1

    iget v0, v6, LX/1by;->A01:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v6}, LX/1by;->A0R()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v6, LX/1by;->A0m:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/1by;->A0c:LX/1c0;

    if-ne v7, v1, :cond_4

    iget-object v0, v6, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v6, LX/1by;->A0W:LX/1c0;

    if-ne v7, v0, :cond_1

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_1

    :cond_5
    if-nez v3, :cond_1

    invoke-static {p0, p1, v6}, LX/2Az;->A01(LX/1by;LX/1cJ;LX/1by;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, LX/1by;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/1by;->A0c:LX/1c0;

    if-ne v7, v3, :cond_7

    iget-object v0, v6, LX/1by;->A0W:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v6}, LX/1by;->A02()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v1, v0}, LX/1by;->A0F(II)V

    :goto_1
    invoke-static {v6, p1}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v6, LX/1by;->A0W:LX/1c0;

    if-ne v7, v1, :cond_8

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v6}, LX/1by;->A02()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v6, v0, v1}, LX/1by;->A0F(II)V

    goto :goto_1

    :cond_8
    if-ne v7, v3, :cond_1

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v6}, LX/2Az;->A04(LX/1cJ;LX/1by;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/2Au;

    if-nez v0, :cond_18

    iget-object v1, v4, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v1, :cond_13

    iget-boolean v0, v4, LX/1c0;->A06:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1c0;

    iget-object v1, v8, LX/1c0;->A07:LX/1by;

    invoke-static {v1}, LX/2Az;->A06(LX/1by;)Z

    move-result v9

    invoke-virtual {v1}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    invoke-static {v1, p1, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    :cond_b
    iget-object v7, v1, LX/1by;->A0c:LX/1c0;

    if-ne v8, v7, :cond_c

    iget-object v6, v1, LX/1by;->A0W:LX/1c0;

    iget-object v0, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-nez v0, :cond_d

    :cond_c
    iget-object v6, v1, LX/1by;->A0W:LX/1c0;

    if-ne v8, v6, :cond_12

    iget-object v0, v7, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_12

    :cond_d
    const/4 v4, 0x1

    :goto_3
    iget-object v3, v1, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    if-ne v0, v5, :cond_f

    if-nez v9, :cond_f

    if-ne v0, v5, :cond_a

    iget v0, v1, LX/1by;->A0H:I

    if-ltz v0, :cond_a

    iget v0, v1, LX/1by;->A0J:I

    if-ltz v0, :cond_a

    iget v0, v1, LX/1by;->A0Q:I

    if-eq v0, v2, :cond_e

    iget v0, v1, LX/1by;->A0F:I

    if-nez v0, :cond_a

    iget v0, v1, LX/1by;->A01:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_a

    :cond_e
    invoke-virtual {v1}, LX/1by;->A0R()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/1by;->A0m:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-static {p0, p1, v1}, LX/2Az;->A01(LX/1by;LX/1cJ;LX/1by;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, LX/1by;->A0S()Z

    move-result v0

    if-nez v0, :cond_a

    if-ne v8, v7, :cond_10

    iget-object v0, v6, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_10

    invoke-virtual {v7}, LX/1c0;->A01()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v1}, LX/1by;->A02()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/1by;->A0F(II)V

    :goto_4
    invoke-static {v1, p1}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    goto/16 :goto_2

    :cond_10
    if-ne v8, v6, :cond_11

    iget-object v0, v7, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_11

    invoke-virtual {v6}, LX/1c0;->A01()I

    move-result v0

    sub-int v3, v12, v0

    invoke-virtual {v1}, LX/1by;->A02()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1, v0, v3}, LX/1by;->A0F(II)V

    goto :goto_4

    :cond_11
    if-eqz v4, :cond_a

    invoke-virtual {v1}, LX/1by;->A0R()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v1}, LX/2Az;->A04(LX/1cJ;LX/1by;)V

    goto/16 :goto_2

    :cond_12
    const/4 v4, 0x0

    goto :goto_3

    :cond_13
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v2

    iget-object v1, v2, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v1, :cond_18

    iget-boolean v0, v2, LX/1c0;->A06:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/1c0;->A00()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1c0;

    iget-object v4, v7, LX/1c0;->A07:LX/1by;

    invoke-static {v4}, LX/2Az;->A06(LX/1by;)Z

    move-result v2

    invoke-virtual {v4}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    invoke-static {v4, p1, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    :cond_15
    iget-object v1, v4, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-ne v0, v5, :cond_16

    if-eqz v2, :cond_14

    :cond_16
    invoke-virtual {v4}, LX/1by;->A0S()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v3, v4, LX/1by;->A0V:LX/1c0;

    if-ne v7, v3, :cond_14

    iget-boolean v0, v4, LX/1by;->A0l:Z

    if-eqz v0, :cond_17

    iget v0, v4, LX/1by;->A08:I

    sub-int v2, v6, v0

    iget v1, v4, LX/1by;->A0A:I

    add-int/2addr v1, v2

    iput v2, v4, LX/1by;->A0T:I

    iget-object v0, v4, LX/1by;->A0c:LX/1c0;

    invoke-virtual {v0, v2}, LX/1c0;->A05(I)V

    iget-object v0, v4, LX/1by;->A0W:LX/1c0;

    invoke-virtual {v0, v1}, LX/1c0;->A05(I)V

    invoke-virtual {v3, v6}, LX/1c0;->A05(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1by;->A0p:Z

    :cond_17
    :try_start_0
    invoke-static {v4, p1}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_18
    return-void
.end method

.method public static A01(LX/1by;LX/1cJ;LX/1by;)V
    .locals 7

    iget v4, p2, LX/1by;->A06:F

    iget-object v1, p2, LX/1by;->A0c:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v3

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, p2, LX/1by;->A0W:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v5

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v0

    sub-int/2addr v5, v0

    if-lt v5, v3, :cond_2

    invoke-virtual {p2}, LX/1by;->A02()I

    move-result v6

    iget v1, p2, LX/1by;->A0Q:I

    const/16 v0, 0x8

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_1

    iget v1, p2, LX/1by;->A0F:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    instance-of v0, p0, LX/1bw;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1by;->A02()I

    move-result v0

    :goto_0
    mul-float v1, v4, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_0
    :goto_1
    iget v0, p2, LX/1by;->A0J:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, p2, LX/1by;->A0H:I

    if-lez v0, :cond_1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    int-to-float v0, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v0, v4

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    invoke-virtual {p2, v3, v6}, LX/1by;->A0F(II)V

    invoke-static {p2, p1}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    invoke-virtual {v0}, LX/1by;->A02()I

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    sub-int v6, v5, v3

    goto :goto_1
.end method

.method public static A02(LX/1by;LX/1cJ;LX/1by;Z)V
    .locals 7

    iget v3, p2, LX/1by;->A02:F

    iget-object v1, p2, LX/1by;->A0a:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v2

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p2, LX/1by;->A0b:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v4

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v0

    sub-int/2addr v4, v0

    if-lt v4, v2, :cond_2

    invoke-virtual {p2}, LX/1by;->A03()I

    move-result v6

    iget v1, p2, LX/1by;->A0Q:I

    const/16 v0, 0x8

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_1

    iget v1, p2, LX/1by;->A0G:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    instance-of v0, p0, LX/1bw;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1by;->A03()I

    move-result v0

    :goto_0
    mul-float v1, v3, v5

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_0
    :goto_1
    iget v0, p2, LX/1by;->A0K:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, p2, LX/1by;->A0I:I

    if-lez v0, :cond_1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    invoke-virtual {p2, v2, v6}, LX/1by;->A0E(II)V

    invoke-static {p2, p1, p3}, LX/2Az;->A03(LX/1by;LX/1cJ;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1by;->A0d:LX/1by;

    invoke-virtual {v0}, LX/1by;->A03()I

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    sub-int v6, v4, v2

    goto :goto_1
.end method

.method public static A03(LX/1by;LX/1cJ;Z)V
    .locals 12

    instance-of v0, p0, LX/1bw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Az;->A06(LX/1by;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    invoke-static {p0, p1, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/1by;->A06(Ljava/lang/Integer;)LX/1c0;

    move-result-object v4

    invoke-virtual {v3}, LX/1c0;->A00()I

    move-result v8

    invoke-virtual {v4}, LX/1c0;->A00()I

    move-result v11

    iget-object v1, v3, LX/1c0;->A05:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    iget-boolean v0, v3, LX/1c0;->A06:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1c0;

    iget-object v5, v6, LX/1c0;->A07:LX/1by;

    invoke-static {v5}, LX/2Az;->A06(LX/1by;)Z

    move-result v3

    invoke-virtual {v5}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    invoke-static {v5, p1, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    :cond_2
    iget-object v1, v5, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    if-nez v3, :cond_6

    if-ne v1, v0, :cond_1

    iget v0, v5, LX/1by;->A0I:I

    if-ltz v0, :cond_1

    iget v0, v5, LX/1by;->A0K:I

    if-ltz v0, :cond_1

    iget v0, v5, LX/1by;->A0Q:I

    if-eq v0, v2, :cond_3

    iget v0, v5, LX/1by;->A0G:I

    if-nez v0, :cond_1

    iget v0, v5, LX/1by;->A01:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v5}, LX/1by;->A0Q()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v5, LX/1by;->A0m:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/1by;->A0a:LX/1c0;

    if-ne v6, v1, :cond_4

    iget-object v0, v5, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v5, LX/1by;->A0b:LX/1c0;

    if-ne v6, v0, :cond_1

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_1

    :cond_5
    if-nez v3, :cond_1

    invoke-static {p0, p1, v5, p2}, LX/2Az;->A02(LX/1by;LX/1cJ;LX/1by;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/1by;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/1by;->A0a:LX/1c0;

    if-ne v6, v3, :cond_7

    iget-object v0, v5, LX/1by;->A0b:LX/1c0;

    iget-object v0, v0, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/1c0;->A01()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v5}, LX/1by;->A03()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5, v1, v0}, LX/1by;->A0E(II)V

    :goto_1
    invoke-static {v5, p1, p2}, LX/2Az;->A03(LX/1by;LX/1cJ;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v5, LX/1by;->A0b:LX/1c0;

    if-ne v6, v1, :cond_8

    iget-object v0, v3, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v0

    sub-int v1, v8, v0

    invoke-virtual {v5}, LX/1by;->A03()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v5, v0, v1}, LX/1by;->A0E(II)V

    goto :goto_1

    :cond_8
    if-ne v6, v3, :cond_1

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/1by;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v5, p2}, LX/2Az;->A05(LX/1cJ;LX/1by;Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/2Au;

    if-nez v0, :cond_13

    iget-object v1, v4, LX/1c0;->A05:Ljava/util/HashSet;

    if-eqz v1, :cond_13

    iget-boolean v0, v4, LX/1c0;->A06:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1c0;

    iget-object v1, v7, LX/1c0;->A07:LX/1by;

    invoke-static {v1}, LX/2Az;->A06(LX/1by;)Z

    move-result v8

    invoke-virtual {v1}, LX/1by;->A0S()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    new-instance v0, LX/1c2;

    invoke-direct {v0}, LX/1c2;-><init>()V

    invoke-static {v1, p1, v0}, LX/1bw;->A00(LX/1by;LX/1cJ;LX/1c2;)V

    :cond_b
    iget-object v6, v1, LX/1by;->A0a:LX/1c0;

    if-ne v7, v6, :cond_c

    iget-object v5, v1, LX/1by;->A0b:LX/1c0;

    iget-object v0, v5, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-nez v0, :cond_d

    :cond_c
    iget-object v5, v1, LX/1by;->A0b:LX/1c0;

    if-ne v7, v5, :cond_12

    iget-object v0, v6, LX/1c0;->A04:LX/1c0;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/1c0;->A06:Z

    if-eqz v0, :cond_12

    :cond_d
    const/4 v4, 0x1

    :goto_3
    iget-object v3, v1, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v3, v3, v0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_f

    if-nez v8, :cond_f

    if-ne v3, v0, :cond_a

    iget v0, v1, LX/1by;->A0I:I

    if-ltz v0, :cond_a

    iget v0, v1, LX/1by;->A0K:I

    if-ltz v0, :cond_a

    iget v0, v1, LX/1by;->A0Q:I

    if-eq v0, v2, :cond_e

    iget v0, v1, LX/1by;->A0G:I

    if-nez v0, :cond_a

    iget v0, v1, LX/1by;->A01:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_a

    :cond_e
    invoke-virtual {v1}, LX/1by;->A0Q()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/1by;->A0m:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    invoke-static {p0, p1, v1, p2}, LX/2Az;->A02(LX/1by;LX/1cJ;LX/1by;Z)V

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, LX/1by;->A0S()Z

    move-result v0

    if-nez v0, :cond_a

    if-ne v7, v6, :cond_10

    iget-object v0, v5, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_10

    invoke-virtual {v6}, LX/1c0;->A01()I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v1}, LX/1by;->A03()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/1by;->A0E(II)V

    :goto_4
    invoke-static {v1, p1, p2}, LX/2Az;->A03(LX/1by;LX/1cJ;Z)V

    goto/16 :goto_2

    :cond_10
    if-ne v7, v5, :cond_11

    iget-object v0, v6, LX/1c0;->A04:LX/1c0;

    if-nez v0, :cond_11

    invoke-virtual {v5}, LX/1c0;->A01()I

    move-result v0

    sub-int v3, v11, v0

    invoke-virtual {v1}, LX/1by;->A03()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1, v0, v3}, LX/1by;->A0E(II)V

    goto :goto_4

    :cond_11
    if-eqz v4, :cond_a

    invoke-virtual {v1}, LX/1by;->A0Q()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v1, p2}, LX/2Az;->A05(LX/1cJ;LX/1by;Z)V

    goto/16 :goto_2

    :cond_12
    const/4 v4, 0x0

    goto :goto_3

    :cond_13
    return-void
.end method

.method public static A04(LX/1cJ;LX/1by;)V
    .locals 7

    iget v6, p1, LX/1by;->A06:F

    iget-object v2, p1, LX/1by;->A0c:LX/1c0;

    iget-object v0, v2, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v5

    iget-object v1, p1, LX/1by;->A0W:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v4

    invoke-virtual {v2}, LX/1c0;->A01()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v0

    sub-int v0, v4, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v5, v4, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1}, LX/1by;->A02()I

    move-result v3

    sub-int v0, v4, v5

    sub-int/2addr v0, v3

    if-le v5, v4, :cond_0

    sub-int v0, v5, v4

    sub-int/2addr v0, v3

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    float-to-int v2, v6

    add-int v1, v5, v2

    add-int v0, v1, v3

    if-le v5, v4, :cond_1

    sub-int v1, v5, v2

    sub-int v0, v1, v3

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/1by;->A0F(II)V

    invoke-static {p1, p0}, LX/2Az;->A00(LX/1by;LX/1cJ;)V

    return-void

    :cond_2
    move v5, v2

    move v4, v0

    goto :goto_0
.end method

.method public static A05(LX/1cJ;LX/1by;Z)V
    .locals 6

    iget v5, p1, LX/1by;->A02:F

    iget-object v2, p1, LX/1by;->A0a:LX/1c0;

    iget-object v0, v2, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v4

    iget-object v1, p1, LX/1by;->A0b:LX/1c0;

    iget-object v0, v1, LX/1c0;->A04:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()I

    move-result v3

    invoke-virtual {v2}, LX/1c0;->A01()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1}, LX/1c0;->A01()I

    move-result v0

    sub-int v0, v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v4, v3, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1}, LX/1by;->A03()I

    move-result v2

    sub-int v0, v3, v4

    sub-int/2addr v0, v2

    if-le v4, v3, :cond_0

    sub-int v0, v4, v3

    sub-int/2addr v0, v2

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    float-to-int v1, v5

    add-int/2addr v1, v4

    add-int v0, v1, v2

    if-le v4, v3, :cond_1

    sub-int v0, v1, v2

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/1by;->A0E(II)V

    invoke-static {p1, p0, p2}, LX/2Az;->A03(LX/1by;LX/1cJ;Z)V

    return-void

    :cond_2
    move v4, v2

    move v3, v0

    goto :goto_0
.end method

.method public static A06(LX/1by;)Z
    .locals 7

    iget-object v1, p0, LX/1by;->A0w:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v4, 0x1

    aget-object v6, v1, v4

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/1by;->A0G:I

    if-nez v0, :cond_0

    iget v0, p0, LX/1by;->A01:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/1by;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1by;->A0O()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eq v6, v1, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    iget v0, p0, LX/1by;->A0F:I

    if-nez v0, :cond_3

    iget v0, p0, LX/1by;->A01:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, LX/1by;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/1by;->A0P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget v0, p0, LX/1by;->A01:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    if-nez v2, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    return v4

    :cond_7
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
.end method
