.class public abstract LX/1qG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:LX/1qR;

.field public mStateRestorationPolicy:LX/1qS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1qR;

    invoke-direct {v0}, LX/1qR;-><init>()V

    iput-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1qG;->mHasStableIds:Z

    sget-object v0, LX/1qS;->A01:LX/1qS;

    iput-object v0, p0, LX/1qG;->mStateRestorationPolicy:LX/1qS;

    return-void
.end method


# virtual methods
.method public final bindViewHolder(LX/2BF;I)V
    .locals 5

    const v0, 0x69794e2a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/2BF;->mBindingAdapter:LX/1qG;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput p2, p1, LX/2BF;->mPosition:I

    invoke-virtual {p0}, LX/1qG;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/1qG;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/2BF;->mItemId:J

    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v4, v0}, LX/2BF;->setFlags(II)V

    const v1, 0x76379e40

    const-string v0, "RV OnBindView"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    :cond_1
    iput-object p0, p1, LX/2BF;->mBindingAdapter:LX/1qG;

    invoke-virtual {p1}, LX/2BF;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LX/1qG;->onBindViewHolder(LX/2BF;I)V

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/2BF;->clearPayload()V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/2BD;

    if-eqz v0, :cond_2

    check-cast v1, LX/2BD;

    iput-boolean v4, v1, LX/2BD;->A02:Z

    :cond_2
    const v0, -0x57e71744

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_3
    const v0, -0x3a962dcb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public canRestoreState()Z
    .locals 3

    iget-object v0, p0, LX/1qG;->mStateRestorationPolicy:LX/1qS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const v0, -0x258c7dd3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    :try_start_0
    const-string v1, "RV CreateView"

    const v0, -0xd8f5aaa    # -4.766482E30f

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, LX/1qG;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v1

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, v1, LX/2BF;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x342537c

    invoke-static {v0}, LX/0ig;->A00(I)V

    const v0, 0x719560cb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    :try_start_1
    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x45309869

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x49fa0f0d

    invoke-static {v0}, LX/0ig;->A00(I)V

    const v0, 0x4692bc00    # 18782.0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public findRelativeAdapterPositionIn(LX/1qG;LX/2BF;I)I
    .locals 1

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const v0, -0x342c9568    # -2.7710768E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x39e1365c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const v0, -0x6542d5b1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x338c190c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getStateRestorationPolicy()LX/1qS;
    .locals 1

    iget-object v0, p0, LX/1qG;->mStateRestorationPolicy:LX/1qS;

    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0}, LX/1qR;->A06()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-boolean v0, p0, LX/1qG;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0}, LX/1qR;->A00()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    iget-object v2, p0, LX/1qG;->mObservable:LX/1qR;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1qR;->A05(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1qG;->mObservable:LX/1qR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/1qR;->A05(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    iget-object v1, p0, LX/1qG;->mObservable:LX/1qR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1qR;->A03(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0, p1, p2}, LX/1qR;->A02(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    iget-object v1, p0, LX/1qG;->mObservable:LX/1qR;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/1qR;->A05(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0, p1, p2, p3}, LX/1qR;->A05(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0, p1, p2}, LX/1qR;->A03(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0, p1, p2}, LX/1qR;->A04(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    iget-object v1, p0, LX/1qG;->mObservable:LX/1qR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1qR;->A04(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(LX/2BF;I)V
.end method

.method public onBindViewHolder(LX/2BF;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1qG;->onBindViewHolder(LX/2BF;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(LX/2BF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(LX/2BF;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(LX/2BF;)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(LX/2BF;)V
    .locals 0

    return-void
.end method

.method public registerAdapterDataObserver(LX/1qV;)V
    .locals 1

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0, p1}, LX/1qR;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0}, LX/1qR;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/1qG;->mHasStableIds:Z

    return-void

    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStateRestorationPolicy(LX/1qS;)V
    .locals 1

    iput-object p1, p0, LX/1qG;->mStateRestorationPolicy:LX/1qS;

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0}, LX/1qR;->A01()V

    return-void
.end method

.method public unregisterAdapterDataObserver(LX/1qV;)V
    .locals 1

    iget-object v0, p0, LX/1qG;->mObservable:LX/1qR;

    invoke-virtual {v0, p1}, LX/1qR;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
