.class public abstract Lcom/woxthebox/draglistview/DragItemAdapter;
.super LX/1qG;
.source "DragItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;,
        Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;
    }
.end annotation


# instance fields
.field private mDragItemId:J

.field private mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

.field private mDropTargetId:J

.field protected mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragItemId:J

    iput-wide v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDropTargetId:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItemAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public changeItemPosition(II)V
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public getDropTargetId()J
    .locals 2

    iget-wide v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDropTargetId:J

    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter;->getUniqueItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method public getPositionForItem(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public getPositionForItemId(J)I
    .locals 5

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemId(I)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public abstract getUniqueItemId(I)J
.end method

.method public bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 0

    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->mItemId:J

    iget-object v2, p1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    iget-wide v3, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragItemId:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    invoke-virtual {p1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->setDragStartCallback(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 0

    check-cast p1, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter;->onViewRecycled(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;->setDragStartCallback(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V

    return-void
.end method

.method public removeItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter;->notifyItemRemoved(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method setDragItemId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragItemId:J

    return-void
.end method

.method setDragStartedListener(Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDragStartCallback:Lcom/woxthebox/draglistview/DragItemAdapter$DragStartCallback;

    return-void
.end method

.method setDropTargetId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mDropTargetId:J

    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public swapItems(II)V
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItemAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
