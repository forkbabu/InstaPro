.class public final LX/CUv;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QP;
.implements LX/3QQ;


# instance fields
.field public A00:LX/3n0;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/CUw;

.field public final A08:LX/CVC;

.field public final A09:LX/0VA;

.field public final A0A:LX/3Qc;

.field public final A0B:LX/3Qc;

.field public final A0C:LX/3Qc;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:LX/4p9;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CUw;)V
    .locals 14

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CUv;->A0J:Ljava/util/List;

    iput-object p1, p0, LX/CUv;->A06:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/CUv;->A09:LX/0VA;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/CUv;->A07:LX/CUw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070d58

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUv;->A0G:I

    const v0, 0x7f070d50

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUv;->A0E:I

    const v0, 0x7f070a90

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUv;->A05:I

    const v0, 0x7f070d54

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUv;->A0F:I

    const v0, 0x7f070d53

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUv;->A04:I

    const v0, 0x7f070a8f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUv;->A03:I

    const v0, 0x7f070a80

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUv;->A0D:I

    const v0, 0x7f070a81

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUv;->A02:I

    iget v5, p0, LX/CUv;->A0G:I

    iget v0, p0, LX/CUv;->A0E:I

    const/4 v7, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/CUv;->A06:Landroid/content/Context;

    new-instance v1, LX/CVC;

    invoke-direct {v1, v0}, LX/CVC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/CUv;->A08:LX/CVC;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, LX/CVC;->A0B(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v2, p0, LX/CUv;->A08:LX/CVC;

    iget-object v1, p0, LX/CUv;->A06:Landroid/content/Context;

    const v0, 0x7f0601e2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/CVC;->A09(I)V

    iget-object v0, p0, LX/CUv;->A08:LX/CVC;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CUv;->A06:Landroid/content/Context;

    const v0, 0x7f08034f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CUv;->A0H:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/CUv;->A06:Landroid/content/Context;

    const v0, 0x7f070a7f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v6, 0x7f060120

    const/16 v1, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, v3, v2, v6, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/CUv;->A0I:LX/4p9;

    iget-object v1, p0, LX/CUv;->A06:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v5}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CUv;->A0C:LX/3Qc;

    iget-object v1, p0, LX/CUv;->A06:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v5}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CUv;->A0B:LX/3Qc;

    iget-object v0, p0, LX/CUv;->A06:Landroid/content/Context;

    new-instance v4, LX/3Qc;

    invoke-direct {v4, v0, v5}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, LX/CUv;->A0A:LX/3Qc;

    iget-object v3, p0, LX/CUv;->A0J:Ljava/util/List;

    const/4 v0, 0x6

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CUv;->A08:LX/CVC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/CUv;->A0H:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    aput-object v0, v2, v11

    iget-object v0, p0, LX/CUv;->A0I:LX/4p9;

    aput-object v0, v2, v7

    iget-object v1, p0, LX/CUv;->A0C:LX/3Qc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUv;->A0B:LX/3Qc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v3, p0, LX/CUv;->A06:Landroid/content/Context;

    iget-object v2, p0, LX/CUv;->A0C:LX/3Qc;

    iget v0, p0, LX/CUv;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/CUv;->A04:I

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, LX/CUv;->A0B:LX/3Qc;

    iget v0, p0, LX/CUv;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Qc;->A09(FF)V

    iget v0, p0, LX/CUv;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    const v0, -0x666667

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, LX/CUv;->A0A:LX/3Qc;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0, v11}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/CUv;->A06:Landroid/content/Context;

    const v0, 0x7f121167

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/CUv;->A02:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    const v0, -0xc76810

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/CUv;->A07:LX/CUw;

    iget-object v5, v3, LX/CUw;->A02:LX/0ot;

    const/4 v13, 0x0

    if-nez v5, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-object v1, v3, LX/CUw;->A08:Ljava/lang/String;

    sget-object v4, LX/CUw;->A0F:[I

    const/4 v12, 0x0

    aget v0, v4, v12

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, v3, LX/CUw;->A07:Ljava/lang/String;

    aget v0, v4, v11

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v9

    const/4 v2, 0x0

    aget v0, v4, v12

    if-ne v10, v0, :cond_1

    aget v0, v4, v11

    if-eq v9, v0, :cond_2

    :cond_1
    sget-object v1, LX/CUw;->A0G:[I

    aget v0, v1, v12

    if-ne v10, v0, :cond_3

    aget v0, v1, v11

    if-ne v9, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/CUv;->A01:Z

    if-eqz v13, :cond_9

    const-string v2, ""

    iget-object v4, p0, LX/CUv;->A06:Landroid/content/Context;

    const v0, 0x7f12116b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v8, p0, LX/CUv;->A08:LX/CVC;

    invoke-virtual {v8}, LX/CVC;->A07()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v10, v1, v12

    aput v9, v1, v11

    iget-object v0, v8, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v8, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v8, LX/CVC;->A06:LX/CVF;

    int-to-float v0, v0

    iput v0, v1, LX/CVF;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v4, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/CVC;->A08(I)V

    if-nez v5, :cond_8

    iget-object v6, p0, LX/CUv;->A06:Landroid/content/Context;

    const v0, 0x7f080369

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/CUv;->A08:LX/CVC;

    invoke-virtual {v1, v0}, LX/CVC;->A0A(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060116

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CVC;->A08(I)V

    :goto_1
    iget-object v6, p0, LX/CUv;->A0C:LX/3Qc;

    iget-object v0, v3, LX/CUw;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/CUw;->A0D:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/3Qc;->A0C(I)V

    iget-object v5, p0, LX/CUv;->A0B:LX/3Qc;

    iget-object v1, v3, LX/CUw;->A0B:Ljava/lang/String;

    const v0, -0x666667

    invoke-static {v1, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/3Qc;->A0C(I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2F0;

    invoke-direct {v0}, LX/2F0;-><init>()V

    invoke-static {v2, v1, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v5, v1}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v2, p0, LX/CUv;->A0A:LX/3Qc;

    iget-object v1, v3, LX/CUw;->A04:Ljava/lang/String;

    const v0, -0xc76810

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    const v0, 0x7f121167

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_6

    const/16 v0, 0x7f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/CUw;->A01:LX/HDf;

    iget-object v0, p0, LX/CUv;->A00:LX/3n0;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/CUv;->A09:LX/0VA;

    invoke-static {v0}, LX/3n0;->A00(LX/0VA;)LX/3n0;

    move-result-object v0

    iput-object v0, p0, LX/CUv;->A00:LX/3n0;

    :cond_7
    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, LX/3n0;->A02(LX/CUw;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/CUv;->A0A:LX/3Qc;

    iget-object v1, p0, LX/CUv;->A06:Landroid/content/Context;

    const v0, 0x7f121168

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    float-to-int v3, v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-float/2addr v4, v1

    float-to-int v1, v4

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_8
    iget-object v0, p0, LX/CUv;->A08:LX/CVC;

    iget-object v1, v0, LX/CVC;->A06:LX/CVF;

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CVF;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/CUv;->A06:Landroid/content/Context;

    const v1, 0x7f121173

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v2, v0, v12

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CUv;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    iget-object v0, p0, LX/CUv;->A07:LX/CUw;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_sticker_fundraiser_sticker_bundle_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CUv;->A08:LX/CVC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUv;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUv;->A0C:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUv;->A0B:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUv;->A0A:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CUv;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUv;->A0I:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    iget v4, p0, LX/CUv;->A0F:I

    iget-object v1, p0, LX/CUv;->A0C:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget v0, v1, LX/3Qc;->A06:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/CUv;->A04:I

    sub-int/2addr v4, v0

    iget-object v5, p0, LX/CUv;->A0B:LX/3Qc;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v3, v0

    iget v0, p0, LX/CUv;->A0E:I

    add-int/2addr v3, v0

    iget-object v2, p0, LX/CUv;->A06:Landroid/content/Context;

    iget-object v0, p0, LX/CUv;->A07:LX/CUw;

    iget v0, v0, LX/CUw;->A00:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v2, v1, v0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/CUv;->A08:LX/CVC;

    iget v1, v0, LX/CVC;->A02:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v0, p0, LX/CUv;->A0D:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CUv;->A0G:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 24

    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v11, p0

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v11, v3, v2, v1, v0}, LX/3QS;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v8, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v8, v3

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float/2addr v15, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v3

    sub-float v2, v8, v1

    div-float/2addr v0, v3

    sub-float v12, v15, v0

    add-float/2addr v1, v8

    add-float/2addr v15, v0

    iget v0, v11, LX/CUv;->A0D:I

    int-to-float v7, v0

    sub-float v10, v15, v7

    add-float v19, v7, v10

    div-float/2addr v7, v3

    add-float/2addr v7, v10

    iget-object v14, v11, LX/CUv;->A08:LX/CVC;

    iget v0, v14, LX/CVC;->A02:I

    move/from16 v23, v0

    iget-object v0, v11, LX/CUv;->A0C:LX/3Qc;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v13, v0, LX/3Qc;->A06:I

    iget v9, v11, LX/CUv;->A0F:I

    add-int v6, v9, v3

    sub-int/2addr v6, v13

    iget v0, v11, LX/CUv;->A04:I

    sub-int/2addr v6, v0

    iget-object v0, v11, LX/CUv;->A0B:LX/3Qc;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v0, v11, LX/CUv;->A06:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v0, v11, LX/CUv;->A07:LX/CUw;

    iget v0, v0, LX/CUw;->A00:I

    int-to-float v3, v0

    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :goto_0
    iget-object v0, v11, LX/CUv;->A0A:LX/3Qc;

    move-object/from16 v20, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    float-to-int v2, v2

    float-to-int v0, v12

    float-to-int v1, v1

    float-to-int v15, v15

    invoke-virtual {v14, v2, v0, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v18

    int-to-float v15, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    sub-float v0, v8, v15

    float-to-int v14, v0

    move/from16 v0, v23

    int-to-float v0, v0

    add-float/2addr v12, v0

    int-to-float v9, v9

    add-float/2addr v9, v12

    int-to-float v0, v13

    sub-float/2addr v9, v0

    float-to-int v9, v9

    add-float/2addr v15, v8

    float-to-int v13, v15

    int-to-float v6, v6

    add-float/2addr v12, v6

    add-float/2addr v0, v12

    float-to-int v6, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v14, v9, v13, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v5, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v0, v8, v5

    float-to-int v9, v0

    add-float v0, v12, v3

    float-to-int v6, v0

    add-float/2addr v5, v8

    float-to-int v5, v5

    int-to-float v0, v4

    add-float/2addr v12, v0

    add-float/2addr v12, v3

    float-to-int v3, v12

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, LX/CUv;->A0I:LX/4p9;

    float-to-int v4, v10

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v11, LX/CUv;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v19

    float-to-int v0, v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    int-to-float v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    sub-float v0, v8, v5

    float-to-int v4, v0

    move/from16 v0, v16

    int-to-float v1, v0

    div-float/2addr v1, v2

    sub-float v0, v7, v1

    float-to-int v3, v0

    add-float/2addr v8, v5

    float-to-int v2, v8

    add-float/2addr v7, v1

    float-to-int v1, v7

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
