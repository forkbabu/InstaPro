.class public final LX/Aap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Lcom/instagram/model/shopping/Product;LX/1b0;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 14

    move-object v8, p1

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v6, " "

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f130230

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v11, 0x1

    move-object/from16 v9, p3

    invoke-static/range {v8 .. v13}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v13, p2

    if-eqz p4, :cond_7

    const v4, 0x7f13024f

    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v3, v9, v2}, LX/36m;->A06(Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0711f9

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v9, v2}, LX/Aaq;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v10, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v11, "\u2026"

    const/4 v7, 0x2

    const/4 v12, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v13, v10}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v7, :cond_2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt v2, v7, :cond_3

    const/4 p0, 0x0

    const-string v9, ""

    invoke-static/range {v9 .. v14}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_5
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/2F0;

    invoke-direct {v5}, LX/2F0;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1

    :cond_3
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lt v2, v7, :cond_4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ne v2, v12, :cond_4

    invoke-static {v5, v6, v7, v13, v3}, LX/Aar;->A00(Ljava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;ILX/1b0;Landroid/text/Layout;)Ljava/lang/StringBuilder;

    move-result-object v10

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, v13, LX/1b0;->A04:Landroid/text/TextPaint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v12, :cond_5

    invoke-virtual {v13, v4}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v7, :cond_5

    const/4 v2, -0x1

    invoke-virtual {v5, v8, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v5}, LX/2Li;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v10, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0711f8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v3, 0x7f0804c0

    const v2, 0x7f04039e

    invoke-static {v9, v2}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v9, v3, v2}, LX/2Fz;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v9

    move v7, v12

    invoke-static/range {v2 .. v7}, LX/Aaq;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    if-nez v2, :cond_1

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_shopping_product_tag_content_h1_2021"

    const-string v2, "hide_price_for_on_sale"

    invoke-static {p0, v3, v11, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f121bac

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f13028e

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_shopping_product_tag_content_h1_2021"

    const-string v2, "hide_price_for_non_on_sale"

    invoke-static {p0, v3, v11, v2, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    invoke-static {v3, v6, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v3, v2

    int-to-float v2, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-double v2, v2

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v2, v5

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v3

    const v2, 0x7f1301a5

    if-eqz v3, :cond_a

    const v2, 0x7f13028e

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    const v2, 0x7f13028f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v9}, LX/36m;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v9, v3, v2}, LX/36m;->A04(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_c
    const-string v2, "\ufeff"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\u00b7"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f13026b

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v5, v9, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x21

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f13026b

    const v2, 0x7f130257

    invoke-static {p1, v9, v3, v2}, LX/36m;->A03(Lcom/instagram/model/shopping/Product;Landroid/content/Context;II)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_3
.end method
