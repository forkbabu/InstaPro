.class public final LX/1Tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/1ek;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1ek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Tp;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Tp;->A05:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Tp;->A01:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Tp;->A00:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Tp;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1Tp;->A02:LX/1ek;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 12

    sget-boolean v0, LX/1Tp;->A06:Z

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v8, p0, LX/1Tp;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1Tp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/1Tp;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/1Tp;->A02:LX/1ek;

    invoke-interface {v1}, LX/1ek;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    invoke-interface {v1, v7}, LX/1ek;->AHn(I)LX/21R;

    move-result-object v0

    iget-object v6, p0, LX/1Tp;->A00:Landroid/graphics/Rect;

    invoke-interface {v0, v6}, LX/21R;->AMM(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-static {v6, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_7

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_2
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v0, :cond_0

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->right:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_6

    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v10, 0x0

    :cond_0
    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-le v4, v0, :cond_1

    iget v3, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_5

    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v10, 0x0

    :cond_1
    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-ge v4, v0, :cond_4

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, v9, Landroid/graphics/Rect;->right:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_3

    invoke-interface {v8, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_5
    add-int/2addr v5, v11

    goto/16 :goto_1

    :cond_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    if-eqz v10, :cond_2

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_5
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-interface {p1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v7, p0, LX/1Tp;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1Tp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/1Tp;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Tp;->A02:LX/1ek;

    invoke-interface {v0}, LX/1ek;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21R;

    iget-object v6, p0, LX/1Tp;->A00:Landroid/graphics/Rect;

    invoke-interface {v0, v6}, LX/21R;->AMM(Landroid/graphics/Rect;)V

    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-static {v6, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    if-le v4, v3, :cond_d

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_d
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v3, :cond_e

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_e
    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    if-le v4, v3, :cond_f

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_f
    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    if-ge v4, v3, :cond_c

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    return-void
.end method
