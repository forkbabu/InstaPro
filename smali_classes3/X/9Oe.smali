.class public final LX/9Oe;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/9Og;


# direct methods
.method public constructor <init>(LX/9Og;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/9Oe;->A00:LX/9Og;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v2, p0, LX/9Oe;->A00:LX/9Og;

    iget-object v3, v2, LX/9Og;->A02:LX/2sa;

    invoke-virtual {v3}, LX/2sa;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/9Og;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/9Og;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/9Og;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/9Og;->A07:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ot;

    iget v1, v0, LX/9Ot;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Od;

    iget-object v6, v2, LX/9Og;->A03:LX/9Oc;

    iget-object v0, v6, LX/9Oc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v8

    iget-object v0, v6, LX/9Oc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v0}, LX/26y;->A01(LX/1zy;)I

    move-result v9

    iget-object v0, v6, LX/9Oc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v5, LX/2wX;

    invoke-virtual {v5}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    if-eq v9, v0, :cond_0

    if-ge v8, v1, :cond_0

    if-ge v9, v1, :cond_0

    :goto_0
    if-gt v8, v9, :cond_0

    invoke-virtual {v5, v8}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9NM;

    if-eqz v0, :cond_6

    check-cast v1, LX/9NM;

    iget-object v1, v1, LX/9NM;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "_media"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, LX/9Od;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, -0x1

    if-eq v8, v5, :cond_0

    iget-object v1, v6, LX/9Oc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v1, v0, v8}, LX/26y;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/1zy;I)I

    move-result v1

    if-eq v1, v5, :cond_0

    iget-object v0, v6, LX/9Oc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9I2;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/9I2;

    invoke-interface {v0}, LX/9I2;->Alq()LX/9I1;

    move-result-object v8

    iget-object v5, v7, LX/9Od;->A01:LX/1nf;

    invoke-virtual {v5}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/9Oc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const/4 v6, -0x1

    :goto_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v9

    new-instance v4, LX/9Op;

    invoke-direct/range {v4 .. v10}, LX/9Op;-><init>(LX/1nf;IILX/9I1;LX/9PT;LX/9Dh;)V

    invoke-virtual {v3, v4}, LX/2sa;->A06(LX/9Op;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/2wX;

    invoke-virtual {v0, v4}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9NE;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NE;

    iget-object v9, v0, LX/9NE;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v8

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v8}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v8, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kg;

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/9Od;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/9N5;

    if-eqz v0, :cond_7

    check-cast v1, LX/9N5;

    iget-object v1, v1, LX/9N5;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/2sa;->A02:LX/Go0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Go0;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_9
    iget-object v0, v3, LX/2sa;->A01:LX/9Op;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v7, LX/1nf;

    if-eqz v7, :cond_e

    iget-object v6, v2, LX/9Og;->A05:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Od;

    iget-object v1, v4, LX/9Od;->A01:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ot;

    :goto_5
    const-string v4, "scroll"

    if-eqz v5, :cond_c

    iget v1, v5, LX/9Ot;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_c

    iget-object v1, v2, LX/9Og;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/9Og;->A07:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ot;

    iget v1, v2, LX/9Ot;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    sget-object v0, LX/9Og;->A06:Ljava/util/Comparator;

    invoke-interface {v0, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/2sa;->A07(Ljava/lang/String;Z)V

    return-void

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    const-string v1, "unknown"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2sa;->A07(Ljava/lang/String;Z)V

    return-void
.end method
