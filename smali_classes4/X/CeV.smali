.class public final LX/CeV;
.super LX/CdV;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CeV;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CeV;->A02:Ljava/util/List;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/CeV;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public static A00(LX/CeV;)F
    .locals 1

    invoke-virtual {p0}, LX/CdV;->A0O()I

    move-result v0

    int-to-float p0, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static A01(LX/CeV;IFZ)F
    .locals 7

    int-to-float v4, p1

    iget-object v0, p0, LX/CeV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CeU;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/CeU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, v3, LX/CeU;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CeV;->A00(LX/CeV;)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    mul-float/2addr v4, v1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 v0, 0xfa

    :cond_1
    const/4 v6, 0x0

    add-float/2addr v4, v6

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {p0}, LX/CeV;->A00(LX/CeV;)F

    move-result v5

    add-float/2addr v5, v0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x1

    move v3, p2

    invoke-static/range {v3 .. v8}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 19

    move-object/from16 v2, p0

    invoke-super {v2}, LX/3Qc;->A05()V

    iget-object v1, v2, LX/CeV;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v15, v2, LX/CeV;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    iget-object v14, v2, LX/3Qc;->A0D:Landroid/text/Spannable;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v13, v2, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    iget-object v12, v2, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v2}, LX/3Qc;->A04()LX/1b0;

    move-result-object v11

    invoke-virtual {v2}, LX/3Qc;->A0L()Z

    move-result v10

    const-class v0, LX/CeU;

    invoke-static {v14, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v14, v12}, LX/Cej;->A02(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v18

    invoke-virtual {v13, v9}, Landroid/text/Layout;->getLineRight(I)F

    move-result v17

    sub-float v17, v17, v18

    invoke-interface {v14, v1, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    :goto_2
    if-ge v1, v5, :cond_0

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_1

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    if-lt v4, v5, :cond_2

    move v4, v1

    :cond_2
    new-instance v1, LX/Cea;

    invoke-interface {v7, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    move-object v3, v1

    invoke-direct {v1, v0, v12, v11, v10}, LX/Cea;-><init>(Landroid/text/Spanned;Landroid/text/TextPaint;LX/1b0;Z)V

    iget-object v1, v1, LX/Cea;->A03:Landroid/text/StaticLayout;

    invoke-static {v1}, LX/2dJ;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v2, v0

    if-eqz v10, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float v1, v18, v0

    add-float v1, v1, v17

    sub-float v1, v1, v16

    sub-float/2addr v1, v2

    :goto_4
    int-to-float v0, v8

    iput v1, v3, LX/Cea;->A00:F

    iput v0, v3, LX/Cea;->A01:F

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v16, v16, v2

    add-int/lit8 v2, v4, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-float v1, v18, v16

    goto :goto_4

    :cond_5
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final AQ4()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
