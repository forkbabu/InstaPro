.class public final LX/7p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/transition/Scene;

.field public A02:Landroid/transition/Scene;

.field public A03:Landroid/transition/Transition;

.field public A04:Landroid/transition/TransitionSet;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7p6;->A08:LX/0U9;

    return-void
.end method

.method private varargs A00(Landroid/view/ViewGroup;Landroid/transition/Scene;Landroid/transition/Transition;[I)V
    .locals 7

    array-length v6, p4

    if-nez v6, :cond_1

    invoke-static {p2, p3}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    aget v0, p4, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/7pB;

    invoke-direct {v0, p0, p2, p3}, LX/7pB;-><init>(LX/7p6;Landroid/transition/Scene;Landroid/transition/Transition;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A01(Z)V
    .locals 7

    iget-object v1, p0, LX/7p6;->A01:Landroid/transition/Scene;

    iget-object v0, p0, LX/7p6;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/7p6;->A05:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/7p6;->A01:Landroid/transition/Scene;

    iget-object v3, p0, LX/7p6;->A04:Landroid/transition/TransitionSet;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v0, 0x7f090e09

    aput v0, v2, v6

    const/4 v1, 0x1

    const v0, 0x7f090c99

    aput v0, v2, v1

    invoke-direct {p0, v5, v4, v3, v2}, LX/7p6;->A00(Landroid/view/ViewGroup;Landroid/transition/Scene;Landroid/transition/Transition;[I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7p6;->A05:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/7p6;->A01:Landroid/transition/Scene;

    iget-object v1, p0, LX/7p6;->A03:Landroid/transition/Transition;

    new-array v0, v6, [I

    invoke-direct {p0, v3, v2, v1, v0}, LX/7p6;->A00(Landroid/view/ViewGroup;Landroid/transition/Scene;Landroid/transition/Transition;[I)V

    return-void
.end method

.method public final A02(Z)V
    .locals 7

    iget-object v1, p0, LX/7p6;->A02:Landroid/transition/Scene;

    iget-object v0, p0, LX/7p6;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/7p6;->A05:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/7p6;->A02:Landroid/transition/Scene;

    iget-object v3, p0, LX/7p6;->A04:Landroid/transition/TransitionSet;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const v0, 0x7f0922c9

    aput v0, v2, v6

    const/4 v1, 0x1

    const v0, 0x7f0922d2

    aput v0, v2, v1

    invoke-direct {p0, v5, v4, v3, v2}, LX/7p6;->A00(Landroid/view/ViewGroup;Landroid/transition/Scene;Landroid/transition/Transition;[I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7p6;->A05:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/7p6;->A02:Landroid/transition/Scene;

    iget-object v1, p0, LX/7p6;->A03:Landroid/transition/Transition;

    new-array v0, v6, [I

    invoke-direct {p0, v3, v2, v1, v0}, LX/7p6;->A00(Landroid/view/ViewGroup;Landroid/transition/Scene;Landroid/transition/Transition;[I)V

    return-void
.end method
