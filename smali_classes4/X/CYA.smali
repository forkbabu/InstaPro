.class public final LX/CYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/CYD;

.field public final synthetic A01:LX/37f;


# direct methods
.method public constructor <init>(LX/37f;LX/CYD;)V
    .locals 0

    iput-object p1, p0, LX/CYA;->A01:LX/37f;

    iput-object p2, p0, LX/CYA;->A00:LX/CYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/CYA;->A01:LX/37f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v6, v2, LX/37f;->A04:[F

    if-eqz v6, :cond_4

    iget v0, v2, LX/37f;->A06:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    const/4 v0, 0x0

    aget v0, v6, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_1

    const/4 v8, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CYA;->A00:LX/CYD;

    invoke-interface {v0, v8}, LX/CYD;->BGm(I)V

    iget-object v7, v2, LX/37f;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/37f;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CY9;

    invoke-static {v2, v0}, LX/37f;->A00(LX/37f;LX/CY9;)LX/CY8;

    move-result-object v5

    iget-object v4, v2, LX/37f;->A02:Landroid/widget/FrameLayout;

    iget v3, v2, LX/37f;->A06:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    array-length v1, v6

    const/4 v5, 0x1

    sub-int v8, v1, v5

    aget v0, v6, v8

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v5, v1, :cond_4

    aget v4, v6, v5

    cmpg-float v0, v7, v4

    if-gez v0, :cond_3

    add-int/lit8 v3, v5, -0x1

    aget v0, v6, v3

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    move v8, v5

    if-gez v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    goto :goto_0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/37f;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY9;

    iget-object v0, v1, LX/CY9;->A0A:[F

    aget v3, v0, v8

    iget v1, v1, LX/CY9;->A06:I

    new-instance v0, LX/CYC;

    invoke-direct {v0, v3, v1}, LX/CYC;-><init>(FI)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v2, LX/37f;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CY9;

    iget-object v0, v1, LX/CY9;->A0A:[F

    aget v3, v0, v8

    iget v1, v1, LX/CY9;->A06:I

    new-instance v0, LX/CYC;

    invoke-direct {v0, v3, v1}, LX/CYC;-><init>(FI)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v2, LX/37f;->A04:[F

    if-nez v0, :cond_a

    const/4 v7, 0x0

    :goto_5
    iget v0, v2, LX/37f;->A01:I

    int-to-float v9, v0

    iget v0, v2, LX/37f;->A00:I

    int-to-float v10, v0

    new-instance v6, LX/CYB;

    invoke-direct/range {v6 .. v11}, LX/CYB;-><init>(IIFFLjava/util/List;)V

    iget-object v1, v2, LX/37f;->A03:LX/37g;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/37f;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/37f;->A03:LX/37g;

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/37g;

    invoke-direct {v1, v0}, LX/37g;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/37f;->A03:LX/37g;

    iput-object v6, v1, LX/37g;->A02:LX/CYB;

    iget-object v0, v6, LX/CYB;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v1, LX/37g;->A03:[F

    iget-object v4, v2, LX/37f;->A02:Landroid/widget/FrameLayout;

    iget-object v3, v2, LX/37f;->A03:LX/37g;

    iget v2, v2, LX/37f;->A05:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    array-length v7, v0

    goto :goto_5
.end method
