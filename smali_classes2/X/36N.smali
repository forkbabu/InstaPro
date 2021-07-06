.class public abstract LX/36N;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A01(I)LX/DE9;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/36M;

    iget-object v0, v0, LX/36M;->A04:[LX/DE9;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A02(LX/DE9;II)V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/36M;

    iget-object v3, p1, LX/DE9;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v0, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v6, v5, LX/36M;->A04:[LX/DE9;

    array-length v2, v6

    if-lt p3, v2, :cond_1

    move v0, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ge p3, v0, :cond_0

    new-array v1, v0, [LX/DE9;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v5, LX/36M;->A04:[LX/DE9;

    move-object v6, v1

    :cond_1
    aget-object v1, v6, p3

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/36M;->A05:[LX/DE9;

    if-nez v0, :cond_2

    array-length v0, v6

    new-array v0, v0, [LX/DE9;

    iput-object v0, v5, LX/36M;->A05:[LX/DE9;

    :cond_2
    aput-object v1, v0, p3

    :cond_3
    iget-object v4, v5, LX/36M;->A05:[LX/DE9;

    if-eqz v4, :cond_4

    aget-object v1, v4, p2

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    aget-object v0, v4, p2

    aput-object v2, v4, p2

    :goto_1
    aput-object v0, v6, p3

    if-eqz v4, :cond_9

    const/4 v1, 0x0

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_8

    aget-object v0, v4, v1

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    aget-object v0, v6, p2

    aput-object v2, v6, p2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/36M;->A02:Z

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-static {v0}, LX/1ZP;->A0B(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iput-object v2, v5, LX/36M;->A05:[LX/DE9;

    :cond_9
    iget-object v0, p1, LX/DE9;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/EWC;

    iget-object v1, v0, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/1ZP;->A0A(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public abstract A03(ILX/DE9;)V
.end method

.method public abstract A04(ILX/DE9;)V
.end method

.method public getClipChildren()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    return v0
.end method

.method public abstract getMountItemCount()I
.end method

.method public setClipChildren(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
