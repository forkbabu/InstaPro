.class public abstract LX/1qF;
.super LX/1qG;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final mAdapterDataObserver:LX/1qV;

.field public final mDataSetObservable:LX/1qT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, LX/1qT;

    invoke-direct {v0}, LX/1qT;-><init>()V

    iput-object v0, p0, LX/1qF;->mDataSetObservable:LX/1qT;

    new-instance v0, LX/1qU;

    invoke-direct {v0, p0}, LX/1qU;-><init>(LX/1qF;)V

    iput-object v0, p0, LX/1qF;->mAdapterDataObserver:LX/1qV;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    const v0, 0x40139aa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x4d151e27    # 1.56361328E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/1qF;->mDataSetObservable:LX/1qT;

    invoke-virtual {v0}, LX/1qT;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1qF;->mAdapterDataObserver:LX/1qV;

    invoke-virtual {p0, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    :cond_0
    iget-object v0, p0, LX/1qF;->mDataSetObservable:LX/1qT;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/1qF;->mDataSetObservable:LX/1qT;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1qF;->mDataSetObservable:LX/1qT;

    invoke-virtual {v0}, LX/1qT;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1qF;->mAdapterDataObserver:LX/1qV;

    invoke-virtual {p0, v0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    :cond_0
    return-void
.end method

.method public updateListView()V
    .locals 1

    iget-object v0, p0, LX/1qF;->mAdapterDataObserver:LX/1qV;

    invoke-virtual {v0}, LX/1qV;->A0C()V

    return-void
.end method
