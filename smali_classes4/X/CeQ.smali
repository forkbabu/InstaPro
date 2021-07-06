.class public final LX/CeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/Editable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/Editable;

    return-object p0

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(LX/0VA;LX/Cfk;Landroid/widget/EditText;)V
    .locals 8

    move-object v3, p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/CeQ;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v7}, LX/CeQ;->A03(LX/Cfk;Landroid/content/Context;LX/0VA;Landroid/widget/EditText;LX/3Qc;Landroid/text/Editable;Landroid/graphics/Paint;Z)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/ui/text/TextColorScheme;Landroid/widget/EditText;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/CeQ;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v3, v1, v0}, LX/Cfm;->A00(Lcom/instagram/ui/text/TextColors;Landroid/text/Editable;Landroid/content/Context;I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static A03(LX/Cfk;Landroid/content/Context;LX/0VA;Landroid/widget/EditText;LX/3Qc;Landroid/text/Editable;Landroid/graphics/Paint;Z)V
    .locals 15

    move-object v2, p0

    if-eqz p7, :cond_9

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    move-object/from16 v3, p5

    if-eq v0, v8, :cond_2

    invoke-static {v3}, LX/Caz;->A00(Landroid/text/Editable;)V

    :cond_0
    :goto_1
    const-class v9, LX/Ce9;

    invoke-static {v3, v9}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ce9;

    invoke-static {v3}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v7

    move-object/from16 v6, p1

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/Ce9;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Cfk;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput-boolean v7, v4, LX/Ce9;->A00:Z

    :goto_2
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    const-class v1, LX/CeP;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v3, v4}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v7, p0, LX/Cfk;->A03:LX/CeS;

    iget-object v0, v7, LX/CeS;->A08:LX/Cgb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v8, :cond_c

    const-string v4, "context"

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/CeS;->A07:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v6, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/CeS;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v6}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/CXE;->A00:Landroid/text/TextPaint;

    move-object/from16 v0, p6

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v3, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_a

    aget-object v0, v7, v1

    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v9, v0, v5

    invoke-static {v3, v0}, LX/2wb;->A04(Landroid/text/Spannable;[Ljava/lang/Class;)V

    new-instance v4, LX/Ce9;

    invoke-direct {v4, v6, p0}, LX/Ce9;-><init>(Landroid/content/Context;LX/Cfk;)V

    iput-boolean v7, v4, LX/Ce9;->A00:Z

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    const v0, 0x10012

    invoke-interface {v3, v4, v5, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v6}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v3, v0}, LX/1Tv;->A3V(Landroid/text/Spannable;I)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ge v9, v0, :cond_0

    invoke-interface {v3, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v9, v1, :cond_0

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    :goto_5
    if-lt v4, v9, :cond_4

    invoke-interface {v3, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, -0x1

    :cond_5
    const/16 v6, 0x21

    if-ne v9, v4, :cond_6

    invoke-interface {v3, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const-string v1, ""

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v1, v0}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/BJb;

    invoke-direct {v0}, LX/BJb;-><init>()V

    invoke-virtual {v1, v0, v7, v10, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v3, v9, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v3, v5, v1}, LX/2wb;->A07(Landroid/text/Spanned;Landroid/text/Spannable;[Ljava/lang/Class;)V

    :goto_6
    if-gt v9, v4, :cond_8

    invoke-interface {v3, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/BJb;

    invoke-direct {v1}, LX/BJb;-><init>()V

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v5, v1, v9, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v3, v7, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/Cfk;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    int-to-float v0, v5

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p1, 0x0

    const/16 p2, 0x1

    new-instance v10, Landroid/text/StaticLayout;

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v8, v0, :cond_c

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Rj;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa0

    invoke-static {v4, v5, v0}, LX/0Rs;->A03(III)I

    move-result v0

    invoke-static {v1, v5, v0, v13, v12}, LX/CXE;->A00(Ljava/lang/String;IIILandroid/text/TextPaint;)F

    move-result v0

    :goto_8
    new-instance v1, LX/CeP;

    invoke-direct {v1, v0}, LX/CeP;-><init>(F)V

    const/16 v0, 0x11

    invoke-interface {v3, v1, v7, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    invoke-static {v1, v5, v4, v13, v12}, LX/CXE;->A00(Ljava/lang/String;IIILandroid/text/TextPaint;)F

    move-result v0

    goto :goto_8

    :cond_c
    const-string v0, "textFormat"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/Cfk;->A02:LX/Cft;

    if-eqz v4, :cond_d

    const-string v0, "textFormat.textFont"

    move-object/from16 v7, p3

    if-eqz p3, :cond_12

    iget-object v6, v2, LX/Cfk;->A06:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Landroid/text/Spannable;

    instance-of v0, v4, LX/CeF;

    if-nez v0, :cond_11

    instance-of v0, v4, LX/CeT;

    if-nez v0, :cond_10

    const/high16 v5, -0x40800000    # -1.0f

    :goto_9
    invoke-static {v1}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-static {v6}, LX/CgP;->A00(Ljava/lang/Integer;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    :cond_d
    :goto_a
    invoke-static {v2, v3}, LX/Cfr;->A01(LX/Cfk;Landroid/text/Spannable;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    if-eqz v4, :cond_f

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_f

    :goto_b
    invoke-virtual {v7, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_a

    :cond_f
    invoke-static {v6}, LX/CgP;->A00(Ljava/lang/Integer;)F

    move-result v5

    goto :goto_b

    :cond_10
    const v5, 0x3fb33333    # 1.4f

    goto :goto_9

    :cond_11
    const v5, 0x3f666666    # 0.9f

    goto :goto_9

    :cond_12
    move-object/from16 v7, p4

    if-eqz p4, :cond_d

    iget-object v6, v2, LX/Cfk;->A06:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/3Qc;->A0D:Landroid/text/Spannable;

    instance-of v0, v4, LX/CeF;

    if-nez v0, :cond_14

    instance-of v0, v4, LX/CeT;

    if-nez v0, :cond_13

    const/high16 v5, -0x40800000    # -1.0f

    :goto_c
    const-string v0, "text"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v7}, LX/3Qc;->A04()LX/1b0;

    move-result-object v0

    iget v0, v0, LX/1b0;->A01:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/3Qc;->A04()LX/1b0;

    move-result-object v0

    iget v1, v0, LX/1b0;->A01:F

    invoke-static {v6}, LX/CgP;->A00(Ljava/lang/Integer;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_13
    const v5, 0x3fb33333    # 1.4f

    goto :goto_c

    :cond_14
    const v5, 0x3f666666    # 0.9f

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    if-eqz v4, :cond_16

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_16

    :goto_d
    invoke-virtual {v7, v1, v5}, LX/3Qc;->A08(FF)V

    goto :goto_a

    :cond_16
    invoke-static {v6}, LX/CgP;->A00(Ljava/lang/Integer;)F

    move-result v5

    goto :goto_d

    :cond_17
    const/16 v0, 0x16e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
