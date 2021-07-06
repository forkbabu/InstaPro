.class public LX/8yN;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/8yO;

.field public final A01:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/8yQ;

    invoke-direct {v0, p0}, LX/8yQ;-><init>(LX/8yN;)V

    iput-object v0, p0, LX/8yN;->A01:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/8yN;->A00:LX/8yO;

    iget-boolean v0, v0, LX/8yO;->A02:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/8yN;->A00:LX/8yO;

    iget v0, v0, LX/8yO;->A00:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8yN;->A00:LX/8yO;

    invoke-static {v3, p1}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v2

    iget-object v0, v3, LX/8yO;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-static {v3, v2, p1}, LX/7X4;->A01(LX/4Oa;II)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-object v4, p0, LX/8yN;->A00:LX/8yO;

    invoke-static {v4, p1}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/8yO;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-static {v4, v3, p1}, LX/7X4;->A01(LX/4Oa;II)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v1, v4, LX/8yO;->A04:[I

    add-int/lit8 v0, v3, -0x1

    aget v2, v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/8yN;->A00:LX/8yO;

    invoke-static {v3, p1}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v2

    iget-object v0, v3, LX/8yO;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-static {v3, v2, p1}, LX/7X4;->A01(LX/4Oa;II)I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/8yN;->A00:LX/8yO;

    iget v0, v0, LX/8yO;->A01:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    iget-object v3, p0, LX/8yN;->A00:LX/8yO;

    invoke-static {v3, p1}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v2

    iget-object v0, v3, LX/8yO;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-static {v3, v2, p1}, LX/7X4;->A01(LX/4Oa;II)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/8yN;->A00:LX/8yO;

    invoke-virtual {v0}, LX/8yO;->A00()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
