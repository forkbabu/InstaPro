.class public LX/3h9;
.super LX/20B;
.source ""


# instance fields
.field public A00:LX/3hA;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/20B;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3h9;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3h9;->A01:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/3h9;->A03:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/20B;->A07:Landroid/animation/TimeInterpolator;

    iput-boolean p1, p0, LX/3h9;->A04:Z

    return-void
.end method

.method public static A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, LX/3YD;->A01:LX/3ZW;

    iget-object v0, v0, LX/3ZW;->A06:LX/27l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    iget-object p0, p0, LX/3YD;->A00:LX/3Zf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3Zf;->A02(LX/27l;F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, LX/Gps;

    invoke-direct {v0, p3}, LX/Gps;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    new-instance v0, LX/Gpp;

    invoke-direct {v0, p0, p1, p3}, LX/Gpp;-><init>(LX/3YD;LX/27l;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private A02(LX/2BF;I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    instance-of v0, p1, LX/3Vo;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v4}, LX/3h9;->A02(LX/2BF;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    if-nez p2, :cond_5

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    instance-of v0, v1, LX/3Vo;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v0, p0, LX/3h9;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    return v3
.end method

.method private A03(LX/2BF;I)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p2, v2, :cond_2

    instance-of v0, p1, LX/3Vo;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0, v1}, LX/3h9;->A03(LX/2BF;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    if-nez p2, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method


# virtual methods
.method public A08()V
    .locals 9

    move-object v3, p0

    iget-boolean v0, p0, LX/3h9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3h9;->A01:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/20B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    iget-object v0, p0, LX/3h9;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/3h9;->A03(LX/2BF;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-super {p0}, LX/20B;->A08()V

    return-void

    :cond_3
    iget-object v1, p0, LX/20B;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BF;

    invoke-virtual {v1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/3h9;->A02(LX/2BF;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/20B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    invoke-virtual {p0, v0}, LX/3h9;->A0W(LX/2BF;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/20B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/20B;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpr;

    iget-object v4, v0, LX/Gpr;->A04:LX/2BF;

    iget v5, v0, LX/Gpr;->A00:I

    iget v6, v0, LX/Gpr;->A01:I

    iget v7, v0, LX/Gpr;->A02:I

    iget v8, v0, LX/Gpr;->A03:I

    invoke-virtual/range {v3 .. v8}, LX/3h9;->A0Y(LX/2BF;IIII)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/20B;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/20B;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpk;

    invoke-virtual {p0, v0}, LX/20B;->A0Z(LX/Gpk;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/20B;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/20B;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    invoke-virtual {p0, v0}, LX/3h9;->A0V(LX/2BF;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/20B;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A0I(LX/2BF;)V
    .locals 2

    invoke-super {p0, p1}, LX/1zJ;->A0I(LX/2BF;)V

    iget-object v1, p0, LX/3h9;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YD;->A01:LX/3ZW;

    invoke-virtual {v0}, LX/3ZW;->A03()V

    :cond_0
    return-void
.end method

.method public final A0K(LX/2BF;)V
    .locals 2

    invoke-super {p0, p1}, LX/1zJ;->A0K(LX/2BF;)V

    iget-object v1, p0, LX/3h9;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YD;->A01:LX/3ZW;

    invoke-virtual {v0}, LX/3ZW;->A03()V

    :cond_0
    return-void
.end method

.method public final A0L(LX/2BF;)V
    .locals 1

    invoke-super {p0, p1}, LX/1zJ;->A0L(LX/2BF;)V

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YD;->A01:LX/3ZW;

    invoke-virtual {v0}, LX/3ZW;->A03()V

    :cond_0
    return-void
.end method

.method public final A0M(LX/2BF;)V
    .locals 0

    invoke-super {p0, p1}, LX/1zJ;->A0M(LX/2BF;)V

    return-void
.end method

.method public A0Q(LX/2BF;)Z
    .locals 10

    iget-boolean v0, p0, LX/3h9;->A01:Z

    const/4 v3, 0x1

    move-object v5, p1

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/3ct;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/3h9;->A02(LX/2BF;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/20B;->A0Q(LX/2BF;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, p1}, LX/3h9;->A0X(LX/2BF;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    move v8, v6

    new-instance v4, LX/Gpr;

    invoke-direct/range {v4 .. v9}, LX/Gpr;-><init>(LX/2BF;IIII)V

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v2

    instance-of v0, v2, LX/3Vo;

    if-eqz v0, :cond_2

    iget v1, v4, LX/Gpr;->A01:I

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/Gpr;->A01:I

    :cond_2
    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    iget v1, v4, LX/Gpr;->A01:I

    iget v0, v4, LX/Gpr;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/20B;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/3h9;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3YD;->A00()LX/27l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3h9;->A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return v3

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0, p1}, LX/1zJ;->A0N(LX/2BF;)V

    iget-boolean v0, p0, LX/3h9;->A01:Z

    xor-int/2addr v3, v0

    return v3
.end method

.method public final A0R(LX/2BF;)Z
    .locals 11

    iget-object v4, p0, LX/3h9;->A03:Ljava/util/WeakHashMap;

    move-object v6, p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/3h9;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/3ct;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, p1, v2}, LX/3h9;->A03(LX/2BF;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/20B;->A0R(LX/2BF;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0, p1}, LX/3h9;->A0X(LX/2BF;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x0

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    move v9, v7

    new-instance v5, LX/Gpr;

    invoke-direct/range {v5 .. v10}, LX/Gpr;-><init>(LX/2BF;IIII)V

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BF;

    :goto_0
    instance-of v0, v2, LX/3Vo;

    if-eqz v0, :cond_4

    iget v1, v5, LX/Gpr;->A03:I

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/Gpr;->A03:I

    :cond_4
    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    iget v1, v5, LX/Gpr;->A03:I

    iget v0, v5, LX/Gpr;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    iget v1, v5, LX/Gpr;->A01:I

    iget v0, v5, LX/Gpr;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/20B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/3h9;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3YD;->A01:LX/3ZW;

    iget-object v0, v0, LX/3ZW;->A05:LX/27l;

    invoke-virtual {v0}, LX/27l;->A05()LX/27l;

    move-result-object v1

    const-string v0, "shape.lastCornerRadii.copy()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3h9;->A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return v3

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {p0, p1}, LX/1zJ;->A0P(LX/2BF;)V

    iget-boolean v0, p0, LX/3h9;->A01:Z

    xor-int/2addr v3, v0

    return v3
.end method

.method public final A0S(LX/2BF;IIII)Z
    .locals 12

    iget-boolean v0, p0, LX/3h9;->A01:Z

    const/4 v5, 0x1

    move-object v7, p1

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/3ct;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/3h9;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gpr;

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3YD;->A01:LX/3ZW;

    iget-object v1, v0, LX/3ZW;->A05:LX/27l;

    iget-object v0, v0, LX/3ZW;->A06:LX/27l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move/from16 v10, p4

    move/from16 v11, p5

    if-eqz v4, :cond_2

    iget v0, v4, LX/Gpr;->A02:I

    if-ne v0, v10, :cond_2

    iget v0, v4, LX/Gpr;->A03:I

    if-ne v0, v11, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, LX/1zJ;->A0O(LX/2BF;)V

    return v3

    :cond_2
    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v8, p2, v0

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v9, p3, v0

    invoke-virtual {p0, p1}, LX/3h9;->A0X(LX/2BF;)V

    instance-of v3, p1, LX/5Zg;

    sub-int v0, p4, v8

    sub-int v1, p5, v9

    if-eqz v0, :cond_3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, p0, LX/20B;->A04:Ljava/util/ArrayList;

    new-instance v6, LX/Gpr;

    invoke-direct/range {v6 .. v11}, LX/Gpr;-><init>(LX/2BF;IIII)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/3h9;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3YD;->A01:LX/3ZW;

    iget-object v0, v0, LX/3ZW;->A05:LX/27l;

    invoke-virtual {v0}, LX/27l;->A05()LX/27l;

    move-result-object v1

    const-string v0, "shape.lastCornerRadii.copy()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/3h9;->A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    return v5

    :cond_6
    invoke-virtual {p0, p1}, LX/1zJ;->A0O(LX/2BF;)V

    iget-boolean v0, p0, LX/3h9;->A01:Z

    xor-int/2addr v0, v5

    return v0
.end method

.method public A0V(LX/2BF;)V
    .locals 8

    move-object v4, p1

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    move-object v3, p0

    invoke-direct {p0, p1, v0}, LX/3h9;->A02(LX/2BF;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/20B;->A0V(LX/2BF;)V

    return-void

    :cond_0
    iget-object v5, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, p0, LX/20B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-boolean v0, p0, LX/3h9;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/3YD;->A00()LX/27l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v7, v0}, LX/3h9;->A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/1zK;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, LX/Gpa;

    invoke-direct/range {v2 .. v7}, LX/Gpa;-><init>(LX/3h9;LX/2BF;Landroid/view/View;LX/3YD;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A0W(LX/2BF;)V
    .locals 10

    iget-object v0, p0, LX/3h9;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/3h9;->A03(LX/2BF;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/20B;->A0W(LX/2BF;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/20B;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-boolean v0, p0, LX/3h9;->A04:Z

    if-eqz v0, :cond_4

    new-instance v9, LX/27l;

    invoke-direct {v9}, LX/27l;-><init>()V

    iget-object v8, v7, LX/3YD;->A01:LX/3ZW;

    iget-object v6, v8, LX/3ZW;->A05:LX/27l;

    iget-object v5, v6, LX/27l;->A01:[F

    const/4 v0, 0x0

    aget v2, v5, v0

    const/4 v1, 0x1

    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_3

    aget v0, v5, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    aget v2, v5, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, LX/27l;->A06(F)V

    invoke-virtual {v8, v9}, LX/3ZW;->A04(LX/27l;)V

    invoke-virtual {v6}, LX/27l;->A05()LX/27l;

    move-result-object v1

    const-string v0, "shape.lastCornerRadii.copy()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v1, v3, v0}, LX/3h9;->A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/1zK;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Gpc;

    invoke-direct {v0, p0, p1, v4, v3}, LX/Gpc;-><init>(LX/3h9;LX/2BF;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A0X(LX/2BF;)V
    .locals 3

    invoke-super {p0, p1}, LX/20B;->A0X(LX/2BF;)V

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public final A0Y(LX/2BF;IIII)V
    .locals 14

    move/from16 v5, p4

    move/from16 v7, p5

    move-object v3, p1

    invoke-static {p1}, LX/3XL;->A00(LX/2BF;)LX/3YD;

    move-result-object v4

    move-object v2, p0

    move/from16 v10, p2

    move/from16 v11, p3

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/3h9;->A04:Z

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/2BF;->itemView:Landroid/view/View;

    sub-int v5, p4, p2

    sub-int v7, p5, p3

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v0, p0, LX/20B;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3YD;->A01:LX/3ZW;

    iget-object v0, v0, LX/3ZW;->A05:LX/27l;

    invoke-virtual {v0}, LX/27l;->A05()LX/27l;

    move-result-object v1

    const-string v0, "shape.lastCornerRadii.copy()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v8, v0}, LX/3h9;->A01(LX/3YD;LX/27l;Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v0, p0, LX/1zK;->A02:J

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LX/GpZ;

    invoke-direct/range {v1 .. v8}, LX/GpZ;-><init>(LX/3h9;LX/2BF;LX/3YD;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    move-object v8, p0

    move-object v9, p1

    move v12, v5

    move v13, v7

    invoke-super/range {v8 .. v13}, LX/20B;->A0Y(LX/2BF;IIII)V

    return-void
.end method
