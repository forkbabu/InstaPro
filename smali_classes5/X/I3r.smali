.class public final LX/I3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Qq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I3r;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/I3r;->A01:LX/3Qn;

    return-void
.end method


# virtual methods
.method public final A7w(LX/3RB;LX/1b0;LX/3QN;I)LX/3RE;
    .locals 19

    move-object/from16 v2, p1

    iget v12, v2, LX/3RB;->A02:I

    iget v0, v2, LX/3RB;->A00:I

    int-to-float v1, v0

    iget v7, v2, LX/3RB;->A01:I

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    if-eq v1, v0, :cond_2

    invoke-static {v12, v8, v3}, LX/3RC;->A01(ILX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v2

    iget-object v1, v3, LX/3QN;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v0

    :goto_1
    move-object v11, v0

    int-to-float v1, v12

    invoke-static {v0, v1}, LX/3RC;->A00(Landroid/text/Layout;F)I

    move-result v6

    invoke-static {v0}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v5

    move-object/from16 v3, p0

    iget-object v2, v3, LX/I3r;->A01:LX/3Qn;

    iget v1, v2, LX/3Qn;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v1, v2, LX/3Qn;->A0E:I

    iget v0, v2, LX/3Qn;->A06:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    div-int/lit8 v14, v1, 0x3

    :goto_2
    iget-boolean v0, v2, LX/3Qn;->A0J:Z

    if-eqz v0, :cond_0

    iget v15, v2, LX/3Qn;->A0D:I

    add-int/2addr v15, v14

    :goto_3
    iget-object v0, v3, LX/I3r;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071733

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v0, v2, LX/3Qn;->A09:I

    sub-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v2, LX/3Qn;->A00:F

    div-float/2addr v1, v0

    float-to-int v3, v1

    iget v1, v2, LX/3Qn;->A08:I

    iget v0, v2, LX/3Qn;->A03:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    int-to-float v7, v3

    int-to-float v8, v1

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    div-int v13, v6, v0

    iget-object v1, v2, LX/3Qn;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/3Qn;->A0H:Ljava/lang/String;

    const/4 v11, 0x0

    move/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    new-instance v4, LX/3RE;

    invoke-direct/range {v4 .. v18}, LX/3RE;-><init>(IIFFLjava/lang/CharSequence;IZIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v15, 0x0

    goto :goto_3

    :cond_1
    iget v14, v2, LX/3Qn;->A02:I

    goto :goto_2

    :cond_2
    iget-object v5, v3, LX/3QN;->A08:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    const/4 v9, 0x0

    const-string v6, " \u2026"

    const-string v4, ""

    invoke-static/range {v4 .. v9}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v12, v8, v3}, LX/3RC;->A01(ILX/1b0;LX/3QN;)LX/3Tg;

    move-result-object v5

    iget-object v4, v5, LX/3Tg;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/3QN;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, LX/3Tg;->A00()Landroid/text/Layout;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
