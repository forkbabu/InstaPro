.class public final LX/AbF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AbO;Ljava/lang/String;LX/AbL;LX/40A;Ljava/util/List;)V
    .locals 14

    move-object v8, p0

    iget-object v0, p0, LX/AbO;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v9, p1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/AbO;->A04:Z

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AbO;->A0A:LX/0VA;

    invoke-static {v1, v0, v11, v12, v3}, LX/40B;->A01(Landroid/content/Context;LX/0VA;LX/40A;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v10, v3}, LX/AbL;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v10, LX/AbL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v10}, LX/AbL;->getTextWidth()I

    move-result v5

    new-instance v4, LX/1az;

    invoke-direct {v4}, LX/1az;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    const v0, 0x7f060301

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/text/TextPaint;->linkColor:I

    const v0, 0x7f0601b5

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v4, LX/1az;->A04:Landroid/text/TextPaint;

    iput v5, v4, LX/1az;->A02:I

    invoke-virtual {v4}, LX/1az;->A00()LX/1b0;

    move-result-object p3

    const v0, 0x7f120efb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3

    const/16 p4, 0x0

    move-object p0, v9

    invoke-static/range {v13 .. v18}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v8, LX/AbO;->A0A:LX/0VA;

    invoke-static {v1, v0, v11, v12, v13}, LX/40B;->A01(Landroid/content/Context;LX/0VA;LX/40A;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v13, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    new-instance v6, LX/Ac1;

    invoke-direct/range {v6 .. v12}, LX/Ac1;-><init>(ILX/AbO;Ljava/lang/String;LX/AbL;LX/40A;Ljava/util/List;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v13, v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v10, v13}, LX/AbL;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
