.class public Lcom/instagram/reels/interactive/view/AvatarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/CVF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/CVF;

    invoke-direct {v0, p1}, LX/CVF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A03:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, -0x7ac2dc7a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x509b592

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, -0x31178ea9

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, -0x40a16a2e

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setAvatarSecondaryStrokeColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    iget-object v0, v1, LX/CVF;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAvatarSecondaryStrokeWidth(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    int-to-float v0, p1

    iput v0, v1, LX/CVF;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    invoke-virtual {v0, p1}, LX/CVF;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public setAvatarUser(LX/0ot;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CVF;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    iget-object v0, v1, LX/CVF;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    int-to-float v0, p1

    iput v0, v1, LX/CVF;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/CVF;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
