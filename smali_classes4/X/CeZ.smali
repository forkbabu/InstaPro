.class public final LX/CeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 7

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-ge p2, p3, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, LX/CeZ;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/4W2;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {p1, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p0, p1, v6, v0, p4}, LX/CeZ;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_2
    const-class v0, LX/3Re;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3Re;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v2, v5, v6

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, p4, p4}, LX/3Re;->C6H(II)V

    invoke-static {p0, p1, v1, v0, p4}, LX/CeZ;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    if-ge v3, v1, :cond_3

    invoke-static {p0, p1, v3, v1, p4}, LX/CeZ;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p0, p1, v3, v0, p4}, LX/CeZ;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/text/Spannable;III)V
    .locals 11

    invoke-static {p1}, LX/Cfr;->A00(Landroid/text/Spannable;)LX/Cfk;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "classic"

    invoke-static {p0, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v10

    :cond_0
    const-class v0, LX/3Re;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3Re;

    array-length v4, v5

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, p2, :cond_1

    if-ne v0, p3, :cond_1

    invoke-interface {v2, p4, p4}, LX/3Re;->C6H(II)V

    const/4 v0, -0x1

    invoke-static {p4, v0}, LX/0RJ;->A07(II)I

    move-result p4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-class v0, LX/4W2;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/4W2;

    array-length v7, v8

    :goto_1
    if-ge v9, v7, :cond_6

    aget-object v0, v8, v9

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    iget v3, v0, LX/4W2;->A04:I

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v6, p2, :cond_4

    if-le v5, p3, :cond_4

    iget-object v2, v10, LX/Cfk;->A01:LX/CgE;

    new-instance v1, LX/4W2;

    invoke-direct {v1, p0, v2, v3}, LX/4W2;-><init>(Landroid/content/Context;LX/CgE;I)V

    new-instance v0, LX/4W2;

    invoke-direct {v0, p0, v2, v3}, LX/4W2;-><init>(Landroid/content/Context;LX/CgE;I)V

    invoke-interface {p1, v1, v6, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-interface {p1, v0, p3, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, p2, :cond_5

    invoke-interface {p1, v0, v6, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    if-le v5, p3, :cond_3

    goto :goto_2

    :cond_6
    iget-object v0, v10, LX/Cfk;->A01:LX/CgE;

    new-instance v1, LX/4W2;

    invoke-direct {v1, p0, v0, p4}, LX/4W2;-><init>(Landroid/content/Context;LX/CgE;I)V

    const/16 v0, 0x12

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/text/Spannable;IIII)V
    .locals 13

    move/from16 v7, p4

    move-object v4, p1

    move/from16 v8, p5

    move-object v3, p0

    move v5, p2

    if-ltz p2, :cond_1

    move/from16 v6, p3

    if-ltz p3, :cond_1

    if-ge p2, v6, :cond_1

    invoke-static/range {v3 .. v8}, LX/CeZ;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/4W2;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 p2, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-static/range {v3 .. v8}, LX/CeZ;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    :cond_2
    const-class v0, LX/3Re;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3Re;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v0, v2, v5

    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v4, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v3

    move-object v10, v4

    move p0, v7

    move p1, v8

    invoke-static/range {v9 .. v14}, LX/CeZ;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    if-ge p2, v11, :cond_3

    move-object p0, v3

    move-object p1, v4

    move/from16 p3, v11

    invoke-static/range {p0 .. p5}, LX/CeZ;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move p2, v12

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    move-object p0, v3

    move-object p1, v4

    move/from16 p3, v0

    invoke-static/range {p0 .. p5}, LX/CeZ;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V
    .locals 18

    move/from16 v17, p4

    move-object/from16 v5, p1

    invoke-static {v5}, LX/Cfr;->A00(Landroid/text/Spannable;)LX/Cfk;

    move-result-object v13

    move-object/from16 v8, p0

    if-nez v13, :cond_0

    const-string v0, "classic"

    invoke-static {v8, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v13

    :cond_0
    iget-object v4, v13, LX/Cfk;->A02:LX/Cft;

    const-class v0, LX/3Re;

    invoke-static {v5, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/3Re;

    array-length v9, v10

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_0
    move/from16 v16, p5

    move/from16 v7, p2

    move/from16 v6, p3

    if-ge v3, v9, :cond_2

    aget-object v2, v10, v3

    invoke-interface {v5, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v7, :cond_1

    if-ne v0, v6, :cond_1

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-interface {v2, v1, v0}, LX/3Re;->C6H(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-class v0, LX/4W2;

    invoke-interface {v5, v7, v6, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/4W2;

    array-length v14, v15

    :goto_1
    if-ge v12, v14, :cond_6

    aget-object v0, v15, v12

    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    iget v3, v0, LX/4W2;->A04:I

    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v11, v7, :cond_4

    if-le v10, v6, :cond_4

    iget-object v2, v13, LX/Cfk;->A01:LX/CgE;

    new-instance v1, LX/4W2;

    invoke-direct {v1, v8, v2, v3}, LX/4W2;-><init>(Landroid/content/Context;LX/CgE;I)V

    new-instance v0, LX/4W2;

    invoke-direct {v0, v8, v2, v3}, LX/4W2;-><init>(Landroid/content/Context;LX/CgE;I)V

    invoke-interface {v5, v1, v11, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-interface {v5, v0, v6, v10, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ge v11, v7, :cond_5

    invoke-interface {v5, v0, v11, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    if-le v10, v6, :cond_3

    goto :goto_2

    :cond_6
    iget-object v3, v13, LX/Cfk;->A01:LX/CgE;

    invoke-static {v5, v7, v6}, LX/4qG;->A00(Landroid/text/Spannable;II)LX/3Rg;

    move-result-object v1

    sget-object v0, LX/3Rg;->A06:LX/3Rg;

    if-ne v1, v0, :cond_7

    move/from16 v17, v16

    :cond_7
    move/from16 v0, v17

    new-instance v2, LX/4W2;

    invoke-direct {v2, v8, v3, v0}, LX/4W2;-><init>(Landroid/content/Context;LX/CgE;I)V

    if-eqz v4, :cond_8

    instance-of v0, v4, LX/Cg0;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const v1, 0xff0012

    if-nez v0, :cond_9

    :cond_8
    const/16 v1, 0x12

    :cond_9
    invoke-interface {v5, v2, v7, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
