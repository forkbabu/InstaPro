.class public final LX/Cem;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Qc;Landroid/content/Context;LX/Cfk;Landroid/text/Spannable;F)F
    .locals 5

    iget-object v3, p2, LX/Cfk;->A03:LX/CeS;

    const-string v2, "context"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/CeS;->A08:LX/Cgb;

    if-eqz v0, :cond_7

    sget-object v1, LX/Cga;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/CeS;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, v3, LX/CeS;->A00:F

    mul-float/2addr v4, v0

    :goto_0
    instance-of v0, p0, LX/CdV;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p0, LX/CdV;

    instance-of v0, p0, LX/Cef;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Ceh;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Cee;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    iget-object v2, p2, LX/Cfk;->A02:LX/Cft;

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/Cfb;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/CeE;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/CfU;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/CeT;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/CfR;

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    :goto_3
    mul-float/2addr p4, v0

    move v3, p4

    :cond_0
    add-float/2addr v4, v3

    add-float/2addr v4, v1

    return v4

    :cond_1
    const-wide v2, 0x4036400000000000L    # 22.25

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_3

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_3
    const v0, 0x3e99999a    # 0.3f

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_5
    sget v1, LX/Cef;->A07:F

    sget v0, LX/Cef;->A08:F

    add-float/2addr v1, v0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget v0, v3, LX/CeS;->A00:F

    mul-float v4, p4, v0

    goto :goto_0
.end method

.method public static A01(LX/3Qc;Landroid/content/Context;LX/Cfk;Landroid/text/Spannable;F)F
    .locals 4

    iget-object v3, p2, LX/Cfk;->A03:LX/CeS;

    const-string v2, "context"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/CeS;->A08:LX/Cgb;

    if-eqz v0, :cond_6

    sget-object v1, LX/Cga;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/CeS;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, v3, LX/CeS;->A03:F

    mul-float/2addr v2, v0

    :goto_0
    instance-of v0, p0, LX/CdV;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, LX/CdV;

    invoke-virtual {p0}, LX/CdV;->A0N()F

    move-result p0

    :goto_1
    iget-object v3, p2, LX/Cfk;->A02:LX/Cft;

    if-eqz v3, :cond_0

    invoke-static {p3}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/Cfb;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/CeE;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/CfU;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/CeT;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/CfR;

    if-eqz v0, :cond_0

    const v0, 0x3e19999a    # 0.15f

    mul-float v1, p4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    :goto_2
    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    :cond_0
    :goto_3
    add-float/2addr v2, v1

    add-float/2addr v2, p0

    return v2

    :cond_1
    const v0, 0x3e19999a    # 0.15f

    goto :goto_4

    :cond_2
    const v0, 0x3f0ccccd    # 0.55f

    :goto_4
    mul-float/2addr p4, v0

    goto :goto_5

    :cond_3
    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr p4, v0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v0, p4

    add-float/2addr p4, v0

    :goto_5
    move v1, p4

    goto :goto_3

    :cond_4
    const v0, 0x3e4ccccd    # 0.2f

    mul-float v1, p4, v0

    const v0, -0x43dc28f6    # -0.01f

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    iget v0, v3, LX/CeS;->A03:F

    mul-float v2, p4, v0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    invoke-static {p1}, LX/4qG;->A01(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07032c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/3Ql;->A00(Landroid/widget/TextView;F)V

    return-void
.end method

.method public static A03(Landroid/text/Spannable;Landroid/text/Layout;F)V
    .locals 6

    const-class v0, LX/3Re;

    invoke-static {p0, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/3Re;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/3Re;->CM0(Landroid/text/Layout;FII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Landroid/widget/EditText;CLjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    add-int/lit8 v5, v6, -0x1

    :goto_0
    if-ltz v5, :cond_4

    invoke-interface {v1, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    instance-of v0, p3, LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p3, LX/0ot;

    new-instance v7, LX/3QY;

    invoke-direct {v7, v0, p3}, LX/3QY;-><init>(Landroid/content/res/Resources;LX/0ot;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v8, v0, 0x1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, LX/3QZ;

    invoke-virtual {v4, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3QZ;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    instance-of v0, p3, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast p3, Lcom/instagram/model/hashtag/Hashtag;

    new-instance v7, LX/CgV;

    invoke-direct {v7, v0, p3}, LX/CgV;-><init>(Landroid/content/res/Resources;Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "Unknown tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v1, v5, 0x1

    const-string v0, " "

    invoke-static {p2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v4, v7, v5, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public static A05(LX/4ny;LX/CWk;Z)V
    .locals 3

    invoke-virtual {p1}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget-boolean v0, v0, LX/Cfk;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ces;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, v1, LX/Ces;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v1, p2, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-virtual {p0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ces;

    invoke-virtual {v0, v1}, LX/Ces;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ces;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, v1, LX/Ces;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, p2, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public static A06(LX/0VA;LX/3Qc;)V
    .locals 4

    iget-object v1, p1, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/3Qc;->A0I:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Rn;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Rn;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_text_drawable_alignment_rtl"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, LX/3Qc;->A0I:Z

    :cond_1
    return-void
.end method

.method public static A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/CWk;LX/4W4;)V
    .locals 3

    invoke-virtual {p1}, LX/CWk;->A01()LX/Cfk;

    move-result-object v0

    iget-boolean v0, v0, LX/Cfk;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p2, LX/4W4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p2, LX/4W4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, v0, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public static A08(LX/3Qc;LX/Cfk;Lcom/instagram/ui/text/ConstrainedEditText;F)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p0, v2, p1, v0, p3}, LX/Cem;->A00(LX/3Qc;Landroid/content/Context;LX/Cfk;Landroid/text/Spannable;F)F

    move-result v1

    invoke-static {p0, v2, p1, v0, p3}, LX/Cem;->A01(LX/3Qc;Landroid/content/Context;LX/Cfk;Landroid/text/Spannable;F)F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3Qc;->A09(FF)V

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/Integer;LX/3Qc;LX/0VA;)V
    .locals 4

    invoke-static {p2, p1}, LX/Cem;->A06(LX/0VA;LX/3Qc;)V

    invoke-static {p0}, LX/CfH;->A01(Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Qc;->A0H(Landroid/text/Layout$Alignment;)V

    iget-object v0, p1, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/3Qa;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3Qa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iput-object p0, v0, LX/3Qa;->A00:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/Integer;LX/3Qc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/ui/text/ConstrainedEditText;Ljava/util/Map;LX/0VA;)V
    .locals 7

    invoke-static {p0, p1, p5}, LX/Cem;->A09(Ljava/lang/Integer;LX/3Qc;LX/0VA;)V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    invoke-virtual {p2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(I)LX/50r;

    move-result-object v0

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {p2, v4, v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(IFF)V

    invoke-virtual {p2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(I)LX/50r;

    move-result-object v0

    iget v2, v0, LX/50r;->A01:F

    iget v1, v0, LX/50r;->A02:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    div-float/2addr v6, v2

    sub-float/2addr v3, v6

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    div-float/2addr v6, v2

    add-float/2addr v3, v6

    goto :goto_1

    :cond_2
    iget v2, v0, LX/50r;->A01:F

    iget v1, v0, LX/50r;->A02:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
