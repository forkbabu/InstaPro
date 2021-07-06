.class public final LX/3TO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Sz;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;LX/4AW;LX/2Cv;LX/3mo;LX/0VA;Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;LX/3qa;)V
    .locals 22

    move-object/from16 v5, p3

    invoke-virtual {v5}, LX/2Cv;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/2Cv;->A00()F

    move-result v0

    move-object/from16 v2, p1

    iput v0, v2, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/3Sz;->A06:LX/1aj;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/1aj;->A02(I)V

    invoke-virtual {v5}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v3, v7, LX/3QN;->A08:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, v6, LX/3Sz;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/3Qk;->A02(Landroid/widget/TextView;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v7, LX/3QN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v7, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v6, LX/3Sz;->A00:Landroid/content/Context;

    move-object/from16 p3, v0

    iget-boolean v2, v6, LX/3Sz;->A07:Z

    const/4 v11, 0x0

    move-object/from16 v9, p8

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {p3 .. p3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v11

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v11, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v11, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    iget v12, v6, LX/3Sz;->A05:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v12, v0

    const/16 v1, 0xf

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    div-int v0, v12, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v1, LX/1az;

    invoke-direct {v1}, LX/1az;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, LX/1az;->A04:Landroid/text/TextPaint;

    iput v11, v1, LX/1az;->A02:I

    iput-boolean v10, v1, LX/1az;->A05:Z

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/1az;->A03:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, LX/1az;->A00()LX/1b0;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v8, :cond_2

    const/4 v10, 0x1

    move-object/from16 v0, p2

    new-instance v14, LX/95q;

    invoke-direct {v14, v5, v6, v9, v0}, LX/95q;-><init>(LX/2Cv;LX/3Sz;LX/3qa;LX/4AW;)V

    iget-object v0, v6, LX/3Sz;->A04:LX/3St;

    iget-object v1, v0, LX/3St;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    const-string v0, " \u2026"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v15, 0x21

    const/4 v0, 0x0

    invoke-virtual {v3, v14, v0, v1, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v14, 0x2

    invoke-virtual {v3, v1, v14, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x3f4ccccd    # 0.8f

    move/from16 v19, v16

    move/from16 v20, v0

    invoke-static/range {v19 .. v20}, LX/0RJ;->A06(IF)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v14, v0, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v7, LX/3QN;->A08:Ljava/lang/String;

    const-string v19, ""

    const/16 p2, 0x0

    move-object/from16 v21, v3

    move/from16 p0, v8

    move-object/from16 p1, v18

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_2
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v17

    new-instance v8, LX/A8l;

    invoke-direct {v8, v0, v12, v1, v10}, LX/A8l;-><init>(Landroid/text/Layout;IIZ)V

    :goto_0
    iget-object v10, v6, LX/3Sz;->A02:Landroid/widget/TextView;

    const-string v1, "caption"

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v1, v10, v7, v11}, LX/3Sm;-><init>(Ljava/lang/String;Landroid/widget/TextView;LX/3QN;Ljava/lang/Integer;)V

    move-object/from16 v11, p5

    invoke-static {v10, v11, v0}, LX/3T3;->A00(Landroid/view/View;LX/0VA;LX/3SZ;)V

    move-object/from16 v0, p7

    move-object/from16 v10, p6

    new-instance v1, LX/3Sj;

    invoke-direct {v1, v9, v10, v0, v5}, LX/3Sj;-><init>(LX/3qb;Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Cv;)V

    iget-object v0, v7, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v3, v0, v1}, LX/3RD;->A02(LX/0VA;Ljava/lang/CharSequence;ILX/3Sj;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v2, :cond_4

    sget-object v0, LX/AdF;->A00:LX/AdF;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLongClickable(Z)V

    :goto_1
    invoke-static {v7}, LX/3RD;->A00(LX/3QN;)I

    move-result v0

    check-cast v10, Landroid/text/Spannable;

    invoke-static {v4, v10, v0}, LX/3Tf;->A06(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    move-object/from16 v0, p3

    new-instance v1, LX/A8k;

    invoke-direct {v1, v4, v8, v0, v5}, LX/A8k;-><init>(Landroid/widget/TextView;LX/A8l;Landroid/content/Context;LX/2Cv;)V

    iput-object v1, v6, LX/3Sz;->A03:LX/3Py;

    move-object/from16 v0, p4

    iput-object v1, v0, LX/3mo;->A0F:LX/3Py;

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    invoke-static {}, LX/3Tx;->A00()LX/3Tx;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, LX/Cgo;

    invoke-direct {v2, v9, v4}, LX/Cgo;-><init>(LX/3qa;Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/8JU;

    invoke-direct {v0, v1, v4, v9}, LX/8JU;-><init>(Landroid/view/GestureDetector;Landroid/widget/TextView;LX/3qa;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_5
    move-object v8, v11

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
