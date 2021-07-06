.class public final LX/5ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver;

.field public final synthetic A03:Lcom/instagram/ui/widget/expanding/ExpandingListView;

.field public final synthetic A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 0

    iput-object p1, p0, LX/5ar;->A03:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iput-object p2, p0, LX/5ar;->A02:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, LX/5ar;->A01:Landroid/view/View;

    iput-object p4, p0, LX/5ar;->A04:Ljava/util/HashMap;

    iput p5, p0, LX/5ar;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    iget-object v0, p0, LX/5ar;->A02:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/5ar;->A03:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iget-object v5, p0, LX/5ar;->A01:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v13, 0x1

    if-ltz v10, :cond_6

    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v7, p0, LX/5ar;->A04:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v6, 0x0

    aget v0, v0, v6

    sub-int/2addr v2, v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    iget v12, p0, LX/5ar;->A00:I

    sub-int/2addr v0, v12

    invoke-virtual {v11, v0}, Landroid/view/View;->setTop(I)V

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v12

    :goto_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/5ar;->A00:I

    int-to-float v0, v0

    invoke-static {v11, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eq v11, v5, :cond_1

    iget v0, p0, LX/5ar;->A00:I

    int-to-float v0, v0

    invoke-static {v11, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v11, v6}, Landroid/view/View;->setHasTransientState(Z)V

    goto :goto_2

    :cond_2
    aget v0, v12, v6

    invoke-virtual {v11, v0}, Landroid/view/View;->setTop(I)V

    aget v0, v12, v13

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eq v9, v4, :cond_4

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v6

    invoke-virtual {v9, v0}, Landroid/view/View;->setTop(I)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v13

    invoke-virtual {v9, v0}, Landroid/view/View;->setBottom(I)V

    iget-object v0, v8, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/5ar;->A00:I

    int-to-float v0, v0

    invoke-static {v9, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iget v0, p0, LX/5ar;->A00:I

    int-to-float v0, v0

    invoke-static {v5, v4, v1, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/5as;

    invoke-direct {v0, p0}, LX/5as;-><init>(LX/5ar;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_6
    return v13
.end method
