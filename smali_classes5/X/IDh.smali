.class public LX/IDh;
.super LX/47O;
.source ""


# instance fields
.field public final A00:Landroid/database/DataSetObservable;

.field public final A01:LX/47O;


# direct methods
.method public constructor <init>(LX/47O;)V
    .locals 1

    invoke-direct {p0}, LX/47O;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/IDh;->A00:Landroid/database/DataSetObservable;

    iput-object p1, p0, LX/IDh;->A01:LX/47O;

    new-instance v0, LX/IDj;

    invoke-direct {v0, p0}, LX/IDj;-><init>(LX/IDh;)V

    invoke-virtual {p1, v0}, LX/47O;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic A00(LX/IDh;)V
    .locals 0

    invoke-super {p0}, LX/47O;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1, p2, p3}, LX/47O;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1}, LX/47O;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0}, LX/47O;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1}, LX/47O;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1}, LX/47O;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1}, LX/47O;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1, p2}, LX/47O;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1, p2}, LX/47O;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0}, LX/47O;->notifyDataSetChanged()V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/IDh;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1, p2}, LX/47O;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0}, LX/47O;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1, p2, p3}, LX/47O;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/IDh;->A01:LX/47O;

    invoke-virtual {v0, p1}, LX/47O;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, LX/IDh;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
