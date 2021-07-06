.class public final LX/DDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;LX/33g;III)LX/CY9;
    .locals 12

    const/16 v5, 0x23

    invoke-virtual {p0, v5}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v11, v3, [F

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0, v5, v2}, LX/2zg;->A02(II)I

    move-result v0

    int-to-float v0, v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v1, 0x26

    invoke-virtual {p0, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v6, p2

    int-to-float v7, p3

    const/4 v8, 0x0

    add-int/lit8 v1, p4, -0x1

    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/4 p1, 0x0

    if-eq v1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    move-object p0, v10

    new-instance v1, LX/CY9;

    invoke-direct/range {v1 .. v13}, LX/CY9;-><init>(IIIIFFFF[F[F[Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {v1, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static {v1, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {v1, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    goto :goto_1
.end method
