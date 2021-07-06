.class public final LX/An3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    iput-object p1, p0, LX/An3;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v8, p0, LX/An3;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_b

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/An8;

    invoke-virtual {v4}, LX/An8;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/ArI;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/ArH;

    if-nez v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/ArK;

    iget-object v3, v0, LX/ArK;->A05:LX/ArJ;

    :goto_0
    iget-object v2, v3, LX/ArJ;->A0B:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v1, v7, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v6, v0

    invoke-virtual {v3, v1, v0}, LX/ArJ;->A0A(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object v4, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    iget-object v1, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    instance-of v0, v1, LX/ArI;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/ArH;

    if-nez v0, :cond_7

    check-cast v1, LX/ArK;

    iget-object v0, v1, LX/ArK;->A05:LX/ArJ;

    :goto_2
    invoke-virtual {v0}, LX/ArJ;->A09()Z

    move-result v0

    :goto_3
    xor-int/2addr v0, v5

    iput-boolean v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Z

    iget-object v3, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    instance-of v0, v3, LX/ArI;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/ArH;

    if-nez v0, :cond_5

    check-cast v3, LX/ArK;

    iget-object v0, v3, LX/ArK;->A05:LX/ArJ;

    :goto_4
    invoke-virtual {v0, v2, v1}, LX/ArJ;->A0B(II)Z

    move-result v0

    :goto_5
    iput-boolean v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:Z

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/An8;

    iput-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/An8;

    if-eq v3, v1, :cond_4

    instance-of v0, v1, LX/ArI;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/ArH;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/ArK;

    iget-object v0, v0, LX/ArK;->A05:LX/ArJ;

    :goto_7
    invoke-virtual {v0}, LX/ArJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/An8;->A03()V

    :cond_2
    return v5

    :cond_3
    move-object v0, v1

    check-cast v0, LX/ArH;

    iget-object v0, v0, LX/ArH;->A05:LX/ArJ;

    goto :goto_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    check-cast v3, LX/ArH;

    iget-object v0, v3, LX/ArH;->A05:LX/ArJ;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    check-cast v1, LX/ArH;

    iget-object v0, v1, LX/ArH;->A05:LX/ArJ;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v0, v4

    check-cast v0, LX/ArH;

    iget-object v3, v0, LX/ArH;->A05:LX/ArJ;

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    check-cast v0, LX/ArI;

    iget-object v3, v0, LX/ArI;->A07:LX/ArJ;

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v4, p0, LX/An3;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/AjM;

    move-result-object v1

    sget-object v0, LX/AjM;->A04:LX/AjM;

    if-ne v1, v0, :cond_1

    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v3, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v3}, LX/An8;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v0}, LX/An8;->setPosition(Landroid/graphics/PointF;)V

    iget-object v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, LX/An8;->A02()V

    iget-object v0, v4, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    return v5
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v3, p0, LX/An3;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:LX/An8;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AGy()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A01()LX/AjM;

    move-result-object v1

    sget-object v0, LX/AjM;->A04:LX/AjM;

    if-ne v1, v0, :cond_2

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    iget-object v1, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v1, v0, v4}, LX/AnG;->BmS(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/AjM;->A02:LX/AjM;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    invoke-interface {v0}, LX/AnG;->BnQ()V

    :cond_3
    iget-boolean v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, LX/An8;->A03()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/And;

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/And;->Ao6(II)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    iget-object v1, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v1, v0}, LX/AnG;->B3s(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_6
    iget-object v2, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/And;

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/And;->Ao6(II)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/AnG;

    iget-object v1, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v1, v0}, LX/AnG;->B3s(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:LX/An8;

    invoke-virtual {v0}, LX/An8;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/And;

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/And;->CG9(II)V

    goto/16 :goto_0
.end method
