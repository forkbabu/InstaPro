.class public Landroidx/constraintlayout/widget/Group;
.super LX/1cP;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1cP;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1cP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1cP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, LX/1cP;->A06(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final A08(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Group;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1cM;

    iget-object v1, v0, LX/1cM;->A0s:LX/1by;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1by;->A0D(I)V

    invoke-virtual {v1, v0}, LX/1by;->A0C(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x6c4b7f82

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/1cP;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/1cP;->A05()V

    const v0, 0x5e237edd

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, LX/1cP;->setElevation(F)V

    invoke-virtual {p0}, LX/1cP;->A05()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, LX/1cP;->setVisibility(I)V

    invoke-virtual {p0}, LX/1cP;->A05()V

    return-void
.end method
