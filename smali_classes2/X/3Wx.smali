.class public final LX/3Wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;)V
    .locals 4

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v1, LX/2MI;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/2MI;

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MI;->A00:LX/2MN;

    iput-object v0, v1, LX/2MI;->A01:LX/3Wu;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(Landroid/text/Spannable;LX/3Wu;LX/2MN;LX/2MN;LX/2MN;LX/2MN;LX/3dv;LX/2MN;)V
    .locals 6

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/2MI;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/2MI;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    iget-object v0, v1, LX/2MI;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    iput-object p5, v1, LX/2MI;->A00:LX/2MN;

    goto :goto_2

    :pswitch_2
    iput-object p2, v1, LX/2MI;->A00:LX/2MN;

    goto :goto_2

    :pswitch_3
    iput-object p4, v1, LX/2MI;->A00:LX/2MN;

    goto :goto_2

    :pswitch_4
    iput-object p3, v1, LX/2MI;->A00:LX/2MN;

    goto :goto_2

    :pswitch_5
    iput-object p7, v1, LX/2MI;->A00:LX/2MN;

    :goto_2
    iput-object p1, v1, LX/2MI;->A01:LX/3Wu;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/3Wy;

    invoke-interface {p0, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3Wy;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iput-object p6, v0, LX/3Wy;->A01:LX/3dv;

    iput-object p1, v0, LX/3Wy;->A00:LX/3Wu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Landroid/widget/TextView;LX/3Wq;Landroid/graphics/drawable/Drawable;LX/4B7;)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v3, v2, LX/3Wq;->A02:LX/3aP;

    iget-object v4, v2, LX/3Wq;->A03:Ljava/lang/CharSequence;

    iget-boolean v7, v2, LX/3Wq;->A04:Z

    iget-boolean v6, v2, LX/3Wq;->A07:Z

    iget-object v14, v3, LX/3aP;->A02:LX/3hr;

    iget-boolean v1, v3, LX/3aP;->A06:Z

    iget-boolean v0, v3, LX/3aP;->A07:Z

    invoke-static {v1, v0}, LX/3hp;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, LX/3Wq;->Ast()Z

    move-result v10

    const/4 v5, 0x0

    iget-object v2, v3, LX/3aP;->A01:LX/3hb;

    iget-boolean v1, v3, LX/3aP;->A04:Z

    iget-boolean v12, v3, LX/3aP;->A08:Z

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v0, v2, LX/3hb;->A00:I

    if-nez v7, :cond_8

    invoke-static {v8, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    :goto_0
    iget v0, v2, LX/3hb;->A01:I

    move-object/from16 v11, p3

    if-nez v7, :cond_7

    invoke-static {v8, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    iget-boolean v0, v2, LX/3hb;->A0n:Z

    move-object/from16 v16, p2

    move/from16 p2, v12

    move/from16 p0, v5

    move/from16 p1, v1

    move/from16 v17, v10

    move/from16 v18, v0

    invoke-static/range {v14 .. v22}, LX/3aN;->A01(LX/3hr;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZZZZZLX/4B7;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_1
    const v12, 0x800003

    if-eqz v10, :cond_0

    const v12, 0x800005

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/4B7;->A05:LX/4B7;

    if-eq v11, v0, :cond_6

    sget-object v0, LX/4B7;->A04:LX/4B7;

    if-eq v11, v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v10, :cond_4

    iget-object v0, v14, LX/3hr;->A05:LX/3hq;

    :goto_2
    iget-object v0, v0, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_4
    invoke-virtual {v3, v9, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, v3, LX/1Zw;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1Zw;

    invoke-interface {v0, v5}, LX/1Zw;->setTransformText(Z)V

    :cond_2
    invoke-static {v3, v2, v7, v1}, LX/3cT;->A00(Landroid/widget/TextView;LX/3hb;ZZ)V

    if-eqz v6, :cond_b

    instance-of v0, v4, LX/395;

    if-eqz v0, :cond_b

    move-object v5, v4

    check-cast v5, LX/395;

    instance-of v0, v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/395;->A00:LX/396;

    invoke-static {v3, v0}, LX/1aW;->A09(Landroid/widget/TextView;LX/396;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v2, "Precomputed Direct Text"

    if-lt v1, v0, :cond_a

    iget-object v0, v5, LX/395;->A00:LX/396;

    iget-object v1, v0, LX/396;->A02:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->equalsForTextMeasurement(Landroid/graphics/Paint;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v5}, LX/1aW;->A0A(Landroid/widget/TextView;LX/395;)V

    return-void

    :cond_4
    iget-object v0, v14, LX/3hr;->A06:LX/3hq;

    iget-object v0, v0, LX/3hq;->A07:Landroid/content/res/ColorStateList;

    goto :goto_3

    :cond_5
    invoke-static {v14, v10}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "Text Measurement not the same"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    :try_start_0
    invoke-static {v3, v5}, LX/1aW;->A0A(Landroid/widget/TextView;LX/395;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Text Message Params not the same"

    invoke-static {v2, v0, v1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_5
    return-void

    :cond_b
    invoke-static {v3, v4}, LX/1Zx;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
