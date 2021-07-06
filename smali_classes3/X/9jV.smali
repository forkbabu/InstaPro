.class public final LX/9jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qK;
.implements LX/1qJ;


# instance fields
.field public final A00:LX/1qT;

.field public final A01:LX/9jW;

.field public final A02:Ljava/util/HashMap;

.field public final synthetic A03:LX/2wX;

.field public final synthetic A04:LX/20X;


# direct methods
.method public constructor <init>(LX/2wX;LX/20X;)V
    .locals 1

    iput-object p1, p0, LX/9jV;->A03:LX/2wX;

    iput-object p2, p0, LX/9jV;->A04:LX/20X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9jV;->A02:Ljava/util/HashMap;

    new-instance v0, LX/1qT;

    invoke-direct {v0}, LX/1qT;-><init>()V

    iput-object v0, p0, LX/9jV;->A00:LX/1qT;

    new-instance v0, LX/9jW;

    invoke-direct {v0, p0}, LX/9jW;-><init>(LX/9jV;)V

    iput-object v0, p0, LX/9jV;->A01:LX/9jW;

    return-void
.end method


# virtual methods
.method public final AGm()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9jV;->A02:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/2DS;

    invoke-direct {v0, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/2DS;

    return-object v0
.end method

.method public final As1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5h()V
    .locals 0

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/9jV;->A03:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    const-string v0, "feedListDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jV;->A04:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    const-string v0, "feedVideoModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jV;->A04:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9jV;->A03:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9jV;->A03:LX/2wX;

    invoke-virtual {v0, p1}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "this@toFeedListAdapter.getItem(position)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/9jV;->A03:LX/2wX;

    invoke-virtual {v0, p1}, LX/1qG;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/9jV;->A03:LX/2wX;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "convertView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/9jV;->A03:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/9jV;->A03:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9jV;->A00:LX/1qT;

    invoke-virtual {v2}, LX/1qT;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9jV;->A03:LX/2wX;

    iget-object v0, p0, LX/9jV;->A01:LX/9jW;

    invoke-virtual {v1, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jV;->A00:LX/1qT;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1qT;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9jV;->A03:LX/2wX;

    iget-object v0, p0, LX/9jV;->A01:LX/9jW;

    invoke-virtual {v1, v0}, LX/1qG;->unregisterAdapterDataObserver(LX/1qV;)V

    :cond_0
    return-void
.end method
