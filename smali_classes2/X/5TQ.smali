.class public final LX/5TQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:F

.field public final A0E:I

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/0U9;

.field public final A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0I:LX/0VA;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/0U9;ZZZZZZZLjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5TQ;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5TQ;->A0C:Ljava/util/List;

    iput-object p2, p0, LX/5TQ;->A0I:LX/0VA;

    iput-object p3, p0, LX/5TQ;->A0G:LX/0U9;

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/5TQ;->A0E:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5TQ;->A00:F

    const v0, 0x7f0706ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5TQ;->A0D:F

    const v0, 0x7f091c24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/5TQ;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091c2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5TQ;->A0F:Landroid/widget/TextView;

    if-eqz p10, :cond_1

    const v0, 0x7f130213

    invoke-static {v1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    :cond_1
    iput-object p11, p0, LX/5TQ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/5TQ;->A0B:Ljava/util/List;

    const v0, 0x7f091c33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f091c25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/5TQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/5TQ;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    const v0, 0x7f091c29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/5TQ;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/5TQ;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    const v0, 0x7f091c2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/5TQ;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/5TQ;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p6, :cond_5

    const v0, 0x7f091c30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v2, p0, LX/5TQ;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/5TQ;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/5TQ;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p7, :cond_6

    const v0, 0x7f091c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/5TQ;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/5TQ;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p8, :cond_7

    const v0, 0x7f091c2b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/5TQ;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/5TQ;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez p4, :cond_8

    if-nez p7, :cond_8

    if-nez p8, :cond_8

    const v0, 0x7f091c26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/5TQ;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v0, p0, LX/5TQ;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const v0, 0x7f091c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091c28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5TQ;->A01:Landroid/view/View;

    const v0, 0x7f091c32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5TQ;->A02:Landroid/view/View;

    return-void
.end method

.method private A00(Landroid/view/View;FFZZ)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v3, p2, p3}, LX/2qa;->A0I(FF)V

    if-eqz p4, :cond_3

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget v0, p0, LX/5TQ;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v3, v5, v1, v0}, LX/2qa;->A0K(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, LX/5TQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v1, v6, v0}, LX/2qa;->A0L(FFF)V

    const/4 v0, 0x0

    iput v4, v3, LX/2qa;->A08:I

    if-nez p5, :cond_2

    const/16 v0, 0x8

    :cond_2
    iput v0, v3, LX/2qa;->A07:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_3
    new-instance v0, LX/5Tb;

    invoke-direct {v0, p0, p1}, LX/5Tb;-><init>(LX/5TQ;Landroid/view/View;)V

    iput-object v0, v3, LX/2qa;->A0A:LX/3HN;

    goto :goto_0
.end method

.method public static A01(LX/5TQ;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, LX/5TQ;->A0D:F

    neg-float v2, v0

    :goto_0
    iget v0, p0, LX/5TQ;->A0E:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    if-nez p1, :cond_0

    iget v0, p0, LX/5TQ;->A0D:F

    neg-float v3, v0

    :cond_0
    mul-float/2addr v3, v1

    iget-object v1, p0, LX/5TQ;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v3, v2}, LX/2qa;->A0I(FF)V

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Z)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v5, p0

    if-eqz p1, :cond_1

    iget-object v1, v5, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2qa;->A0D:Z

    iput v1, v2, LX/2qa;->A01:F

    iput v7, v2, LX/2qa;->A05:F

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :goto_0
    iget-object v2, v5, LX/5TQ;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v3, v5, LX/5TQ;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    int-to-float v8, v1

    iget v0, v5, LX/5TQ;->A00:F

    mul-float/2addr v8, v0

    iget v0, v5, LX/5TQ;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-static {v6, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    if-eqz p1, :cond_0

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/5TQ;->A00(Landroid/view/View;FFZZ)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_1
    iget-object v1, v5, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v9, v1, :cond_4

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sub-int v0, v1, v9

    int-to-float v13, v0

    iget v0, v5, LX/5TQ;->A00:F

    mul-float/2addr v13, v0

    iget v0, v5, LX/5TQ;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v13, v0

    const/4 v15, 0x0

    invoke-static {v11, v15}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    if-eqz p1, :cond_3

    const/4 v14, 0x1

    move-object v10, v5

    move v12, v7

    invoke-direct/range {v10 .. v15}, LX/5TQ;->A00(Landroid/view/View;FFZZ)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final A03(Z)V
    .locals 16

    const/high16 v3, 0x42340000    # 45.0f

    move-object/from16 v5, p0

    if-eqz p1, :cond_1

    iget-object v1, v5, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2qa;->A0D:Z

    iput v1, v2, LX/2qa;->A01:F

    iput v3, v2, LX/2qa;->A05:F

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :goto_0
    iget-object v2, v5, LX/5TQ;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v3, v5, LX/5TQ;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    int-to-float v7, v1

    iget v0, v5, LX/5TQ;->A00:F

    mul-float/2addr v7, v0

    iget v0, v5, LX/5TQ;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v7, v0

    invoke-static {v6, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, LX/5TQ;->A00(Landroid/view/View;FFZZ)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_1
    iget-object v1, v5, LX/5TQ;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    if-eqz p1, :cond_3

    sub-int v0, v1, v3

    int-to-float v12, v0

    iget v0, v5, LX/5TQ;->A00:F

    mul-float/2addr v12, v0

    iget v0, v5, LX/5TQ;->A0E:I

    int-to-float v0, v0

    mul-float/2addr v12, v0

    const/4 v14, 0x1

    move-object v10, v5

    move v13, v8

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/5TQ;->A00(Landroid/view/View;FFZZ)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v8}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/5TQ;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/5TQ;->A0I:LX/0VA;

    iget-object v1, v5, LX/5TQ;->A0G:LX/0U9;

    const-string v0, "shops_product_picker_entrypoint_seen"

    invoke-static {v2, v1, v0}, LX/3Xh;->A0a(LX/0VA;LX/0U9;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/5TQ;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/5TQ;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v5, LX/5TQ;->A0I:LX/0VA;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/5TQ;->A0G:LX/0U9;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/8oI;->A02:LX/8oI;

    const-string v0, "ui_surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8oJ;->A02:LX/8oJ;

    const-string v0, "ui_component"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_6
    return-void
.end method
