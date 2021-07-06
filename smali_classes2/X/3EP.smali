.class public LX/3EP;
.super Landroid/widget/RadioButton;
.source ""


# instance fields
.field public final A00:LX/1a6;

.field public final A01:LX/Dnz;

.field public final A02:LX/1a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f040602

    invoke-static {p1}, LX/CM7;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3EP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/1a5;->A03(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/Dnz;

    invoke-direct {v0, p0}, LX/Dnz;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, LX/3EP;->A01:LX/Dnz;

    invoke-virtual {v0, p2, v1}, LX/Dnz;->A01(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1a6;

    invoke-direct {v0, p0}, LX/1a6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3EP;->A00:LX/1a6;

    invoke-virtual {v0, p2, v1}, LX/1a6;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1a7;

    invoke-direct {v0, p0}, LX/1a7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3EP;->A02:LX/1a7;

    invoke-virtual {v0, p2, v1}, LX/1a7;->A09(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, LX/3EP;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A02()V

    :cond_0
    iget-object v0, p0, LX/3EP;->A02:LX/1a7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1a7;->A03()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3EP;->A00:LX/1a6;

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

    iget-object v0, p0, LX/3EP;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A01()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3EP;->A01:LX/Dnz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dnz;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/3EP;->A01:LX/Dnz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dnz;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3EP;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, LX/3EP;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A04(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, LX/3EP;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3EP;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3EP;->A01:LX/Dnz;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Dnz;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dnz;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dnz;->A04:Z

    invoke-virtual {v1}, LX/Dnz;->A00()V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3EP;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3EP;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/3EP;->A01:LX/Dnz;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/Dnz;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dnz;->A02:Z

    invoke-virtual {v1}, LX/Dnz;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/3EP;->A01:LX/Dnz;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/Dnz;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dnz;->A03:Z

    invoke-virtual {v1}, LX/Dnz;->A00()V

    :cond_0
    return-void
.end method
