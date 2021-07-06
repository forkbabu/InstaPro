.class public LX/3EI;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements LX/1a3;
.implements LX/1a4;


# instance fields
.field public final A00:LX/1a6;

.field public final A01:LX/1a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/CM7;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3EI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/1a5;->A03(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/1a6;

    invoke-direct {v0, p0}, LX/1a6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3EI;->A00:LX/1a6;

    invoke-virtual {v0, p2, p3}, LX/1a6;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1a7;

    invoke-direct {v0, p0}, LX/1a7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3EI;->A01:LX/1a7;

    invoke-virtual {v0, p2, p3}, LX/1a7;->A09(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    invoke-virtual {v0}, LX/1a7;->A03()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, LX/3EI;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A02()V

    :cond_0
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1a7;->A03()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1a7;->A0C:LX/1a8;

    iget v0, v0, LX/1a8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1a7;->A0C:LX/1a8;

    iget v0, v0, LX/1a8;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1a7;->A0C:LX/1a8;

    iget v0, v0, LX/1a8;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1a7;->A0C:LX/1a8;

    iget-object v0, v0, LX/1a8;->A07:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, LX/1a4;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1a7;->A0C:LX/1a8;

    iget v0, v0, LX/1a8;->A03:I

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3EI;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A00()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/3EI;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A01()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    iget-object v0, v0, LX/1a7;->A07:LX/394;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/394;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    iget-object v0, v0, LX/1a7;->A07:LX/394;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/394;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v1, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/1a4;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1a7;->A0C:LX/1a8;

    invoke-virtual {v0}, LX/1a8;->A07()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/1a4;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1a7;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1a7;->A0C:LX/1a8;

    invoke-virtual {v0}, LX/1a8;->A07()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1a7;->A05(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1a7;->A0A([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a7;->A04(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3EI;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LX/3EI;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A04(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, LX/1aW;->A00(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1a7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3EI;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3EI;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    invoke-virtual {v0, p1}, LX/1a7;->A07(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, LX/1a7;->A03()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    invoke-virtual {v0, p1}, LX/1a7;->A08(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, LX/1a7;->A03()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1a7;->A06(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, LX/1a4;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3EI;->A01:LX/1a7;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1a7;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1a7;->A0C:LX/1a8;

    invoke-virtual {v0, p1, p2}, LX/1a8;->A08(IF)V

    return-void
.end method
