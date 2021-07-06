.class public LX/4OZ;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4Oa;


# instance fields
.field public A00:I

.field public A01:[I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4OZ;->A03:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/4OZ;->A01:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4OZ;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/4OZ;)V
    .locals 8

    iget-object v7, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, p0, LX/4OZ;->A01:[I

    array-length v0, v2

    if-eq v6, v0, :cond_0

    new-array v2, v6, [I

    iput-object v2, p0, LX/4OZ;->A01:[I

    :cond_0
    const/4 v1, 0x0

    if-nez v6, :cond_1

    iput v1, p0, LX/4OZ;->A00:I

    return-void

    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    aput v0, v2, v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qG;

    iget-object v2, p0, LX/4OZ;->A01:[I

    add-int/lit8 v0, v4, -0x1

    aget v1, v2, v0

    invoke-virtual {v3}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4OZ;->A01:[I

    sub-int/2addr v6, v5

    aget v0, v0, v6

    iput v0, p0, LX/4OZ;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/1qG;)I
    .locals 3

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final A02(LX/1qG;)V
    .locals 4

    iget-object v3, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v1, LX/4e2;

    invoke-direct {v1, p0, p1}, LX/4e2;-><init>(LX/4OZ;LX/1qG;)V

    invoke-virtual {p1, v1}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4OZ;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/4OZ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/4OZ;->A00(LX/4OZ;)V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/4OZ;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final A03(LX/1qG;)V
    .locals 3

    iget-object v2, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4OZ;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qV;

    invoke-virtual {p1, v0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4OZ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/4OZ;->A00(LX/4OZ;)V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final AIm()I
    .locals 1

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ANs()[I
    .locals 1

    iget-object v0, p0, LX/4OZ;->A01:[I

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x65c5a5cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget v1, p0, LX/4OZ;->A00:I

    const v0, 0x3e6c2614

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x145226d0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {p0, p1}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v2

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qG;

    invoke-static {p0, v2, p1}, LX/7X4;->A01(LX/4Oa;II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1qG;->getItemId(I)J

    move-result-wide v1

    const v0, 0x5a2275c1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 8

    const v0, -0x5cd13570

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    move v3, p1

    :goto_0
    iget-object v1, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qG;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/1qG;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v4, p0, LX/4OZ;->A04:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x22a88b86

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return v5

    :cond_1
    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Sub-adapter position is out of range: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x7199fd2a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0, p1}, LX/1qG;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 3

    invoke-static {p0, p2}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v2

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qG;

    invoke-static {p0, v2, p2}, LX/7X4;->A01(LX/4Oa;II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/1qG;->onBindViewHolder(LX/2BF;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    iget-object v3, p0, LX/4OZ;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0, p1, v1}, LX/1qG;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0, p1}, LX/1qG;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    iget-object v0, p0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0, p1}, LX/1qG;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
