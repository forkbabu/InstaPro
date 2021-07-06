.class public final LX/Afk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Afn;LX/Ai9;LX/0U9;LX/AiS;Ljava/lang/String;ZLX/Ah8;LX/Afj;Z)V
    .locals 17

    move-object/from16 v9, p1

    iget-object v0, v9, LX/Ai9;->A00:LX/Aha;

    iget-object v3, v0, LX/Aha;->A02:LX/AiJ;

    if-eqz v3, :cond_c

    iget-object v8, v3, LX/AiJ;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    move-object/from16 v12, p0

    if-eqz v2, :cond_0

    iget-object v1, v12, LX/Afn;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    iget-object v0, v12, LX/Afn;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v3, LX/AiJ;->A01:LX/AiR;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/AiR;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, v12, LX/Afn;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0, v8}, LX/Ab0;->A02(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V

    iget-object v3, v12, LX/Afn;->A05:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    if-eqz p8, :cond_6

    iget-object v3, v12, LX/Afn;->A04:Landroid/widget/TextView;

    const v0, 0x7f1225f7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/AiR;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5

    const v3, 0x7f12262d

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-virtual {v13, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060140

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    const v0, 0x7f060148

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v5, p4

    invoke-static {v3, v5, v0}, LX/0Rf;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    iget-object v0, v12, LX/Afn;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v12, LX/Afn;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0601c2

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v0, v12, LX/Afn;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0601b9

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    :goto_3
    iget-object v0, v12, LX/Afn;->A07:LX/1aj;

    invoke-virtual {v0, v5}, LX/1aj;->A02(I)V

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    new-instance v6, LX/Agj;

    invoke-direct/range {v6 .. v13}, LX/Agj;-><init>(LX/AiS;Lcom/instagram/model/shopping/Product;LX/Ai9;LX/Ah8;LX/Afj;LX/Afn;Landroid/content/Context;)V

    if-eqz p6, :cond_b

    if-eqz p7, :cond_b

    iget-object v3, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v3, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-static {v3, v10, v13, v0}, LX/Ah7;->A00(Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;LX/Ah8;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    iget-boolean v0, v11, LX/Afj;->A01:Z

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    iget-object v0, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v11, LX/Afj;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/Afn;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v12, LX/Afn;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    if-eqz p5, :cond_3

    iget-object v0, v12, LX/Afn;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v12, LX/Afn;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, v12, LX/Afn;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v12, LX/Afn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v12, LX/Afn;->A07:LX/1aj;

    invoke-virtual {v0, v5}, LX/1aj;->A02(I)V

    goto :goto_3

    :cond_3
    iget-object v0, v12, LX/Afn;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_1
    iget-object v0, v12, LX/Afn;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, LX/Afn;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, v12, LX/Afn;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v12, LX/Afn;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_4
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    iget-object v0, v12, LX/Afn;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v8}, LX/AXF;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v8, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    if-eq v3, v0, :cond_8

    iget-object v6, v12, LX/Afn;->A04:Landroid/widget/TextView;

    const v0, 0x7f130230

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 p2, 0x38

    move-object v14, v8

    move-object v15, v13

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-static/range {v14 .. v19}, LX/AG9;->A02(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Ljava/lang/Integer;ZZI)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f121659

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601a9

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v0, 0x21

    invoke-virtual {v4, v6, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f1220ef

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, v12, LX/Afn;->A04:Landroid/widget/TextView;

    goto :goto_5

    :cond_9
    iget-object v6, v12, LX/Afn;->A04:Landroid/widget/TextView;

    invoke-static {v8, v13, v1}, LX/36m;->A05(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v3, v8, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    if-ne v3, v0, :cond_7

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f121e5a

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, "\u00b7"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_5

    :cond_a
    iget-object v0, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/Afn;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/Afn;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_b
    iget-object v0, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/Afn;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/Afn;->A01:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v12, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04007b

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
