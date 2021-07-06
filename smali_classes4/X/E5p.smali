.class public final LX/E5p;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/EKR;


# static fields
.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/E4Q;

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/E84;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/E5p;->A0F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/E5p;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0203

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0801d1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f070672

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/E5p;->A0C:I

    const v0, 0x7f090e84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f091e82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0910ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/E5p;->A00(FF)V

    iget-object v1, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LX/E5y;

    invoke-direct {v0, p0}, LX/E5y;-><init>(LX/E5p;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private A00(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, LX/E5p;->A05:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, p2, v1

    div-float/2addr v0, p1

    iput v0, p0, LX/E5p;->A04:F

    mul-float/2addr p1, v1

    div-float/2addr p1, p2

    iput p1, p0, LX/E5p;->A03:F

    return-void
.end method

.method public static A01(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final AqB(LX/E84;I)V
    .locals 2

    iput-object p1, p0, LX/E5p;->A0A:LX/E84;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p1}, LX/E84;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/E5p;->setChecked(Z)V

    invoke-virtual {p1}, LX/E84;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LX/E84;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E5p;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/E84;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E5p;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/E84;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, LX/E84;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/E84;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, LX/E84;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/E84;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/40h;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/E84;->isVisible()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/E84;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final Bv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBadge()LX/E4Q;
    .locals 1

    iget-object v0, p0, LX/E5p;->A02:LX/E4Q;

    return-object v0
.end method

.method public getItemData()LX/E84;
    .locals 1

    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, LX/E5p;->A00:I

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    iget-object v1, p0, LX/E5p;->A0A:LX/E84;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/E84;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/E84;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/E5p;->A0F:[I

    invoke-static {v2, v0}, LX/E5p;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v2
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/E5p;->A02:LX/E4Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    invoke-virtual {v0}, LX/E84;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, LX/E84;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    invoke-virtual {v0}, LX/E84;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5p;->A02:LX/E4Q;

    invoke-virtual {v0}, LX/E4Q;->A02()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v5, p0, LX/E5p;->A00:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v4, 0x1

    move v6, v4

    move v7, v3

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/DxK;

    invoke-direct {v0, v1}, LX/DxK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0R(Z)V

    sget-object v0, LX/38q;->A08:LX/38q;

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0G(LX/38q;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBadge(LX/E4Q;)V
    .locals 3

    iput-object p1, p0, LX/E5p;->A02:LX/E4Q;

    iget-object v2, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, LX/E5p;->A02:LX/E4Q;

    invoke-static {v1, v2}, LX/E4v;->A00(LX/E4Q;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    iget-object v5, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v7, 0x2

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    iget v1, p0, LX/E5p;->A06:I

    const/4 v0, -0x1

    const/16 v2, 0x11

    const/16 v6, 0x31

    const/4 v4, 0x4

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-ne v1, v7, :cond_0

    iget-object v1, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/E5p;->A0C:I

    invoke-static {v1, v0, v2}, LX/E5p;->A01(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/E5p;->A0B:Z

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/E5p;->A0C:I

    invoke-static {v1, v0, v6}, LX/E5p;->A01(Landroid/view/View;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/E5p;->A0C:I

    invoke-static {v1, v0, v2}, LX/E5p;->A01(Landroid/view/View;II)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v2, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/E5p;->A0C:I

    int-to-float v1, v0

    iget v0, p0, LX/E5p;->A05:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0, v6}, LX/E5p;->A01(Landroid/view/View;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/E5p;->A04:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/E5p;->A0C:I

    invoke-static {v1, v0, v6}, LX/E5p;->A01(Landroid/view/View;II)V

    iget v0, p0, LX/E5p;->A03:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/38r;->A00(Landroid/content/Context;)LX/38r;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/1ZP;->A0R(Landroid/view/View;LX/38r;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/E5p;->A08:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, LX/E5p;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LX/E5p;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/E5p;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/E5p;->A07:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E5p;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/E5p;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/E5p;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LX/E5p;->A00:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LX/E5p;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/E5p;->A06:I

    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E84;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/E5p;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LX/E5p;->A0B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/E5p;->A0B:Z

    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E84;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/E5p;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3

    iget-object v2, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    invoke-static {v2, p1}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/E5p;->A00(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    iget-object v0, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/E5p;->A00(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/E5p;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/E5p;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E84;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E84;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/E5p;->A0A:LX/E84;

    invoke-virtual {v0}, LX/E84;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, LX/40h;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
