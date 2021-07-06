.class public final LX/GpX;
.super LX/3h9;
.source ""


# static fields
.field public static final A0B:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/animation/Interpolator;

.field public final A08:LX/5U3;

.field public final A09:Landroid/view/animation/Interpolator;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/GpX;->A0B:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/5U3;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3h9;-><init>(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/GpX;->A03:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GpX;->A01:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GpX;->A00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/GpX;->A02:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/GpX;->A05:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/GpX;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/GpX;->A04:Landroid/view/View;

    iput-object p3, p0, LX/GpX;->A08:LX/5U3;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/GpX;->A09:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/GpX;->A07:Landroid/view/animation/Interpolator;

    iput-object p4, p0, LX/GpX;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static A02(LX/GpX;Landroid/view/View;LX/3ZW;F)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v2

    iget-object v0, p0, LX/GpX;->A02:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/GpX;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    iput p3, p2, LX/3ZW;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/3ZW;->A03:Z

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A03(LX/GpX;LX/2BF;)V
    .locals 3

    iget-object v0, p0, LX/GpX;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/1zJ;->A0N(LX/2BF;)V

    iget-object v0, p0, LX/20B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/20B;->A0U()V

    iget-object v1, p0, LX/GpX;->A03:Landroid/os/Handler;

    new-instance v0, LX/Gpq;

    invoke-direct {v0, p0}, LX/Gpq;-><init>(LX/GpX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GpX;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/20B;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BF;

    instance-of v0, v2, LX/3aM;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/3aM;

    invoke-interface {v0}, LX/3aM;->AiV()LX/3Wz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3Wz;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Wz;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/GpX;->A08:LX/5U3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5U3;->A01:LX/5U6;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    iget-object v1, p0, LX/20B;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/20B;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/Gpd;

    invoke-direct {v0, p0}, LX/Gpd;-><init>(LX/GpX;)V

    invoke-virtual {p0, v2, v0}, LX/GpX;->A0a(LX/2BF;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpr;

    iget-object v0, v0, LX/Gpr;->A04:LX/2BF;

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/3h9;->A08()V

    return-void
.end method

.method public final A0I(LX/2BF;)V
    .locals 1

    invoke-super {p0, p1}, LX/3h9;->A0I(LX/2BF;)V

    instance-of v0, p1, LX/3aM;

    if-eqz v0, :cond_0

    check-cast p1, LX/3aM;

    invoke-interface {p1}, LX/3aM;->B7G()V

    :cond_0
    return-void
.end method

.method public final A0J(LX/2BF;)V
    .locals 1

    invoke-super {p0, p1}, LX/1zJ;->A0J(LX/2BF;)V

    instance-of v0, p1, LX/3aM;

    if-eqz v0, :cond_0

    check-cast p1, LX/3aM;

    invoke-interface {p1}, LX/3aM;->B7H()V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/2BF;)Z
    .locals 17

    move-object/from16 v12, p1

    invoke-static {v12}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v0, v6, LX/GpX;->A08:LX/5U3;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v7, v4

    :goto_0
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    iget-object v1, v5, LX/3YD;->A02:LX/3Wz;

    iget-boolean v0, v1, LX/3Wz;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/3h9;->A01:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v12, LX/3ct;

    if-nez v0, :cond_2

    iget-object v3, v1, LX/3Wz;->A00:Landroid/widget/TextView;

    invoke-virtual {v6, v12}, LX/3h9;->A0X(LX/2BF;)V

    iget-object v0, v12, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget-object v0, v12, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    move v15, v13

    new-instance v11, LX/Gpr;

    invoke-direct/range {v11 .. v16}, LX/Gpr;-><init>(LX/2BF;IIII)V

    iget-object v10, v6, LX/GpX;->A04:Landroid/view/View;

    iget-object v9, v6, LX/GpX;->A01:Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, v6, LX/GpX;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v8, v6, LX/GpX;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v6, LX/GpX;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget-object v1, v12, LX/2BF;->itemView:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v0, v7, LX/5U6;->A02:I

    add-int/2addr v2, v0

    iget v1, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iget-object v1, v12, LX/2BF;->itemView:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v6, LX/GpX;->A06:Landroid/view/ViewGroup;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v6, LX/3h9;->A02:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/20B;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/3YD;->A00:LX/3Zf;

    iget-object v2, v3, LX/3Zf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v7, LX/5U6;->A00:I

    iget-object v0, v3, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v2, v0, v1}, LX/3io;->A03(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    invoke-virtual {v5}, LX/3YD;->A00()LX/27l;

    move-result-object v0

    invoke-static {v5, v0, v4, v4}, LX/3h9;->A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, LX/GpX;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_1

    :cond_0
    iget-object v7, v0, LX/5U3;->A01:LX/5U6;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v6, v12}, LX/1zJ;->A0N(LX/2BF;)V

    return v13

    :cond_3
    invoke-super {v6, v12}, LX/3h9;->A0Q(LX/2BF;)Z

    move-result v0

    return v0
.end method

.method public final A0V(LX/2BF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/GpX;->A0a(LX/2BF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0a(LX/2BF;Ljava/lang/Runnable;)V
    .locals 25

    move-object/from16 v10, p1

    invoke-static {v10}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v11

    move-object/from16 v7, p0

    iget-object v0, v7, LX/GpX;->A08:LX/5U3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v11, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/3YD;->A02:LX/3Wz;

    iget-boolean v1, v2, LX/3Wz;->A01:Z

    if-eqz v1, :cond_1

    iget-object v12, v11, LX/3YD;->A01:LX/3ZW;

    iget-object v3, v11, LX/3YD;->A00:LX/3Zf;

    iget-object v9, v2, LX/3Wz;->A00:Landroid/widget/TextView;

    iget-object v2, v3, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v23

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v3, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v24

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v3, LX/3Zf;->A03:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    iget-object v1, v10, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, v7, LX/20B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v14, v0, LX/5U6;->A01:I

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object/from16 v15, p2

    new-instance v6, LX/GpW;

    invoke-direct/range {v6 .. v15}, LX/GpW;-><init>(LX/GpX;Landroid/content/res/ColorStateList;Landroid/widget/TextView;LX/2BF;LX/3YD;LX/3ZW;Landroid/graphics/Paint;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3dcccccd    # 0.1f

    iget-object v0, v10, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v0, v7, LX/1zK;->A00:J

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v7, LX/GpX;->A09:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/GpV;

    invoke-direct {v0, v7, v9, v12}, LX/GpV;-><init>(LX/GpX;Landroid/widget/TextView;LX/3ZW;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    new-instance v15, LX/GpY;

    invoke-direct/range {v15 .. v24}, LX/GpY;-><init>(LX/GpX;LX/2BF;Landroid/widget/TextView;ILX/3ZW;Landroid/view/ViewPropertyAnimator;LX/3Zf;II)V

    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, v0, LX/5U3;->A01:LX/5U6;

    goto/16 :goto_0

    :cond_1
    invoke-super {v7, v10}, LX/3h9;->A0V(LX/2BF;)V

    return-void
.end method
