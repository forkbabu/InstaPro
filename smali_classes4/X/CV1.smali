.class public final LX/CV1;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QQ;


# instance fields
.field public A00:LX/CV2;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/54U;

.field public final A09:LX/CVC;

.field public final A0A:LX/3Qc;

.field public final A0B:LX/3Qc;

.field public final A0C:LX/3Qc;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:LX/4p9;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CV1;->A0L:Ljava/util/List;

    iput-object p2, p0, LX/CV1;->A07:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070d58

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A0H:I

    const v0, 0x7f070d50

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A0F:I

    const v0, 0x7f070a90

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A06:I

    const v0, 0x7f070d54

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A0G:I

    const v0, 0x7f070d53

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A05:I

    const v0, 0x7f070a8f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A04:I

    const v0, 0x7f071718

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A0D:I

    const v0, 0x7f071719

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A0E:I

    const v0, 0x7f070a81

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CV1;->A03:I

    iget v4, p0, LX/CV1;->A0H:I

    iget v0, p0, LX/CV1;->A0F:I

    const/4 v6, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/CV1;->A07:Landroid/content/Context;

    new-instance v1, LX/CVC;

    invoke-direct {v1, v0}, LX/CVC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/CV1;->A09:LX/CVC;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, LX/CVC;->A0B(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v3, p0, LX/CV1;->A09:LX/CVC;

    iget-object v1, p0, LX/CV1;->A07:Landroid/content/Context;

    const v0, 0x7f0601e2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/CVC;->A09(I)V

    iget-object v0, p0, LX/CV1;->A09:LX/CVC;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CV1;->A07:Landroid/content/Context;

    const v0, 0x7f08095c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CV1;->A07:Landroid/content/Context;

    const v0, 0x7f080350

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A0J:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/CV1;->A07:Landroid/content/Context;

    const v0, 0x7f070a7f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v2, 0x7f060120

    const/16 v1, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, v5, v3, v2, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/CV1;->A0K:LX/4p9;

    iget-object v1, p0, LX/CV1;->A07:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CV1;->A0C:LX/3Qc;

    iget-object v1, p0, LX/CV1;->A07:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CV1;->A0B:LX/3Qc;

    iget-object v1, p0, LX/CV1;->A07:Landroid/content/Context;

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/CV1;->A0A:LX/3Qc;

    new-instance v2, LX/54Q;

    invoke-direct {v2, p1, p2, p0}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/CV1;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/CV1;->A0F:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, LX/54Q;->A00:I

    const v1, 0x7f122697

    iget-object v0, v2, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/54Q;->A08:Ljava/lang/String;

    const v0, 0x7f070a18

    invoke-virtual {v2, v0}, LX/54Q;->A01(I)V

    invoke-virtual {v2}, LX/54Q;->A00()LX/54U;

    move-result-object v4

    iput-object v4, p0, LX/CV1;->A08:LX/54U;

    iget-object v3, p0, LX/CV1;->A0L:Ljava/util/List;

    const/16 v0, 0x8

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CV1;->A09:LX/CVC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CV1;->A0I:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/CV1;->A0J:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    iget-object v1, p0, LX/CV1;->A0K:LX/4p9;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CV1;->A0C:LX/3Qc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CV1;->A0B:LX/3Qc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CV1;->A0A:LX/3Qc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v4, p0, LX/CV1;->A07:Landroid/content/Context;

    iget-object v3, p0, LX/CV1;->A0C:LX/3Qc;

    iget v0, p0, LX/CV1;->A06:I

    int-to-float v1, v0

    iget v0, p0, LX/CV1;->A05:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v4, v3, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CV1;->A0B:LX/3Qc;

    iget v0, p0, LX/CV1;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, LX/3Qc;->A09(FF)V

    iget v0, p0, LX/CV1;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    const v0, -0x666667

    invoke-virtual {v1, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, p0, LX/CV1;->A0A:LX/3Qc;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget v0, p0, LX/CV1;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/3Qc;->A07(F)V

    const v0, -0xc76810

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CV1;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final A08(LX/CV2;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iput-object v6, v2, LX/CV1;->A00:LX/CV2;

    iget-object v4, v6, LX/CV2;->A02:LX/0ot;

    iget-object v1, v6, LX/CV2;->A09:Ljava/lang/String;

    sget-object v3, LX/CV2;->A0H:[I

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v10

    iget-object v0, v2, LX/CV1;->A00:LX/CV2;

    iget-object v1, v0, LX/CV2;->A08:Ljava/lang/String;

    const/4 v9, 0x1

    aget v0, v3, v9

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v8

    const/4 v5, 0x0

    aget v0, v3, v5

    if-ne v10, v0, :cond_0

    aget v0, v3, v9

    if-eq v8, v0, :cond_1

    :cond_0
    sget-object v1, LX/CV2;->A0I:[I

    aget v0, v1, v5

    if-ne v10, v0, :cond_2

    aget v0, v1, v9

    if-ne v8, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v2, LX/CV1;->A02:Z

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    sget-object v0, LX/CV2;->A0I:[I

    aget v10, v0, v14

    aget v8, v0, v9

    :cond_3
    iget-object v1, v6, LX/CV2;->A01:LX/7hd;

    sget-object v0, LX/7hd;->A03:LX/7hd;

    if-ne v1, v0, :cond_d

    iget-object v5, v2, LX/CV1;->A09:LX/CVC;

    iget-object v6, v2, LX/CV1;->A07:Landroid/content/Context;

    const v0, 0x7f080575

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-boolean v11, v2, LX/CV1;->A02:Z

    iget-object v1, v5, LX/CVC;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/CVC;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v12, v5, LX/CVC;->A04:Landroid/content/Context;

    const v0, 0x7f080746

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v5, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v5, LX/CVC;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v5, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, v5, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, -0x1

    if-eqz v11, :cond_5

    const/high16 v0, -0x1000000

    :cond_5
    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v1, v14

    const v0, 0x7f080176

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v11, 0x2

    aput-object v13, v1, v11

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v5, LX/CVC;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    iget-object v15, v5, LX/CVC;->A01:Landroid/graphics/drawable/LayerDrawable;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v16, v11

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, v5, LX/CVC;->A07:Ljava/util/List;

    iget-object v0, v5, LX/CVC;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/CVC;->A07()V

    new-array v1, v11, [I

    aput v10, v1, v14

    aput v8, v1, v9

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v5, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v5, LX/CVC;->A06:LX/CVF;

    int-to-float v0, v0

    iput v0, v1, LX/CVF;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x7f060120

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/CVC;->A08(I)V

    if-nez v4, :cond_c

    const v0, 0x7f080369

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a43

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v0}, LX/CVC;->A0A(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060116

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/CVC;->A08(I)V

    :goto_1
    iget-object v4, v2, LX/CV1;->A0C:LX/3Qc;

    iget-object v0, v2, LX/CV1;->A00:LX/CV2;

    iget-object v0, v0, LX/CV2;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/CV1;->A00:LX/CV2;

    iget-boolean v0, v2, LX/CV1;->A02:Z

    if-eqz v0, :cond_b

    const v0, -0xd9d9da

    :goto_2
    invoke-virtual {v4, v0}, LX/3Qc;->A0C(I)V

    iget-object v5, v2, LX/CV1;->A0B:LX/3Qc;

    iget-object v0, v2, LX/CV1;->A00:LX/CV2;

    iget-object v4, v0, LX/CV2;->A0C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v1, 0x7f12268f

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v14

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/CV1;->A00:LX/CV2;

    iget-boolean v0, v2, LX/CV1;->A02:Z

    if-eqz v0, :cond_8

    const v0, -0xd9d9da

    :goto_4
    invoke-virtual {v5, v0}, LX/3Qc;->A0C(I)V

    iget-object v4, v2, LX/CV1;->A0A:LX/3Qc;

    iget-object v1, v2, LX/CV1;->A00:LX/CV2;

    iget-boolean v0, v2, LX/CV1;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v4, v0}, LX/3Qc;->A0C(I)V

    iget-object v0, v2, LX/CV1;->A00:LX/CV2;

    iget-object v0, v0, LX/CV2;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/CV1;->A0J:Landroid/graphics/drawable/Drawable;

    new-array v1, v9, [I

    const v0, 0x101009e

    aput v0, v1, v14

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_7
    iget-object v1, v1, LX/CV2;->A06:Ljava/lang/String;

    const v0, -0xc76810

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, v1, LX/CV2;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_6
    const v0, -0x666667

    invoke-static {v1, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_9
    iget-object v1, v1, LX/CV2;->A0D:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v0, ""

    goto :goto_3

    :cond_b
    iget-object v1, v1, LX/CV2;->A0F:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/0RJ;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CVF;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_d
    iget-object v5, v2, LX/CV1;->A09:LX/CVC;

    iget-object v6, v2, LX/CV1;->A07:Landroid/content/Context;

    const v0, 0x7f0806ec

    goto/16 :goto_0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CV1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CV1;->A09:LX/CVC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/CV1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CV1;->A0J:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CV1;->A0C:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CV1;->A0B:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CV1;->A0A:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CV1;->A08:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CV1;->A0I:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 7

    iget v5, p0, LX/CV1;->A0G:I

    iget-object v1, p0, LX/CV1;->A0C:LX/3Qc;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v1, LX/3Qc;->A06:I

    sub-int/2addr v5, v0

    iget v0, p0, LX/CV1;->A05:I

    sub-int/2addr v5, v0

    iget-object v6, p0, LX/CV1;->A0B:LX/3Qc;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iget v3, p0, LX/CV1;->A0E:I

    add-int/2addr v4, v3

    iget-object v2, p0, LX/CV1;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/CV1;->A00:LX/CV2;

    iget v0, v0, LX/CV2;->A00:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v2, v1, v0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/CV1;->A09:LX/CVC;

    iget v1, v0, LX/CVC;->A02:I

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    iget v0, p0, LX/CV1;->A0D:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CV1;->A0H:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 29

    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v9, p0

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v9, v3, v2, v1, v0}, LX/3QS;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v7, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float/2addr v15, v3

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v3

    sub-float v2, v7, v1

    div-float/2addr v0, v3

    sub-float v13, v15, v0

    add-float/2addr v1, v7

    add-float/2addr v15, v0

    iget v0, v9, LX/CV1;->A0D:I

    int-to-float v6, v0

    sub-float v12, v15, v6

    iget v0, v9, LX/CV1;->A0E:I

    int-to-float v0, v0

    sub-float/2addr v12, v0

    add-float v21, v6, v12

    add-float v20, v0, v2

    sub-float v19, v1, v0

    div-float/2addr v6, v3

    add-float/2addr v6, v12

    iget-object v14, v9, LX/CV1;->A09:LX/CVC;

    iget v0, v14, LX/CVC;->A02:I

    move/from16 v23, v0

    iget-object v0, v9, LX/CV1;->A0C:LX/3Qc;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v18

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v11, v0, LX/3Qc;->A06:I

    iget v10, v9, LX/CV1;->A0G:I

    add-int v8, v10, v3

    sub-int/2addr v8, v11

    iget v0, v9, LX/CV1;->A05:I

    sub-int/2addr v8, v0

    iget-object v0, v9, LX/CV1;->A0B:LX/3Qc;

    move-object/from16 v28, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v0, v9, LX/CV1;->A07:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/CV1;->A00:LX/CV2;

    iget v0, v0, LX/CV2;->A00:I

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
    iget-object v0, v9, LX/CV1;->A0A:LX/3Qc;

    move-object/from16 v27, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    float-to-int v2, v2

    float-to-int v0, v13

    float-to-int v1, v1

    float-to-int v15, v15

    invoke-virtual {v14, v2, v0, v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v18

    int-to-float v15, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v15, v0

    sub-float v0, v7, v15

    float-to-int v14, v0

    move/from16 v0, v23

    int-to-float v0, v0

    add-float/2addr v13, v0

    int-to-float v10, v10

    add-float/2addr v10, v13

    int-to-float v0, v11

    sub-float/2addr v10, v0

    float-to-int v11, v10

    add-float/2addr v15, v7

    float-to-int v10, v15

    int-to-float v8, v8

    add-float/2addr v13, v8

    add-float/2addr v0, v13

    float-to-int v0, v0

    move/from16 v23, v14

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v0

    invoke-virtual/range {v22 .. v26}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v5, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v0, v7, v5

    float-to-int v10, v0

    add-float v0, v13, v3

    float-to-int v8, v0

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v0, v4

    add-float/2addr v13, v0

    add-float/2addr v13, v3

    float-to-int v3, v13

    move-object/from16 v0, v28

    invoke-virtual {v0, v10, v8, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/CV1;->A0K:LX/4p9;

    float-to-int v5, v12

    invoke-virtual {v0, v2, v5, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v9, LX/CV1;->A0I:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v20

    float-to-int v3, v0

    move/from16 v0, v19

    float-to-int v2, v0

    move/from16 v0, v21

    float-to-int v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/CV1;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v17

    int-to-float v5, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    sub-float v0, v7, v5

    float-to-int v4, v0

    move/from16 v0, v16

    int-to-float v1, v0

    div-float/2addr v1, v2

    sub-float v0, v6, v1

    float-to-int v3, v0

    add-float/2addr v7, v5

    float-to-int v2, v7

    add-float/2addr v6, v1

    float-to-int v1, v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
