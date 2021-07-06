.class public LX/1LZ;
.super LX/1La;
.source ""


# direct methods
.method public static final A0A([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_b

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v3, p0

    array-length v0, p1

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_b

    aget-object v4, p0, v2

    aget-object v1, p1, v2

    if-eq v4, v1, :cond_a

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, LX/1LZ;->A0A([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_a

    :cond_0
    return v5

    :cond_1
    instance-of v0, v4, [B

    if-eqz v0, :cond_2

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v4, [B

    check-cast v1, [B

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v4, [S

    if-eqz v0, :cond_3

    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    check-cast v4, [S

    check-cast v1, [S

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    instance-of v0, v1, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    check-cast v1, [I

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v4, [J

    if-eqz v0, :cond_5

    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    check-cast v4, [J

    check-cast v1, [J

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, [F

    if-eqz v0, :cond_6

    instance-of v0, v1, [F

    if-eqz v0, :cond_6

    check-cast v4, [F

    check-cast v1, [F

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    instance-of v0, v1, [D

    if-eqz v0, :cond_7

    check-cast v4, [D

    check-cast v1, [D

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, v4, [C

    if-eqz v0, :cond_8

    instance-of v0, v1, [C

    if-eqz v0, :cond_8

    check-cast v4, [C

    check-cast v1, [C

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_1

    :cond_8
    instance-of v0, v4, [Z

    if-eqz v0, :cond_9

    instance-of v0, v1, [Z

    if-eqz v0, :cond_9

    check-cast v4, [Z

    check-cast v1, [Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v4, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_a

    return v5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v6
.end method
