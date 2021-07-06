.class public final LX/68k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/68j;Ljava/util/List;ZLX/H8z;)V
    .locals 19

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v6, p2

    iget-object v0, v6, LX/68j;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42p;

    invoke-interface {v1, v7}, LX/42p;->Arj(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v6, LX/68j;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_2

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v6, LX/68j;->A01:Z

    new-instance v0, LX/68l;

    invoke-direct {v0, v2, v1}, LX/68l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/68j;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42p;

    invoke-interface {v1, v7}, LX/42p;->Arj(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/42p;

    iget-object v0, v6, LX/68j;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/68l;

    move-object/from16 v0, p0

    invoke-interface {v10, v0, v7}, LX/42p;->CEi(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/68l;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v10}, LX/42p;->AU0()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/68l;->A03:Landroid/widget/TextView;

    invoke-interface {v10}, LX/42p;->AjH()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, LX/68l;->A02:Landroid/widget/TextView;

    invoke-interface {v10}, LX/42p;->Aha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, LX/68l;->A00:Landroid/widget/TextView;

    invoke-interface {v10}, LX/42p;->ALJ()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, LX/68l;->A01:Landroid/widget/TextView;

    invoke-interface {v10}, LX/42p;->AMr()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v10, v7}, LX/42p;->Arj(LX/0VA;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/68l;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/68l;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/68l;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/68l;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04039c

    :goto_6
    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v0, v1, LX/68l;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/68l;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v0, v1, LX/68l;->A00:Landroid/widget/TextView;

    move-object/from16 v18, v0

    sget v11, LX/H8u;->A00:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_9

    sget-object v13, LX/H8u;->A01:[I

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v17

    array-length v11, v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v2, v11, :cond_8

    aget v15, v13, v2

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v4

    invoke-virtual {v14, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, v1, LX/68l;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/68l;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/68l;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, LX/68l;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04039d

    goto :goto_6

    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v11, v0, 0x3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0709f7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    sput v11, LX/H8u;->A00:I

    :cond_9
    iget-object v0, v1, LX/68l;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070065

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v1, LX/68l;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    new-instance v0, LX/68h;

    invoke-direct {v0, v10, v7, v8}, LX/68h;-><init>(LX/42p;LX/0VA;I)V

    invoke-virtual {v1, v0}, LX/68l;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v2, p4

    if-eqz p4, :cond_b

    new-instance v0, LX/68i;

    move-object/from16 v16, p5

    move-object v14, v7

    move-object v15, v6

    move/from16 v17, v8

    move-object v11, v0

    move-object v12, v1

    move-object v13, v10

    invoke-direct/range {v11 .. v17}, LX/68i;-><init>(LX/68l;LX/42p;LX/0VA;LX/68j;LX/H8z;I)V

    invoke-virtual {v1, v0}, LX/68l;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v1, v2}, LX/68l;->setDismissButtonVisibility(Z)V

    add-int/lit8 v9, v8, 0x1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_non_feed_activation_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v10}, LX/42p;->AbK()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pos"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    move v8, v9

    goto/16 :goto_5

    :cond_c
    return-void
.end method
