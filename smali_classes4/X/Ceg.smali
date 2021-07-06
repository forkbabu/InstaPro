.class public final LX/Ceg;
.super LX/CdV;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/Ceg;->A09:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/Ceg;->A04:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ceg;->A08:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ceg;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ceg;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ceg;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/Ceg;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {p0, v1, v1, v2, v0}, LX/Ceg;->A00(LX/Ceg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method

.method public static synthetic A00(LX/Ceg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 v1, p4, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object p3, v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/Ceg;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Ceg;->A01:I

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/Ceg;->A00:F

    :cond_5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 24

    move-object/from16 v5, p0

    invoke-super {v5}, LX/3Qc;->A05()V

    iget-object v6, v5, LX/Ceg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v5, LX/Ceg;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v9, v5, LX/Ceg;->A07:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, v5, LX/Ceg;->A08:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/Ceg;->A02:I

    const/high16 v1, 0x43c80000    # 400.0f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, LX/Ceg;->A03:I

    invoke-virtual {v5}, LX/CdV;->A0O()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, v5, LX/Ceg;->A03:I

    :cond_0
    iget-object v1, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/4W2;

    invoke-static {v1, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/4W2;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v5, v3, v2, v1, v0}, LX/Ceg;->A00(LX/Ceg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    :cond_1
    iget v7, v5, LX/Ceg;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    sget-object v1, LX/24G;->A00:LX/24H;

    iget v0, v5, LX/Ceg;->A03:I

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/24G;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/1I2;->A0Y(Ljava/util/List;)V

    iget-object v1, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/Cf1;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SpannableUtil.getSpans(t\u2026teratureSpan::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/1I1;->A0W(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const-string v2, "layout"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :goto_1
    const-string v7, "alignment"

    const-string v0, "textLayoutParams"

    const-string v9, "paint"

    const-string v10, "text"

    if-ge v3, v1, :cond_3

    iget-object v11, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v11, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v8, v5, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    iget-object v14, v5, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-static {v14, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Qc;->A04()LX/1b0;

    move-result-object v15

    invoke-static {v15, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    iget-object v7, v5, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v20

    iget-object v7, v5, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v21

    iget-object v7, v5, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v7

    int-to-float v7, v7

    const/16 v23, 0x180

    move/from16 v19, v18

    move/from16 v22, v7

    move/from16 v17, v3

    move-object/from16 v16, v0

    new-instance v10, LX/Cf9;

    invoke-direct/range {v10 .. v23}, LX/Cf9;-><init>(Landroid/text/Spannable;IILandroid/text/TextPaint;LX/1b0;Landroid/text/Layout$Alignment;IFFFFFI)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v8, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-static {v6, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Qc;->A04()LX/1b0;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3Qc;->A0C:Landroid/text/Layout$Alignment;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6, v3, v1, v0}, LX/Cej;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/Layout;LX/1b0;Landroid/text/Layout$Alignment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public final AQ4()I
    .locals 1

    iget v0, p0, LX/Ceg;->A03:I

    return v0
.end method
