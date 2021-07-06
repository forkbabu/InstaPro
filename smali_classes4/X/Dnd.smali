.class public final LX/Dnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseIntArray;

.field public static final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/Dnd;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LX/Dnd;->A00:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3kX;ILjava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    new-instance v4, LX/Dne;

    invoke-direct {v4}, LX/Dne;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Dne;->A05:Z

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/4 v5, 0x1

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_23

    const/4 v6, 0x1

    :goto_0
    iget-object v7, p1, LX/3kX;->A0S:Landroid/text/TextUtils$TruncateAt;

    if-nez v7, :cond_0

    iget v1, p1, LX/3kX;->A0N:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    iget-boolean v0, p1, LX/3kX;->A0H:Z

    if-eqz v0, :cond_7

    iget v0, p1, LX/3kX;->A0M:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget v1, p1, LX/3kX;->A0L:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v4, LX/Dne;->A06:LX/Dnf;

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Dnf;->A00()V

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_3
    iget-object v0, v2, LX/Dnf;->A0I:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v7, :cond_4

    iput-object v7, v2, LX/Dnf;->A0I:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_4
    iget v1, p1, LX/3kX;->A0N:I

    iget v0, v2, LX/Dnf;->A0C:I

    if-eq v0, v1, :cond_5

    iput v1, v2, LX/Dnf;->A0C:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_5
    iget v9, p1, LX/3kX;->A03:F

    iget v8, p1, LX/3kX;->A01:F

    iget v7, p1, LX/3kX;->A02:F

    iget v1, p1, LX/3kX;->A0D:I

    invoke-virtual {v2}, LX/Dnf;->A00()V

    iput v9, v2, LX/Dnf;->A07:F

    iput v8, v2, LX/Dnf;->A05:F

    iput v7, v2, LX/Dnf;->A06:F

    iput v1, v2, LX/Dnf;->A0B:I

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v9, v8, v7, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v7, 0x0

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    iget-boolean v1, p1, LX/3kX;->A0I:Z

    iget-boolean v0, v2, LX/Dnf;->A0N:Z

    if-eq v0, v1, :cond_6

    iput-boolean v1, v2, LX/Dnf;->A0N:Z

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_6
    iget-object v0, v2, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    if-eq p3, v0, :cond_b

    instance-of v0, p3, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_3
    if-eqz p3, :cond_22

    iget-object v0, v2, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_b
    :goto_4
    iget v1, p1, LX/3kX;->A0P:I

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/Dnf;->A00()V

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v2, LX/Dnf;->A0E:I

    if-ne v0, v1, :cond_d

    iget v0, v2, LX/Dnf;->A0D:I

    if-eq v0, v6, :cond_e

    :cond_d
    iput v1, v2, LX/Dnf;->A0E:I

    iput v6, v2, LX/Dnf;->A0D:I

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_e
    iget-boolean v0, v2, LX/Dnf;->A0L:Z

    if-eq v0, v5, :cond_f

    iput-boolean v5, v2, LX/Dnf;->A0L:Z

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_f
    iget v1, p1, LX/3kX;->A00:F

    iget v6, v2, LX/Dnf;->A04:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v6, v5

    if-nez v0, :cond_10

    iget v0, v2, LX/Dnf;->A08:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    iput v1, v2, LX/Dnf;->A08:F

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_10
    iget v1, p1, LX/3kX;->A0J:F

    cmpl-float v0, v6, v5

    if-nez v0, :cond_11

    iget v0, v2, LX/Dnf;->A09:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    iput v1, v2, LX/Dnf;->A09:F

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_11
    iget v1, p1, LX/3kX;->A07:I

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v1, :cond_12

    invoke-virtual {v2}, LX/Dnf;->A00()V

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_12
    iget v0, p1, LX/3kX;->A06:I

    invoke-virtual {v4, v0}, LX/Dne;->A02(I)V

    iget v1, p1, LX/3kX;->A04:I

    iget v0, v2, LX/Dnf;->A0A:I

    if-eq v0, v1, :cond_13

    iput v1, v2, LX/Dnf;->A0A:I

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_13
    iget v0, p1, LX/3kX;->A05:I

    invoke-virtual {v4, v0}, LX/Dne;->A01(I)V

    iget-boolean v1, p1, LX/3kX;->A0W:Z

    iget-boolean v0, v2, LX/Dnf;->A0M:Z

    if-eq v0, v1, :cond_14

    iput-boolean v1, v2, LX/Dnf;->A0M:Z

    iget-object v0, v2, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_14
    const/4 v1, 0x0

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/Dnf;->A00()V

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_15
    iget v0, p1, LX/3kX;->A0A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    iput v0, v4, LX/Dne;->A02:I

    const/4 v0, 0x1

    :goto_5
    iput v0, v4, LX/Dne;->A03:I

    iget v0, p1, LX/3kX;->A08:I

    if-eq v0, v1, :cond_20

    iput v0, v4, LX/Dne;->A00:I

    const/4 v0, 0x1

    :goto_6
    iput v0, v4, LX/Dne;->A01:I

    iget v5, p1, LX/3kX;->A0O:I

    if-eqz v5, :cond_1e

    invoke-virtual {v2}, LX/Dnf;->A00()V

    iput-object v7, v2, LX/Dnf;->A0F:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    iget-object v1, p1, LX/3kX;->A0R:Landroid/graphics/Typeface;

    if-nez v1, :cond_16

    iget v0, p1, LX/3kX;->A0E:I

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_16
    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, v1, :cond_17

    invoke-virtual {v2}, LX/Dnf;->A00()V

    iget-object v0, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_17
    invoke-static {p0}, LX/Dnh;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v1, p1, LX/3kX;->A0F:LX/Dni;

    if-nez v1, :cond_18

    if-eqz v5, :cond_1d

    sget-object v1, LX/E5P;->A02:LX/Dni;

    :goto_8
    iput-object v1, p1, LX/3kX;->A0F:LX/Dni;

    :cond_18
    iget-object v0, v2, LX/Dnf;->A0J:LX/Dni;

    if-eq v0, v1, :cond_19

    iput-object v1, v2, LX/Dnf;->A0J:LX/Dni;

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_19
    iget-object v0, p1, LX/3kX;->A0U:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1a
    :goto_9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_a
    iget-object v0, v2, LX/Dnf;->A0G:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_1b

    iput-object v1, v2, LX/Dnf;->A0G:Landroid/text/Layout$Alignment;

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    :cond_1b
    invoke-virtual {v4}, LX/Dne;->A00()Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_a

    :pswitch_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p3, v3, v0}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_b

    :pswitch_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p3, v3, v0}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_9

    :pswitch_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p3, v3, v0}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v5, v0, :cond_1c

    goto :goto_9

    :pswitch_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p3, v3, v0}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v5, v0, :cond_1a

    :cond_1c
    :goto_b
    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_a

    :cond_1d
    sget-object v1, LX/E5P;->A01:LX/Dni;

    goto :goto_8

    :cond_1e
    iget-object v0, p1, LX/3kX;->A0Q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/Dnf;->A00()V

    iput-object v0, v2, LX/Dnf;->A0F:Landroid/content/res/ColorStateList;

    iget-object v1, v2, LX/Dnf;->A0H:Landroid/text/TextPaint;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    :cond_1f
    const/high16 v0, -0x1000000

    goto :goto_c

    :cond_20
    iget v0, p1, LX/3kX;->A09:I

    iput v0, v4, LX/Dne;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_6

    :cond_21
    iget v0, p1, LX/3kX;->A0C:I

    iput v0, v4, LX/Dne;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_22
    iput-object p3, v2, LX/Dnf;->A0K:Ljava/lang/CharSequence;

    iput-object v7, v4, LX/Dne;->A04:Landroid/text/Layout;

    goto/16 :goto_4

    :cond_23
    const-string v1, "Unexpected size mode: "

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/EWu;IILjava/lang/CharSequence;LX/Dng;LX/3kX;)LX/AC8;
    .locals 23

    move-object/from16 v3, p3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/EWu;->A02:Landroid/content/Context;

    move-object/from16 p3, v0

    new-instance v2, LX/DDk;

    invoke-direct {v2}, LX/DDk;-><init>()V

    move-object/from16 v4, p5

    iput-object v4, v2, LX/DDk;->A02:LX/3kX;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v20, p4

    move/from16 p5, p1

    move/from16 p4, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/3kX;->A0W:Z

    if-nez v0, :cond_0

    iput-object v3, v2, LX/DDk;->A03:Ljava/lang/CharSequence;

    const/16 p0, 0x0

    move/from16 v21, p5

    move/from16 v22, p4

    move/from16 p1, p0

    move-object/from16 p2, v2

    new-instance v19, LX/AC8;

    invoke-direct/range {v19 .. v25}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v19

    :cond_0
    move-object/from16 v1, p3

    move/from16 v0, p5

    invoke-static {v1, v4, v0, v3}, LX/Dnd;->A00(Landroid/content/Context;LX/3kX;ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    const/4 v11, 0x0

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v5

    sub-int/2addr v5, v11

    iget v0, v4, LX/3kX;->A0J:F

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    iget-boolean v0, v4, LX/3kX;->A0V:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/3kX;->A0J:F

    sub-float/2addr v0, v8

    mul-float/2addr v1, v0

    float-to-int v8, v1

    add-int/2addr v5, v8

    :goto_0
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    iget v0, v4, LX/3kX;->A0B:I

    if-ge v9, v0, :cond_1

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/3kX;->A0J:F

    mul-float/2addr v1, v0

    iget v0, v4, LX/3kX;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, LX/3kX;->A0B:I

    sub-int/2addr v0, v9

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    :cond_1
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    int-to-float v0, v0

    move/from16 v18, v0

    iget v0, v4, LX/3kX;->A0M:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    iget v0, v4, LX/3kX;->A0L:I

    if-eq v0, v1, :cond_9

    const/16 v17, 0x1

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v10}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    instance-of v9, v3, Landroid/text/Spanned;

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v11, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    const/4 v1, 0x0

    :goto_1
    array-length v0, v11

    if-ge v1, v0, :cond_3

    aget-object v0, v11, v1

    invoke-virtual {v0, v14}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v12, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v12, v0

    sget-object v1, LX/Dnd;->A01:Landroid/util/SparseIntArray;

    monitor-enter v1

    :try_start_0
    const/high16 v15, -0x80000000

    invoke-virtual {v1, v12, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    monitor-exit v1

    if-ne v11, v15, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v16, Landroid/graphics/Rect;

    move-object/from16 v0, v16

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const-string v0, "T"

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move/from16 p0, v6

    move/from16 p1, v17

    move-object/from16 p2, v16

    invoke-virtual/range {v21 .. v25}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v11, v0

    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v11, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const/4 v13, 0x0

    :goto_2
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v10}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v10, v3

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int v9, v9, v17

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v1, v1, v17

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    move-object/from16 v21, v10

    move/from16 v22, v9

    move/from16 p0, v1

    move-object/from16 p1, v0

    invoke-interface/range {v21 .. v24}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/MetricAffectingSpan;

    const/4 v1, 0x0

    :goto_3
    array-length v0, v9

    if-ge v1, v0, :cond_5

    aget-object v0, v9, v1

    invoke-virtual {v0, v12}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    float-to-int v0, v0

    mul-int/lit8 v10, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v10, v0

    sget-object v9, LX/Dnd;->A00:Landroid/util/SparseIntArray;

    monitor-enter v9

    :try_start_2
    invoke-virtual {v9, v10, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit v9

    if-ne v1, v15, :cond_8

    if-eqz v13, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-virtual {v14}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_6
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    :cond_7
    iget v1, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    monitor-enter v9

    :try_start_3
    invoke-virtual {v9, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v9

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_8
    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v11, v0, v6

    aput v1, v0, v17

    aget v6, v0, v6

    iget v0, v4, LX/3kX;->A0M:I

    sub-int/2addr v6, v0

    add-int/2addr v1, v6

    sub-int/2addr v5, v1

    iget v0, v4, LX/3kX;->A0L:I

    add-int/2addr v5, v0

    :cond_9
    move/from16 v0, p4

    invoke-static {v5, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    iget-object v0, v4, LX/3kX;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sub-int/2addr v8, v6

    int-to-float v1, v8

    :goto_5
    iget-object v6, v4, LX/3kX;->A0T:Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v10, v0, :cond_b

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, -0x1

    if-eq v10, v0, :cond_b

    iget-object v8, v4, LX/3kX;->A0T:Ljava/lang/CharSequence;

    move/from16 v0, v19

    int-to-float v11, v0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v0}, Landroid/text/BoringLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    sub-float/2addr v11, v0

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    add-float/2addr v11, v0

    invoke-virtual {v7, v10, v11}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    if-lez v0, :cond_a

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v7

    add-int/2addr v7, v0

    if-le v6, v7, :cond_d

    :goto_7
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/CharSequence;

    invoke-interface {v3, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x1

    aput-object v8, v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_a
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v19

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move-object/from16 v0, p3

    invoke-static {v0, v4, v6, v3}, LX/Dnd;->A00(Landroid/content/Context;LX/3kX;ILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v7

    :cond_b
    iput-object v3, v2, LX/DDk;->A03:Ljava/lang/CharSequence;

    iput-object v7, v2, LX/DDk;->A01:Landroid/text/Layout;

    iput v1, v2, LX/DDk;->A00:F

    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_c

    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x0

    invoke-interface {v6, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, v2, LX/DDk;->A04:[Landroid/text/style/ClickableSpan;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {v6, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    iput-object v0, v2, LX/DDk;->A05:[Landroid/text/style/ImageSpan;

    :cond_c
    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, v19

    move v9, v5

    move-object v10, v2

    move-object/from16 v5, v20

    new-instance v4, LX/AC8;

    invoke-direct/range {v4 .. v10}, LX/AC8;-><init>(LX/EWC;IIIILjava/lang/Object;)V

    return-object v4

    :cond_d
    move v7, v6

    goto :goto_7

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :pswitch_0
    int-to-float v1, v5

    sub-float v1, v1, v18

    goto :goto_8

    :pswitch_1
    int-to-float v1, v5

    sub-float v1, v1, v18

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_8
    int-to-float v0, v8

    add-float/2addr v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
