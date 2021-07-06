.class public final LX/E8J;
.super LX/Hfd;
.source ""


# instance fields
.field public final A00:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hfd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/E8J;->A00:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 1

    iget-object v0, p0, LX/E8J;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method

.method public final A04(I)Z
    .locals 7

    iget-object v6, p0, LX/E8J;->A00:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getCount()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v3

    const/4 v2, 0x1

    if-lez p1, :cond_1

    if-lt v0, v5, :cond_2

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    :cond_0
    return v4

    :cond_1
    if-gtz v1, :cond_2

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    return v4

    :cond_2
    return v2
.end method
