.class public final LX/E1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:LX/E1P;

.field public A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/E1P;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1Q;->A00:LX/E1P;

    iput-object p2, p0, LX/E1Q;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v6, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/E1R;->A00:Ljava/util/ArrayList;

    iget-object v0, v6, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {}, LX/E1R;->A00()LX/04i;

    move-result-object v4

    iget-object v0, v6, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, v6, LX/E1Q;->A00:LX/E1P;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/E1T;

    invoke-direct {v0, v6, v4}, LX/E1T;-><init>(LX/E1Q;LX/04i;)V

    invoke-virtual {v1, v0}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    iget-object v2, v6, LX/E1Q;->A00:LX/E1P;

    iget-object v1, v6, LX/E1Q;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/E1P;->A0V(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1P;

    iget-object v0, v6, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/E1P;->A0S(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v4, v6, LX/E1Q;->A00:LX/E1P;

    iget-object v0, v6, LX/E1Q;->A01:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/E1P;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/E1P;->A0B:Ljava/util/ArrayList;

    iget-object v9, v4, LX/E1P;->A09:LX/E1W;

    iget-object v7, v4, LX/E1P;->A08:LX/E1W;

    iget-object v0, v9, LX/E1W;->A02:LX/04i;

    new-instance v8, LX/04i;

    invoke-direct {v8, v0}, LX/04i;-><init>(LX/00O;)V

    iget-object v0, v7, LX/E1W;->A02:LX/04i;

    new-instance v6, LX/04i;

    invoke-direct {v6, v0}, LX/04i;-><init>(LX/00O;)V

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v4, LX/E1P;->A0H:[I

    array-length v0, v1

    if-ge v3, v0, :cond_b

    aget v1, v1, v3

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    iget-object v13, v9, LX/E1W;->A03:LX/009;

    iget-object v12, v7, LX/E1W;->A03:LX/009;

    invoke-virtual {v13}, LX/009;->A01()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_a

    invoke-virtual {v13, v10}, LX/009;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v10}, LX/009;->A02(I)J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-virtual {v12, v0, v1, v14}, LX/009;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_3

    invoke-virtual {v4, v14}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v14}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v15, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/E1P;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E1P;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    iget-object v14, v9, LX/E1W;->A00:Landroid/util/SparseArray;

    iget-object v13, v7, LX/E1W;->A00:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_a

    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_5

    invoke-virtual {v4, v10}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v10}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v15, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/E1P;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E1P;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object v14, v9, LX/E1W;->A01:LX/04i;

    iget-object v13, v7, LX/E1W;->A01:LX/04i;

    invoke-virtual {v14}, LX/00O;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_a

    invoke-virtual {v14, v11}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v4, v10}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v14, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v11, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v13, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v10}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v15, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/E1P;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E1P;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, LX/00O;->size()I

    move-result v10

    :cond_9
    :goto_6
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    iget-object v1, v8, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v10, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dlr;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v10}, LX/00O;->A06(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/E1P;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E1P;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v8}, LX/00O;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v7, v0, :cond_d

    invoke-virtual {v8, v7}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlr;

    iget-object v0, v1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/E1P;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E1P;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v6}, LX/00O;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    invoke-virtual {v6, v3}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlr;

    iget-object v0, v1, LX/Dlr;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, LX/E1P;->A0d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/E1P;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/E1P;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-static {}, LX/E1P;->A03()LX/04i;

    move-result-object v7

    invoke-virtual {v7}, LX/00O;->size()I

    move-result v10

    move-object/from16 v0, v16

    new-instance v6, LX/E1c;

    invoke-direct {v6, v0}, LX/E1c;-><init>(Landroid/view/View;)V

    sub-int/2addr v10, v5

    :goto_9
    if-ltz v10, :cond_13

    iget-object v1, v7, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v10, 0x1

    aget-object v8, v1, v0

    check-cast v8, Landroid/animation/Animator;

    if-eqz v8, :cond_11

    invoke-virtual {v7, v8}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E1X;

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/E1X;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/E1X;->A04:LX/E1g;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v9, LX/E1X;->A03:LX/Dlr;

    iget-object v2, v9, LX/E1X;->A01:Landroid/view/View;

    invoke-virtual {v4, v2, v5}, LX/E1P;->A0L(Landroid/view/View;Z)LX/Dlr;

    move-result-object v0

    invoke-virtual {v4, v2, v5}, LX/E1P;->A0K(Landroid/view/View;Z)LX/Dlr;

    move-result-object v1

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    iget-object v0, v4, LX/E1P;->A08:LX/E1W;

    iget-object v0, v0, LX/E1W;->A02:LX/04i;

    invoke-virtual {v0, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dlr;

    if-eqz v1, :cond_11

    :cond_10
    iget-object v0, v9, LX/E1X;->A02:LX/E1P;

    invoke-virtual {v0, v3, v1}, LX/E1P;->A0e(LX/Dlr;LX/Dlr;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v8}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    :cond_13
    iget-object v3, v4, LX/E1P;->A09:LX/E1W;

    iget-object v2, v4, LX/E1P;->A08:LX/E1W;

    iget-object v1, v4, LX/E1P;->A0C:Ljava/util/ArrayList;

    iget-object v0, v4, LX/E1P;->A0B:Ljava/util/ArrayList;

    move-object/from16 v7, v16

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, LX/E1P;->A0U(Landroid/view/ViewGroup;LX/E1W;LX/E1W;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LX/E1P;->A0O()V

    :cond_14
    return v5
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, LX/E1R;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/E1R;->A00()LX/04i;

    move-result-object v1

    iget-object v0, p0, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1P;

    iget-object v0, p0, LX/E1Q;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/E1P;->A0S(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/E1Q;->A00:LX/E1P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/E1P;->A0c(Z)V

    return-void
.end method
