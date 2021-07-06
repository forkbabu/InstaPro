.class public final LX/E05;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)LX/Dzp;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_3

    sget-boolean v0, LX/E08;->A04:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :try_start_0
    sget-boolean v0, LX/E08;->A05:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/E08;->A01:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sput-boolean v5, LX/E08;->A05:Z

    :cond_0
    sget-object v4, LX/E08;->A01:Ljava/lang/Class;

    const-string v3, "addGhost"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v1

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/E08;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v5, LX/E08;->A04:Z

    :cond_1
    sget-object v3, LX/E08;->A02:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    :try_start_3
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/E08;

    invoke-direct {v0, v1}, LX/E08;-><init>(Landroid/view/View;)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    const v0, 0x7f090d8d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E04;

    const v0, 0x7f090d8c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E06;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/E06;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/E04;

    if-eq v0, v5, :cond_e

    iget v4, v3, LX/E06;->A02:I

    invoke-virtual {v0, v3}, LX/E04;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v3, LX/E06;

    invoke-direct {v3, p0}, LX/E06;-><init>(Landroid/view/View;)V

    iput-object p2, v3, LX/E06;->A03:Landroid/graphics/Matrix;

    if-nez v5, :cond_a

    new-instance v5, LX/E04;

    invoke-direct {v5, p1}, LX/E04;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-static {p1, v5}, LX/E06;->A00(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v3}, LX/E06;->A00(Landroid/view/View;Landroid/view/View;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/E06;->A04:Landroid/view/View;

    invoke-static {v0, v9}, LX/E04;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/E04;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v0, :cond_b

    add-int v1, v6, v0

    shr-int/lit8 v7, v1, 0x1

    invoke-virtual {v5, v7}, LX/E04;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/E06;

    iget-object v1, v1, LX/E06;->A04:Landroid/view/View;

    invoke-static {v1, v8}, LX/E04;->A00(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p2, p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v1

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    :cond_5
    :goto_3
    add-int/lit8 v6, v7, 0x1

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_5

    invoke-static {p0, v2}, LX/Dnb;->A00(Landroid/view/ViewGroup;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p2, :cond_9

    if-eq v1, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v7, -0x1

    goto :goto_4

    :cond_a
    iget-boolean v0, v5, LX/E04;->A01:Z

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/E04;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/E01;

    invoke-direct {v0, v1}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v5}, LX/E03;->Bye(Landroid/view/View;)V

    iget-object v1, v5, LX/E04;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/E01;

    invoke-direct {v0, v1}, LX/E01;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v5}, LX/E03;->A2o(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    if-ltz v6, :cond_c

    invoke-virtual {v5}, LX/E04;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_c

    invoke-virtual {v5, v3, v6}, LX/E04;->addView(Landroid/view/View;I)V

    :goto_6
    iput v4, v3, LX/E06;->A02:I

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v3}, LX/E04;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    const-string v1, "This GhostViewHolder is detached!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object p2, v3, LX/E06;->A03:Landroid/graphics/Matrix;

    :goto_7
    iget v0, v3, LX/E06;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/E06;->A02:I

    return-object v3

    :cond_f
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/E08;->A06:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :try_start_0
    sget-boolean v0, LX/E08;->A05:Z

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "android.view.GhostView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/E08;->A01:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sput-boolean v5, LX/E08;->A05:Z

    :cond_0
    sget-object v4, LX/E08;->A01:Ljava/lang/Class;

    const-string v3, "removeGhost"

    new-array v2, v5, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/E08;->A03:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v5, LX/E08;->A06:Z

    :cond_1
    sget-object v3, LX/E08;->A03:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const v0, 0x7f090d8c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E06;

    if-eqz v1, :cond_3

    iget v0, v1, LX/E06;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/E06;->A02:I

    if-gtz v0, :cond_3

    invoke-virtual {v1}, LX/E06;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/E04;

    invoke-virtual {v0, v1}, LX/E04;->removeView(Landroid/view/View;)V

    :catch_3
    :cond_3
    return-void
.end method
