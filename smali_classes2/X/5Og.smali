.class public final LX/5Og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/4Gs;Ljava/lang/String;ZZZZ)LX/5Om;
    .locals 12

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-interface {p2}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v6

    if-eqz p4, :cond_2

    invoke-interface {p2}, LX/4Gs;->AuN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/4Gs;->Ait()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/4Gs;->Ait()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/4Gi;

    invoke-direct {v0, v1}, LX/4Gi;-><init>(Ljava/lang/String;)V

    :goto_1
    if-nez p5, :cond_0

    const/4 v3, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {p2}, LX/4Gs;->CEp()Z

    move-result v2

    move/from16 v4, p7

    new-instance v1, LX/5Om;

    invoke-direct {v1, v0, v3, v4, v2}, LX/5Om;-><init>(LX/4Ge;IZZ)V

    return-object v1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-interface {v0}, LX/0ov;->AwN()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-lez v4, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v11, 0x0

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oy;

    invoke-static {v0, p3}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    const-string v9, ", "

    if-lez v10, :cond_6

    const v8, 0x7f122a9f

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/24R;

    invoke-direct {v0, v9}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {p0, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, LX/24R;

    invoke-direct {v0, v9}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, LX/4Gd;

    invoke-direct {v0, v3, v5}, LX/4Gd;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_1
.end method
