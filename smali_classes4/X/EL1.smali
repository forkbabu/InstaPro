.class public final LX/EL1;
.super LX/28P;
.source ""

# interfaces
.implements LX/E8D;


# instance fields
.field public final synthetic A00:LX/EKm;


# direct methods
.method public constructor <init>(LX/EKm;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/EL1;->A00:LX/EKm;

    const v1, 0x7f040034

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, LX/28P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/EL1;->setClickable(Z)V

    invoke-virtual {p0, v1}, LX/EL1;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EL1;->setVisibility(I)V

    invoke-virtual {p0, v1}, LX/EL1;->setEnabled(Z)V

    invoke-virtual {p0}, LX/EL1;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/40h;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, LX/EL8;

    invoke-direct {v0, p0, p0, p1}, LX/EL8;-><init>(LX/EL1;Landroid/view/View;LX/EKm;)V

    invoke-virtual {p0, v0}, LX/EL1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final B5B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, LX/28P;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/EL1;->playSoundEffect(I)V

    iget-object v0, p0, LX/EL1;->A00:LX/EKm;

    invoke-virtual {v0}, LX/EKm;->A06()Z

    :cond_0
    return v1
.end method

.method public final setFrame(IIII)Z
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, LX/28P;->setFrame(IIII)Z

    move-result v7

    invoke-virtual {p0}, LX/EL1;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, LX/EL1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/EL1;->getWidth()I

    move-result v3

    invoke-virtual {p0}, LX/EL1;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, LX/EL1;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, LX/EL1;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/EL1;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, LX/EL1;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v1

    shr-int/lit8 v2, v5, 0x1

    sub-int v1, v3, v4

    sub-int v0, v2, v4

    add-int/2addr v3, v4

    add-int/2addr v2, v4

    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return v7
.end method
