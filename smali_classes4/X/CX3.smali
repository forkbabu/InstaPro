.class public final LX/CX3;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;
.implements LX/CWp;
.implements LX/CUF;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/CXG;

.field public final A06:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

.field public final A07:LX/CVP;

.field public final A08:LX/CX4;

.field public final A09:LX/3Qc;

.field public final A0A:LX/3Qc;

.field public final A0B:Z

.field public final A0C:[I

.field public final A0D:I

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;ILcom/instagram/reels/challenge/model/ChallengeStickerModel;[ILjava/lang/String;)V
    .locals 14

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CX3;->A0E:Ljava/util/List;

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p5

    iput-object v0, p0, LX/CX3;->A0C:[I

    const v0, 0x7f070569

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX3;->A04:I

    move-object/from16 v2, p4

    iget v0, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    iput v0, p0, LX/CX3;->A01:F

    const v0, 0x7f070376

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX3;->A03:I

    const v0, 0x7f070373

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CX3;->A0D:I

    iput-object v2, p0, LX/CX3;->A06:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v0, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, p0, LX/CX3;->A0B:Z

    move-object/from16 v1, p6

    new-instance v0, LX/CX4;

    invoke-direct {v0, p1, v9, v2, v1}, LX/CX4;-><init>(LX/0VA;Landroid/content/Context;Lcom/instagram/reels/challenge/model/ChallengeStickerModel;Ljava/lang/String;)V

    iput-object v0, p0, LX/CX3;->A08:LX/CX4;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    move/from16 v1, p3

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v9, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CX3;->A09:LX/3Qc;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v9, v1}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CX3;->A0A:LX/3Qc;

    const/16 v10, 0x1f4

    iget v0, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    float-to-int v11, v0

    const v12, 0x7f080154

    new-instance v13, LX/CVO;

    invoke-direct {v13, p0}, LX/CVO;-><init>(LX/CX3;)V

    new-instance v8, LX/CVP;

    invoke-direct/range {v8 .. v13}, LX/CVP;-><init>(Landroid/content/Context;IIILX/CVO;)V

    iput-object v8, p0, LX/CX3;->A07:LX/CVP;

    iget v1, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    const v0, 0x3fa66666    # 1.3f

    div-float/2addr v1, v0

    invoke-static {v8, v1}, LX/2wb;->A03(Landroid/graphics/drawable/Drawable;F)V

    iget-object v1, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    iput-object v1, p0, LX/CX3;->A05:LX/CXG;

    iget-object v0, p0, LX/CX3;->A08:LX/CX4;

    invoke-virtual {v0, v9, v1}, LX/CX4;->A07(Landroid/content/Context;LX/CXG;)V

    iget v0, v2, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    iput v0, p0, LX/CX3;->A02:I

    iget-boolean v0, p0, LX/CX3;->A0B:Z

    if-nez v0, :cond_1

    new-instance v1, LX/Cf2;

    invoke-direct {v1, v9}, LX/Cf2;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/CX3;->A06:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cf2;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/CX3;->A09:LX/3Qc;

    iget v1, p0, LX/CX3;->A01:F

    const/4 v0, 0x0

    invoke-static {v9, v6, v1, v0, v0}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, LX/CXH;->A00:[I

    iget-object v0, p0, LX/CX3;->A05:LX/CXG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    const/4 v8, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/CX3;->A04:I

    const/high16 v7, -0x1000000

    invoke-static {v5, v1, v0, v8, v7}, LX/CX2;->A05(Landroid/text/Spannable;Landroid/content/res/Resources;III)V

    iget-object v1, p0, LX/CX3;->A07:LX/CVP;

    iget-object v0, v1, LX/CVP;->A02:LX/3Qc;

    invoke-virtual {v0, v7}, LX/3Qc;->A0C(I)V

    iget-object v2, v1, LX/CVP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    const-string v0, " "

    invoke-virtual {v5, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/CX3;->A07:LX/CVP;

    invoke-static {v5, v1, v0, v1, v1}, LX/2wb;->A06(Landroid/text/SpannableStringBuilder;ILandroid/graphics/drawable/Drawable;II)V

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v0, 0x11

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v5}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget v0, p0, LX/CX3;->A04:I

    int-to-float v0, v0

    invoke-virtual {v6, v0, v0}, LX/3Qc;->A09(FF)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, LX/CX3;->A06:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    iget-object v2, p0, LX/CX3;->A0A:LX/3Qc;

    invoke-virtual {v2, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, p0, LX/CX3;->A03:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0}, LX/CX2;->A02(Landroid/content/Context;LX/3Qc;FF)V

    iget v0, p0, LX/CX3;->A02:I

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v4, p0, LX/CX3;->A0E:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CX3;->A08:LX/CX4;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/CX3;->A07:LX/CVP;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/CX3;->A09:LX/3Qc;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/CX3;->A0A:LX/3Qc;

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget v0, p0, LX/CX3;->A04:I

    invoke-static {v5, v9, v0}, LX/CX2;->A04(Landroid/text/Spannable;Landroid/content/Context;I)V

    iget-object v1, p0, LX/CX3;->A07:LX/CVP;

    iget-object v0, v1, LX/CVP;->A02:LX/3Qc;

    invoke-virtual {v0, v8}, LX/3Qc;->A0C(I)V

    iget-object v2, v1, LX/CVP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p0, LX/CX3;->A04:I

    sget-object v0, LX/2F5;->A00:[I

    invoke-static {v5, v2, v1, v1, v0}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    iget-object v2, p0, LX/CX3;->A07:LX/CVP;

    const/high16 v1, -0x10000

    iget-object v0, v2, LX/CVP;->A02:LX/3Qc;

    invoke-virtual {v0, v1}, LX/3Qc;->A0C(I)V

    iget-object v2, v2, LX/CVP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p0, LX/CX3;->A04:I

    iget-object v0, p0, LX/CX3;->A0C:[I

    invoke-static {v5, v2, v1, v1, v0}, LX/CX2;->A06(Landroid/text/Spannable;Landroid/content/res/Resources;II[I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CX3;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final AUv()Landroid/graphics/Rect;
    .locals 6

    iget-boolean v0, p0, LX/CX3;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CX3;->A08:LX/CX4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget-object v1, p0, LX/CX3;->A09:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v1, v0

    div-float/2addr v1, v3

    sub-float v0, v4, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    add-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    return-object v5
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CX3;->A06:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    return-object v0
.end method

.method public final AiI()I
    .locals 1

    iget-object v0, p0, LX/CX3;->A08:LX/CX4;

    invoke-virtual {v0}, LX/CX4;->AiI()I

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/CX3;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CX3;->A08:LX/CX4;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CX3;->A0A:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CX3;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CX3;->A09:LX/3Qc;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-boolean v0, p0, LX/CX3;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CX3;->A08:LX/CX4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/CX3;->A06:Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CX3;->A0D:I

    iget-object v0, p0, LX/CX3;->A0A:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    add-int/2addr v2, v1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/CX3;->A09:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-boolean v0, p0, LX/CX3;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CX3;->A08:LX/CX4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/CX3;->A0A:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/CX3;->A09:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 2

    invoke-super {p0, p1}, LX/3QT;->setAlpha(I)V

    iget-boolean v0, p0, LX/CX3;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CX3;->A09:LX/3Qc;

    iget-object v1, v0, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/CX1;

    invoke-static {v1, v0}, LX/2wb;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CX1;

    iget-object v0, v0, LX/CX1;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, LX/3QS;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v5, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-int/2addr p2, p4

    int-to-float v7, p2

    div-float/2addr v7, v9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float v6, v7, v0

    add-float/2addr v7, v0

    iget-boolean v0, p0, LX/CX3;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CX3;->A08:LX/CX4;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v5, v1

    float-to-int v3, v0

    float-to-int v2, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float v0, v8, v6

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v4, p0, LX/CX3;->A0A:LX/3Qc;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v5, v1

    float-to-int v3, v0

    add-float/2addr v6, v8

    iget v0, p0, LX/CX3;->A0D:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    float-to-int v2, v6

    add-float/2addr v5, v1

    float-to-int v1, v5

    float-to-int v0, v7

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget-object v4, p0, LX/CX3;->A09:LX/3Qc;

    invoke-virtual {v4}, LX/3Qc;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v8, v0

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v5, v1

    float-to-int v3, v0

    float-to-int v2, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float v0, v6, v8

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v8, v1

    goto :goto_1
.end method
