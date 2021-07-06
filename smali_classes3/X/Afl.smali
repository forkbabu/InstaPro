.class public final LX/Afl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AgE;LX/Ai9;LX/0U9;LX/AiX;Ljava/lang/String;LX/Ah8;LX/Afj;Z)V
    .locals 16

    move-object/from16 v8, p1

    iget-object v0, v8, LX/Ai9;->A00:LX/Aha;

    iget-object v7, v0, LX/Aha;->A01:LX/Ai8;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/Ai8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    move-object/from16 v11, p0

    if-eqz v2, :cond_0

    iget-object v1, v11, LX/AgE;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v0, v11, LX/AgE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v11, LX/AgE;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0, v13}, LX/Ab0;->A02(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V

    iget-object v1, v11, LX/AgE;->A02:Landroid/widget/TextView;

    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/Ai8;->A01:LX/AiR;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/AiR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p7, :cond_2

    iget-object v1, v11, LX/AgE;->A01:Landroid/widget/TextView;

    const v0, 0x7f1225f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, LX/AiR;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    const v1, 0x7f12262c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060140

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    const v0, 0x7f060148

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v4, p4

    invoke-static {v1, v4, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    iget-object v0, v11, LX/AgE;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v1, 0x8

    iget-object v0, v11, LX/AgE;->A04:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    new-instance v5, LX/AgF;

    invoke-direct/range {v5 .. v13}, LX/AgF;-><init>(LX/AiX;LX/Ai8;LX/Ai9;LX/Ah8;LX/Afj;LX/AgE;Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    iget-object v1, v11, LX/AgE;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, v11, LX/AgE;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-static {v1, v9, v12, v0}, LX/Ah7;->A00(Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;LX/Ah8;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v11, LX/AgE;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    iget-boolean v0, v10, LX/Afj;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    iget-object v0, v11, LX/AgE;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/AgE;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/AgE;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v11, LX/AgE;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, v11, LX/AgE;->A05:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/AXF;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v11, LX/AgE;->A01:Landroid/widget/TextView;

    const v0, 0x7f130230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 p2, 0x38

    move-object v14, v12

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-static/range {v13 .. v18}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v6, v11, LX/AgE;->A01:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/Ai8;->A02:Ljava/lang/String;

    const-string v0, "%s \u2219 %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v11, LX/AgE;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/AgE;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/AgE;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04007b

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
