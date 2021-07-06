.class public final LX/Fyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDebouncedValue(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/G0Z;

    iget-object v0, p1, LX/G0Z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fyu;

    if-eqz v5, :cond_e

    iget-object v7, v5, LX/Fyu;->A0C:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C1t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v6, v5, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/C1t;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/C1t;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Fyu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v8, LX/C1t;->A00:Landroid/view/View;

    new-instance v0, LX/G09;

    invoke-direct {v0, v5}, LX/G09;-><init>(LX/Fyu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v5, LX/Fyu;->A00:LX/FyQ;

    iget-boolean v0, v0, LX/FyQ;->A0G:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v5, LX/Fyu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v7, v5, LX/Fyu;->A0D:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v5, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Fyu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, LX/C1t;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    add-int/2addr v3, v4

    iget-object v1, v5, LX/Fyu;->A01:LX/FyQ;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/Fyu;->A00:LX/FyQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v5, LX/Fyu;->A01:LX/FyQ;

    iget v1, v2, LX/FyQ;->A06:I

    iget-object v0, v5, LX/Fyu;->A00:LX/FyQ;

    iget v0, v0, LX/FyQ;->A06:I

    if-eq v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-object v2, v5, LX/Fyu;->A00:LX/FyQ;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Fyu;->A01:LX/FyQ;

    iget-object v1, v5, LX/Fyu;->A0A:LX/FzQ;

    iget-object v0, v2, LX/FyQ;->A0D:LX/G0e;

    iput-object v0, v1, LX/FzQ;->A00:LX/G0e;

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    iget-object v1, v0, LX/C1t;->A00:Landroid/view/View;

    new-instance v0, LX/G09;

    invoke-direct {v0, v5}, LX/G09;-><init>(LX/Fyu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v3, v0

    iget-boolean v0, p1, LX/G0Z;->A01:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    if-ne v3, v4, :cond_d

    :goto_6
    iget-object v1, v5, LX/Fyu;->A00:LX/FyQ;

    iget-boolean v0, v1, LX/FyQ;->A0G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/FyQ;->A0D:LX/G0e;

    invoke-interface {v0}, LX/G0e;->AkJ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v5, v2}, LX/Fyu;->A02(LX/Fyu;Z)V

    iget-object v1, v5, LX/Fyu;->A0B:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1t;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/C1t;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_8
    :goto_7
    invoke-static {v5, v4}, LX/Fyu;->A03(LX/Fyu;Z)V

    iget-object v2, v5, LX/Fyu;->A0B:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C1t;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v2, v5, LX/Fyu;->A00:LX/FyQ;

    iget-object v0, v2, LX/FyQ;->A0D:LX/G0e;

    invoke-interface {v0}, LX/G0e;->AkJ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v2, LX/FyQ;->A0F:Z

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    iget-object v1, v3, LX/C1t;->A00:Landroid/view/View;

    if-eqz v4, :cond_a

    new-instance v0, LX/Fyx;

    invoke-direct {v0, v5, v1}, LX/Fyx;-><init>(LX/Fyu;Landroid/view/View;)V

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    invoke-static {v5, v3}, LX/Fyu;->A02(LX/Fyu;Z)V

    goto :goto_7

    :cond_c
    invoke-static {v5, v2}, LX/Fyu;->A02(LX/Fyu;Z)V

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    if-lez v3, :cond_e

    goto :goto_6

    :cond_e
    return-void
.end method
