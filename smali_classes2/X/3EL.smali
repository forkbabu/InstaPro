.class public LX/3EL;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public final A00:LX/1a6;

.field public final A01:LX/28Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/CM7;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3EL;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/1a5;->A03(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/1a6;

    invoke-direct {v0, p0}, LX/1a6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3EL;->A00:LX/1a6;

    invoke-virtual {v0, p2, p3}, LX/1a6;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/28Q;

    invoke-direct {v0, p0}, LX/28Q;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/3EL;->A01:LX/28Q;

    invoke-virtual {v0, p2, p3}, LX/28Q;->A04(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, LX/3EL;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A02()V

    :cond_0
    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/28Q;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3EL;->A00:LX/1a6;

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

    iget-object v0, p0, LX/3EL;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A01()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/28Q;->A00:LX/394;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/394;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/28Q;->A00:LX/394;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/394;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    iget-object v0, v0, LX/28Q;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3EL;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, LX/3EL;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A04(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28Q;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28Q;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    invoke-virtual {v0, p1}, LX/28Q;->A01(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28Q;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3EL;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3EL;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/28Q;->A02(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3EL;->A01:LX/28Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/28Q;->A03(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
