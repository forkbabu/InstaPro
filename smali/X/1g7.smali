.class public final LX/1g7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1g9;

.field public static final A01:LX/1g9;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1g7;->A02:[I

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    sput-object v0, LX/1g7;->A00:LX/1g9;

    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g9;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/1g7;->A01:LX/1g9;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A00(LX/04i;LX/1gB;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 4

    iget-object v3, p1, LX/1gB;->A01:LX/1fk;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v2, v3, LX/1fl;->A0B:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/1fl;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1g9;LX/04i;Ljava/lang/Object;LX/1gB;)LX/04i;
    .locals 7

    iget-object v4, p3, LX/1gB;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, LX/00O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    new-instance v3, LX/04i;

    invoke-direct {v3}, LX/04i;-><init>()V

    invoke-virtual {p0, v3, v1}, LX/1g9;->A0K(Ljava/util/Map;Landroid/view/View;)V

    iget-object v2, p3, LX/1gB;->A01:LX/1fk;

    iget-boolean v0, p3, LX/1gB;->A05:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/8QO;

    move-result-object v1

    iget-object v5, v2, LX/1fl;->A0B:Ljava/util/ArrayList;

    :goto_0
    if-eqz v5, :cond_0

    invoke-static {v3, v5}, LX/00N;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/04i;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_6

    invoke-virtual {v1, v5, v3}, LX/8QO;->A00(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_3

    invoke-virtual {p1}, LX/00O;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/00O;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/8QO;

    move-result-object v1

    iget-object v5, v2, LX/1fl;->A0C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/00O;->size()I

    move-result v1

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    invoke-virtual {p1, v1}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, LX/00O;->A06(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-object v3

    :cond_9
    invoke-virtual {p1}, LX/00O;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/1g9;LX/04i;Ljava/lang/Object;LX/1gB;)LX/04i;
    .locals 6

    invoke-virtual {p1}, LX/00O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v2, p3, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/04i;

    invoke-direct {v5}, LX/04i;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/1g9;->A0K(Ljava/util/Map;Landroid/view/View;)V

    iget-object v1, p3, LX/1gB;->A00:LX/1fk;

    iget-boolean v0, p3, LX/1gB;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/8QO;

    move-result-object v0

    iget-object v4, v1, LX/1fl;->A0C:Ljava/util/ArrayList;

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/00N;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v5}, LX/8QO;->A00(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LX/8QO;

    move-result-object v0

    iget-object v4, v1, LX/1fl;->A0B:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/04i;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LX/00N;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v5

    :cond_6
    invoke-virtual {p1}, LX/00O;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/1g9;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v3, LX/1g7;->A00:LX/1g9;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1g9;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/1g7;->A01:LX/1g9;

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1g9;->A0L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "Invalid Transition types"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v3
.end method

.method public static A04(LX/1g9;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, LX/1g9;->A0J(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, LX/1g9;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A05(Landroid/content/Context;LX/1Ul;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/1Ut;)V
    .locals 45

    new-instance v25, Landroid/util/SparseArray;

    invoke-direct/range {v25 .. v25}, Landroid/util/SparseArray;-><init>()V

    move/from16 v42, p4

    move/from16 v6, v42

    :goto_0
    move-object/from16 v43, p3

    move-object/from16 v44, p2

    move/from16 v26, p6

    move/from16 v27, p5

    move/from16 v0, v27

    if-ge v6, v0, :cond_2

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1fk;

    move-object/from16 v0, v43

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1fk;->A02:LX/1Un;

    iget-object v0, v0, LX/1Un;->A05:LX/1Ul;

    invoke-virtual {v0}, LX/1Ul;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_1

    iget-object v0, v7, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-static {v7, v2, v1, v3, v0}, LX/1g7;->A06(LX/1fk;LX/1g6;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, v7, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_1

    iget-object v0, v7, LX/1fl;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-static {v7, v2, v1, v4, v0}, LX/1g7;->A06(LX/1fk;LX/1g6;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    move-result v24

    const/16 v23, 0x0

    :goto_3
    move/from16 v2, v23

    move/from16 v0, v24

    if-ge v2, v0, :cond_3a

    move-object/from16 v2, v25

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    new-instance v3, LX/04i;

    invoke-direct {v3}, LX/04i;-><init>()V

    add-int/lit8 v10, p5, -0x1

    :goto_4
    move/from16 v0, v42

    if-lt v10, v0, :cond_6

    move-object/from16 v0, v44

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fk;

    invoke-virtual {v4, v8}, LX/1fk;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v43

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v4, LX/1fl;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/1fl;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-eqz v2, :cond_4

    iget-object v7, v4, LX/1fl;->A0B:Ljava/util/ArrayList;

    iget-object v6, v4, LX/1fl;->A0C:Ljava/util/ArrayList;

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_3
    invoke-virtual {v3, v4, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    iget-object v6, v4, LX/1fl;->A0B:Ljava/util/ArrayList;

    iget-object v7, v4, LX/1fl;->A0C:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_6
    move-object/from16 v2, v25

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1gB;

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/1Ul;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v8}, LX/1Ul;->A00(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    move-object/from16 v41, p7

    if-eqz p6, :cond_26

    iget-object v11, v5, LX/1gB;->A03:Landroidx/fragment/app/Fragment;

    iget-object v10, v5, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v10, v11}, LX/1g7;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/1g9;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-boolean v0, v5, LX/1gB;->A05:Z

    move/from16 v22, v0

    iget-boolean v7, v5, LX/1gB;->A04:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_24

    const/4 v12, 0x0

    :goto_8
    if-nez v10, :cond_22

    const/4 v7, 0x0

    :goto_9
    move-object/from16 v36, v21

    iget-object v0, v5, LX/1gB;->A03:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v0

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v8, 0x0

    if-eqz v20, :cond_16

    if-eqz v19, :cond_16

    iget-boolean v0, v5, LX/1gB;->A05:Z

    move/from16 v18, v0

    invoke-virtual {v3}, LX/00O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v14, v8

    :goto_a
    invoke-static {v4, v3, v14, v5}, LX/1g7;->A02(LX/1g9;LX/04i;Ljava/lang/Object;LX/1gB;)LX/04i;

    move-result-object v9

    invoke-static {v4, v3, v14, v5}, LX/1g7;->A01(LX/1g9;LX/04i;Ljava/lang/Object;LX/1gB;)LX/04i;

    move-result-object v13

    invoke-virtual {v3}, LX/00O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/00O;->clear()V

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, LX/00O;->clear()V

    :cond_9
    move-object v14, v8

    :cond_a
    if-nez v12, :cond_12

    if-nez v7, :cond_12

    if-nez v14, :cond_12

    :cond_b
    :goto_b
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3}, LX/04i;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-virtual {v9}, LX/00O;->size()I

    move-result v15

    :cond_d
    :goto_c
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_e

    invoke-virtual {v9, v15}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    invoke-interface/range {v28 .. v29}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v28, v21

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, LX/04i;->values()Ljava/util/Collection;

    move-result-object v17

    invoke-virtual {v13}, LX/00O;->size()I

    move-result v15

    :cond_f
    :goto_d
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_a

    invoke-virtual {v13, v15}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    invoke-interface/range {v28 .. v29}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    if-eqz v18, :cond_11

    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, LX/1g9;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1g9;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a

    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move/from16 v30, v18

    move-object/from16 v31, v9

    invoke-static/range {v28 .. v31}, LX/1g7;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/04i;)V

    if-eqz v14, :cond_17

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v1

    move-object/from16 v31, v21

    invoke-virtual/range {v28 .. v31}, LX/1g9;->A0E(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v5, LX/1gB;->A04:Z

    move/from16 v16, v0

    iget-object v15, v5, LX/1gB;->A00:LX/1fk;

    iget-object v0, v15, LX/1fl;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x0

    if-eqz v16, :cond_13

    iget-object v0, v15, LX/1fl;->A0C:Ljava/util/ArrayList;

    :cond_13
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v14, v0}, LX/1g9;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v7, :cond_14

    invoke-virtual {v4, v7, v0}, LX/1g9;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    :cond_14
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v18}, LX/1g7;->A00(LX/04i;LX/1gB;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v4, v12, v9}, LX/1g9;->A09(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_15
    :goto_f
    new-instance v0, LX/E1i;

    move-object/from16 v30, v19

    move/from16 v31, v18

    move-object/from16 v32, v13

    move-object/from16 v33, v8

    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move-object/from16 v28, v0

    move-object/from16 v29, v20

    invoke-direct/range {v28 .. v35}, LX/E1i;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/04i;Landroid/view/View;LX/1g9;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object v8, v14

    :cond_16
    if-nez v12, :cond_18

    if-nez v8, :cond_18

    if-nez v7, :cond_18

    goto/16 :goto_b

    :cond_17
    move-object v9, v8

    goto :goto_f

    :cond_18
    move-object v13, v4

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v21

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v17}, LX/1g7;->A04(LX/1g9;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4, v12, v11, v6, v1}, LX/1g7;->A04(LX/1g9;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/1g7;->A08(Ljava/util/ArrayList;I)V

    if-eqz v12, :cond_1d

    if-eqz v7, :cond_1d

    if-eqz v11, :cond_1d

    if-eqz v22, :cond_1c

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    :goto_10
    if-nez v0, :cond_1d

    invoke-virtual {v4, v7, v12, v8}, LX/1g9;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_11
    if-eqz v10, :cond_1a

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_19

    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1a

    :cond_19
    new-instance v5, LX/41t;

    invoke-direct {v5}, LX/41t;-><init>()V

    move-object/from16 v15, v41

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-interface/range {v15 .. v17}, LX/1Ut;->BkU(Landroidx/fragment/app/Fragment;LX/41t;)V

    new-instance v0, LX/E1v;

    move-object v15, v0

    move-object/from16 v16, v41

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v18}, LX/E1v;-><init>(LX/1Ut;Landroidx/fragment/app/Fragment;LX/41t;)V

    invoke-virtual {v4, v10, v14, v5, v0}, LX/1g9;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/41t;Ljava/lang/Runnable;)V

    :cond_1a
    if-eqz v14, :cond_b

    if-eqz v10, :cond_1b

    if-eqz v7, :cond_1b

    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v10, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v7, v0, v13}, LX/1g9;->A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v5, v10, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    new-instance v0, LX/E1N;

    invoke-direct {v0, v13}, LX/E1N;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v0}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v15, :cond_1e

    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_10

    :cond_1d
    invoke-virtual {v4, v7, v12, v8}, LX/1g9;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_11

    :cond_1e
    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-virtual/range {v15 .. v22}, LX/1g9;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2, v14}, LX/1g9;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v12, :cond_21

    move-object/from16 v14, v36

    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v12, :cond_1f

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_21
    move-object v14, v4

    move v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v36

    move-object/from16 v19, v11

    new-instance v13, LX/8ST;

    invoke-direct/range {v13 .. v19}, LX/8ST;-><init>(LX/1g9;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v13}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/1g7;->A08(Ljava/util/ArrayList;I)V

    move-object/from16 v0, v36

    invoke-virtual {v4, v8, v0, v6}, LX/1g9;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-virtual {v4, v0}, LX/1g9;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_24
    if-eqz v22, :cond_25

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-virtual {v4, v0}, LX/1g9;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_26
    iget-object v8, v5, LX/1gB;->A03:Landroidx/fragment/app/Fragment;

    iget-object v10, v5, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v10, v8}, LX/1g7;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)LX/1g9;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-boolean v0, v5, LX/1gB;->A05:Z

    iget-boolean v4, v5, LX/1gB;->A04:Z

    if-nez v8, :cond_2c

    const/4 v7, 0x0

    :goto_17
    if-nez v10, :cond_2a

    const/4 v4, 0x0

    :goto_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/1gB;->A03:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v18, v0

    const/4 v11, 0x0

    if-eqz v19, :cond_32

    if-eqz v0, :cond_32

    iget-boolean v0, v5, LX/1gB;->A05:Z

    move/from16 v17, v0

    invoke-virtual {v3}, LX/00O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v12, v11

    :goto_19
    invoke-static {v6, v3, v12, v5}, LX/1g7;->A02(LX/1g9;LX/04i;Ljava/lang/Object;LX/1gB;)LX/04i;

    move-result-object v13

    invoke-virtual {v3}, LX/00O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v12, v11

    :goto_1a
    if-nez v7, :cond_2e

    if-nez v4, :cond_2e

    if-nez v12, :cond_2e

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v13}, LX/04i;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_28
    if-eqz v17, :cond_29

    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    invoke-virtual {v6, v0}, LX/1g9;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1g9;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_19

    :cond_29
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    invoke-virtual {v6, v0}, LX/1g9;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18

    :cond_2b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_2c
    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    invoke-virtual {v6, v0}, LX/1g9;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    :cond_2d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move/from16 v30, v17

    move-object/from16 v31, v13

    invoke-static/range {v28 .. v31}, LX/1g7;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/04i;)V

    if-eqz v12, :cond_31

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v12, v1, v9}, LX/1g9;->A0E(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v0, v5, LX/1gB;->A04:Z

    move/from16 v16, v0

    iget-object v15, v5, LX/1gB;->A00:LX/1fk;

    iget-object v0, v15, LX/1fl;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_30

    const/4 v14, 0x0

    if-eqz v16, :cond_2f

    iget-object v0, v15, LX/1fl;->A0C:Ljava/util/ArrayList;

    :cond_2f
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v12, v0}, LX/1g9;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v4, :cond_30

    invoke-virtual {v6, v4, v0}, LX/1g9;->A0C(Ljava/lang/Object;Landroid/view/View;)V

    :cond_30
    if-eqz v7, :cond_31

    invoke-virtual {v6, v7, v11}, LX/1g9;->A09(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_31
    new-instance v0, LX/E1j;

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v5

    move-object/from16 v33, v20

    move-object/from16 v34, v1

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move/from16 v37, v17

    move-object/from16 v38, v9

    move-object/from16 v39, v7

    move-object/from16 v40, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    invoke-direct/range {v28 .. v40}, LX/E1j;-><init>(LX/1g9;LX/04i;Ljava/lang/Object;LX/1gB;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object v11, v12

    :cond_32
    if-nez v7, :cond_33

    if-nez v11, :cond_33

    if-nez v4, :cond_33

    goto/16 :goto_b

    :cond_33
    invoke-static {v6, v4, v10, v9, v1}, LX/1g7;->A04(LX/1g9;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_34

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    const/4 v4, 0x0

    :cond_35
    invoke-virtual {v6, v7, v1}, LX/1g9;->A0A(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v0, v5, LX/1gB;->A05:Z

    if-eqz v7, :cond_39

    if-eqz v4, :cond_39

    if-eqz v8, :cond_39

    if-eqz v0, :cond_38

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    :goto_1e
    if-nez v0, :cond_39

    invoke-virtual {v6, v4, v7, v11}, LX/1g9;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1f
    if-eqz v10, :cond_37

    if-eqz v16, :cond_37

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_36

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_37

    :cond_36
    new-instance v9, LX/41t;

    invoke-direct {v9}, LX/41t;-><init>()V

    move-object/from16 v12, v41

    invoke-interface {v12, v10, v9}, LX/1Ut;->BkU(Landroidx/fragment/app/Fragment;LX/41t;)V

    new-instance v0, LX/E1w;

    move-object/from16 v13, v41

    invoke-direct {v0, v13, v10, v9}, LX/E1w;-><init>(LX/1Ut;Landroidx/fragment/app/Fragment;LX/41t;)V

    invoke-virtual {v6, v10, v5, v9, v0}, LX/1g9;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/41t;Ljava/lang/Runnable;)V

    :cond_37
    if-eqz v5, :cond_b

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v4

    move-object/from16 v33, v16

    move-object/from16 v34, v11

    move-object/from16 v35, v20

    invoke-virtual/range {v28 .. v35}, LX/1g9;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/E1M;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v1

    move-object v13, v8

    move-object/from16 v14, v20

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/E1M;-><init>(Ljava/lang/Object;LX/1g9;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v4, LX/8SR;

    invoke-direct {v4, v6, v14, v3}, LX/8SR;-><init>(LX/1g9;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v2, v5}, LX/1g9;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v4, LX/8SS;

    invoke-direct {v4, v6, v14, v3}, LX/8SS;-><init>(LX/1g9;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/429;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_38
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_1e

    :cond_39
    invoke-virtual {v6, v4, v7, v11}, LX/1g9;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1f

    :cond_3a
    return-void
.end method

.method public static A06(LX/1fk;LX/1g6;Landroid/util/SparseArray;ZZ)V
    .locals 9

    iget-object v3, p1, LX/1g6;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    iget v2, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v2, :cond_5

    if-eqz p3, :cond_10

    sget-object v1, LX/1g7;->A02:[I

    iget v0, p1, LX/1g6;->A00:I

    aget v1, v1, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gB;

    if-eqz v5, :cond_1

    if-nez v6, :cond_0

    new-instance v6, LX/1gB;

    invoke-direct {v6}, LX/1gB;-><init>()V

    invoke-virtual {p2, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iput-object v3, v6, LX/1gB;->A03:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v6, LX/1gB;->A05:Z

    iput-object p0, v6, LX/1gB;->A01:LX/1fk;

    :cond_1
    const/4 v7, 0x0

    if-nez p4, :cond_3

    if-eqz v1, :cond_3

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    if-ne v1, v3, :cond_2

    iput-object v7, v6, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object v5, p0, LX/1fk;->A02:LX/1Un;

    iget v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v4, :cond_3

    iget v1, v5, LX/1Un;->A01:I

    if-lt v1, v4, :cond_3

    iget-boolean v1, p0, LX/1fl;->A0F:Z

    if-nez v1, :cond_3

    invoke-virtual {v5, v3}, LX/1Un;->A0l(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v3, v4}, LX/1Un;->A0r(Landroidx/fragment/app/Fragment;I)V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_4

    :goto_3
    iput-object v3, v6, LX/1gB;->A02:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v6, LX/1gB;->A04:Z

    iput-object p0, v6, LX/1gB;->A00:LX/1fk;

    :cond_4
    if-nez p4, :cond_5

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/1gB;->A03:Landroidx/fragment/app/Fragment;

    if-ne v0, v3, :cond_5

    iput-object v7, v6, LX/1gB;->A03:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void

    :cond_6
    new-instance v6, LX/1gB;

    invoke-direct {v6}, LX/1gB;-><init>()V

    invoke-virtual {p2, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_8

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_e

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_8
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_b

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_c

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget v1, v3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    if-eqz p4, :cond_f

    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    :cond_e
    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_e

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_e

    :goto_7
    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    iget v1, p1, LX/1g6;->A00:I

    goto/16 :goto_0
.end method

.method public static A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLX/04i;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/8QO;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/00O;->size()I

    move-result v2

    :goto_1
    if-ge p0, v2, :cond_1

    iget-object v1, p3, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p0}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LX/8QO;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A08(Ljava/util/ArrayList;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
