.class public final LX/DDt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2zg;LX/33g;IIII)LX/CY9;
    .locals 14

    const/16 v7, 0x23

    invoke-virtual {p0, v7}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x26

    const/16 v1, 0x24

    if-ge v5, v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/2zg;->A01(IF)F

    move-result v0

    aput v0, v11, v5

    invoke-virtual {v4, v2, v3}, LX/2zg;->A01(IF)F

    move-result v0

    aput v0, v12, v5

    invoke-virtual {v4, v7}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    add-int/lit8 v5, v5, 0x1

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

    move-result v3

    invoke-virtual {p0, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v2}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v0, p2

    int-to-float v7, v0

    move/from16 v0, p3

    int-to-float v8, v0

    move/from16 v0, p4

    int-to-float v9, v0

    move/from16 v0, p5

    int-to-float v10, v0

    invoke-virtual {p0, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    const/4 p0, 0x0

    if-eq v1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    new-instance v2, LX/CY9;

    invoke-direct/range {v2 .. v14}, LX/CY9;-><init>(IIIIFFFF[F[F[Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    goto :goto_1
.end method
