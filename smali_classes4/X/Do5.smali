.class public final LX/Do5;
.super LX/Dtr;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Dtr;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A03(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, LX/Do5;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Do5;->A00:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    iget v1, p0, LX/Do5;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sub-int/2addr p4, p2

    add-int/2addr p4, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    iget v1, p0, LX/Do5;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/Do5;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/Do5;->A00:I

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 2

    iget v1, p0, LX/Do5;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, LX/Dtr;->setRemoveClippedSubviews(Z)V

    return-void
.end method
