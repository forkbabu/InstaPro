.class public final LX/EKT;
.super LX/E8G;
.source ""


# instance fields
.field public A00:LX/EKU;

.field public A01:Landroid/view/MenuItem;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/E8G;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/16 v3, 0x15

    const/16 v2, 0x16

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput v3, p0, LX/EKT;->A02:I

    iput v2, p0, LX/EKT;->A03:I

    return-void

    :cond_0
    iput v2, p0, LX/EKT;->A02:I

    iput v3, p0, LX/EKT;->A03:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/EKT;->A00:LX/EKU;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/EKT;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    :goto_0
    check-cast v4, LX/EKS;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/EKT;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {v4}, LX/EKS;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/EKS;->A00(I)LX/E84;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/EKT;->A01:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_2

    iget-object v1, v4, LX/EKS;->A00:LX/38X;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/EKT;->A00:LX/EKU;

    invoke-interface {v0, v1, v2}, LX/EKU;->BRo(LX/38X;Landroid/view/MenuItem;)V

    :cond_1
    iput-object v3, p0, LX/EKT;->A01:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/EKT;->A00:LX/EKU;

    invoke-interface {v0, v1, v3}, LX/EKU;->BRn(LX/38X;Landroid/view/MenuItem;)V

    :cond_2
    invoke-super {p0, p1}, LX/E8G;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, LX/EKT;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget v0, p0, LX/EKT;->A02:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()LX/E84;

    move-result-object v0

    invoke-virtual {v0}, LX/E84;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EKT;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, LX/EKT;->getSelectedItemId()J

    move-result-wide v0

    invoke-virtual {p0, v4, v2, v0, v1}, LX/EKT;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v3

    :cond_1
    iget v0, p0, LX/EKT;->A03:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/EKT;->setSelection(I)V

    invoke-virtual {p0}, LX/EKT;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/EKS;

    iget-object v1, v0, LX/EKS;->A00:LX/38X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38X;->A0F(Z)V

    return v3

    :cond_2
    invoke-super {p0, p1, p2}, LX/E8G;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x56788acd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-super {p0, p1}, LX/E8G;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x4c0e58cb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setHoverListener(LX/EKU;)V
    .locals 0

    iput-object p1, p0, LX/EKT;->A00:LX/EKU;

    return-void
.end method
