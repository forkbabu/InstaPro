.class public final LX/3Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/3Qn;


# direct methods
.method public constructor <init>(LX/3Qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qp;->A01:LX/3Qn;

    return-void
.end method


# virtual methods
.method public final A7w(LX/3RB;LX/1b0;LX/3QN;I)LX/3RE;
    .locals 22

    move-object/from16 v2, p1

    iget v15, v2, LX/3RB;->A02:I

    iget v0, v2, LX/3RB;->A00:I

    int-to-float v1, v0

    iget v9, v2, LX/3RB;->A01:I

    move-object/from16 v2, p3

    invoke-static {v2}, LX/3n4;->A0I(LX/3QN;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-lez v9, :cond_8

    iget-object v0, v2, LX/3QN;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/3QN;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_7

    :goto_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v0, p0

    iput-object v1, v0, LX/3Qp;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v10, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v15, v10, v2}, LX/3RC;->A01(ILX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v3

    iget-object v2, v2, LX/3QN;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v3, v0, LX/3Qp;->A01:LX/3Qn;

    iget v7, v3, LX/3Qn;->A04:I

    iget-boolean v6, v3, LX/3Qn;->A0M:Z

    int-to-float v2, v15

    invoke-static {v1, v2}, LX/3RC;->A00(Landroid/text/Layout;F)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v8

    iget v2, v3, LX/3Qn;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-gez v1, :cond_4

    iget-boolean v1, v3, LX/3Qn;->A0K:Z

    if-nez v1, :cond_4

    iget v2, v3, LX/3Qn;->A02:I

    :goto_3
    iget-boolean v1, v3, LX/3Qn;->A0J:Z

    if-eqz v1, :cond_3

    iget v1, v3, LX/3Qn;->A0D:I

    add-int/2addr v1, v2

    :goto_4
    iget-boolean v4, v3, LX/3Qn;->A0L:Z

    if-eqz v4, :cond_2

    iget v5, v3, LX/3Qn;->A0A:I

    iget v4, v3, LX/3Qn;->A0B:I

    :goto_5
    if-eqz v6, :cond_0

    sub-int p4, p4, v9

    shl-int/lit8 v4, v7, 0x1

    sub-int v4, p4, v4

    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    iget v6, v3, LX/3Qn;->A09:I

    sub-int/2addr v6, v8

    shr-int/lit8 v19, v6, 0x1

    int-to-float v10, v5

    int-to-float v11, v4

    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getLineCount()I

    move-result v13

    iget-object v4, v0, LX/3Qp;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-ne v4, v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    div-int v16, v9, v0

    iget-object v4, v3, LX/3Qn;->A0I:Ljava/lang/String;

    iget-object v0, v3, LX/3Qn;->A0H:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v18, v1

    move/from16 v17, v2

    new-instance v7, LX/3RE;

    invoke-direct/range {v7 .. v21}, LX/3RE;-><init>(IIFFLjava/lang/CharSequence;IZIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v5, v3, LX/3Qn;->A0F:I

    invoke-static/range {v16 .. v16}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v4

    sub-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x1

    iget v4, v3, LX/3Qn;->A06:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget v2, v3, LX/3Qn;->A0E:I

    iget v1, v3, LX/3Qn;->A06:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x3

    goto :goto_3

    :pswitch_1
    iget-object v1, v0, LX/3Qp;->A01:LX/3Qn;

    iget-object v1, v1, LX/3Qn;->A0H:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v2}, LX/3n4;->A0I(LX/3QN;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v2, LX/3QN;->A06:Ljava/lang/String;

    :goto_6
    const-string v1, " \u2026"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const-string v6, ""

    invoke-static/range {v6 .. v11}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v15, v10, v2}, LX/3RC;->A01(ILX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v8

    iget-object v7, v8, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1}, LX/0RJ;->A06(IF)I

    move-result v1

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v7, v6, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    iget-object v7, v2, LX/3QN;->A08:Ljava/lang/String;

    goto :goto_6

    :pswitch_2
    iget-object v1, v0, LX/3Qp;->A01:LX/3Qn;

    iget-object v1, v1, LX/3Qn;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v15, v10, v2}, LX/3RC;->A01(ILX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v5

    iget-object v4, v5, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v2, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    const/16 v2, 0x21

    invoke-virtual {v4, v1, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v1, v3, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    if-lez v9, :cond_8

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
