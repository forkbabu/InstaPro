.class public final LX/CWf;
.super LX/4e6;
.source ""


# direct methods
.method public constructor <init>(LX/4Kt;LX/4M2;Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/4e6;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 8

    check-cast p1, LX/CWe;

    iget-object v4, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    invoke-virtual {p0, p2}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/CWj;

    iget-object v3, v0, LX/CWj;->A00:LX/Cfk;

    invoke-virtual {p0, p1, p2}, LX/4e6;->A0B(LX/CWe;I)V

    iget-object v7, p0, LX/4cn;->A01:Landroid/content/Context;

    const v0, 0x7f122861

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Cfk;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v6, p1, LX/CWe;->A09:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v3, v3, LX/Cfk;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f122852

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/CwO;

    invoke-direct {v0, p0, v1}, LX/CwO;-><init>(LX/CWf;I)V

    invoke-static {v5, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v7}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v0

    invoke-static {v3, v0}, LX/CYb;->A00(Ljava/lang/Integer;LX/0Pp;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v0, 0x12

    const/high16 v3, -0x41000000    # -0.5f

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x10

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    float-to-int v1, v6

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    mul-float/2addr v5, v2

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, LX/4cn;->A00:I

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void

    :pswitch_2
    const/high16 v3, -0x40400000    # -1.5f

    goto :goto_2

    :pswitch_3
    const v5, -0x42b33333    # -0.05f

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x13

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2

    :pswitch_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_6
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_1

    :pswitch_7
    const/high16 v5, 0x3f000000    # 0.5f

    :pswitch_8
    const/16 v0, 0x10

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x16

    const/high16 v5, -0x41000000    # -0.5f

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x14

    goto :goto_2

    :pswitch_b
    const v1, 0x7f12284e

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x7f12285c

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x7f12285d

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x7f12284f

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x7f122862

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x7f122863

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x7f12284d

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x7f12285f

    goto/16 :goto_0

    :pswitch_13
    const v1, 0x7f12285e

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
