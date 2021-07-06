.class public abstract Lcom/facebook/react/views/view/ReactClippingViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(LX/Dtr;Landroid/view/View;I)V
    .locals 5

    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {p1}, LX/Dtr;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/Dtr;->A0A:Z

    invoke-static {v0}, LX/0Hs;->A02(Z)V

    iget-object v0, p1, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v4}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget v3, p1, LX/Dtr;->A00:I

    array-length v2, v4

    const/4 v1, 0x0

    if-ne p3, v3, :cond_2

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v2, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p1, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p1, LX/Dtr;->A0B:[Landroid/view/View;

    :cond_0
    iget v1, p1, LX/Dtr;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Dtr;->A00:I

    aput-object p2, v4, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, p3, :cond_4

    iget-object v0, p1, LX/Dtr;->A0B:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ge p3, v3, :cond_5

    if-ne v2, v3, :cond_3

    add-int/lit8 v0, v2, 0xc

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p1, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v4, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LX/Dtr;->A0B:[Landroid/view/View;

    add-int/lit8 v0, p3, 0x1

    sub-int/2addr v3, p3

    invoke-static {v4, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p1, LX/Dtr;->A0B:[Landroid/view/View;

    :goto_2
    aput-object p2, v4, p3

    iget v0, p1, LX/Dtr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/Dtr;->A00:I

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x1

    sub-int/2addr v3, p3

    invoke-static {v4, p3, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/Dtr;->A03:Landroid/graphics/Rect;

    invoke-static {p1, v0, p3, v1}, LX/Dtr;->A02(LX/Dtr;Landroid/graphics/Rect;II)V

    iget-object v0, p1, LX/Dtr;->A07:LX/Dtu;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    const-string v1, "index="

    const-string v0, " count="

    invoke-static {v1, p3, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    check-cast p1, LX/Dtr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(LX/Dtr;Landroid/view/View;I)V

    return-void
.end method

.method public getChildAt(LX/Dtr;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, LX/Dtr;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    aget-object v0, v0, p2

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    check-cast p1, LX/Dtr;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LX/Dtr;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount(LX/Dtr;)I
    .locals 1

    invoke-virtual {p1}, LX/Dtr;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/Dtr;->A00:I

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    check-cast p1, LX/Dtr;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(LX/Dtr;)I

    move-result v0

    return v0
.end method

.method public removeAllViews(LX/Dtr;)V
    .locals 4

    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {p1}, LX/Dtr;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/Dtr;->A0A:Z

    invoke-static {v0}, LX/0Hs;->A02(Z)V

    iget-object v0, p1, LX/Dtr;->A0B:[Landroid/view/View;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p1, LX/Dtr;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p1, LX/Dtr;->A0B:[Landroid/view/View;

    aget-object v1, v0, v2

    iget-object v0, p1, LX/Dtr;->A07:LX/Dtu;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iput v3, p1, LX/Dtr;->A00:I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, LX/Dtr;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeAllViews(LX/Dtr;)V

    return-void
.end method

.method public removeViewAt(LX/Dtr;I)V
    .locals 2

    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {p1}, LX/Dtr;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LX/Dtr;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, v1}, LX/Dtr;->A08(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    check-cast p1, LX/Dtr;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(LX/Dtr;I)V

    return-void
.end method

.method public setRemoveClippedSubviews(LX/Dtr;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    invoke-static {}, LX/Dis;->A00()V

    invoke-virtual {p1, p2}, LX/Dtr;->setRemoveClippedSubviews(Z)V

    return-void
.end method
