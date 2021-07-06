.class public abstract LX/EKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E60;
.implements LX/E8M;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    invoke-interface {p0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    move v1, v0

    :cond_0
    if-nez v9, :cond_1

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, v8, v3, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, p2, :cond_2

    return p2

    :cond_2
    if-le v0, v2, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public A02(Z)V
    .locals 1

    instance-of v0, p0, LX/EKk;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EKj;

    iput-boolean p1, v0, LX/EKj;->A0A:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EKk;

    iget-object v0, v0, LX/EKk;->A0E:LX/EKS;

    iput-boolean p1, v0, LX/EKS;->A01:Z

    return-void
.end method

.method public final A9x(LX/38X;LX/E84;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFy(LX/38X;LX/E84;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AU1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Apx(Landroid/content/Context;LX/38X;)V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    move-object v1, v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    :cond_0
    check-cast v1, LX/EKS;

    iget-object v3, v1, LX/EKS;->A00:LX/38X;

    invoke-interface {v2, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    instance-of v0, p0, LX/EKj;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v2, p0, v1}, LX/38X;->A0K(Landroid/view/MenuItem;LX/E60;I)Z

    return-void
.end method
