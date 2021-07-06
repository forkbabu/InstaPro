.class public LX/48I;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/1rm;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/1qg;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/48I;->A01:Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/48I;->A00:LX/1rm;

    const/4 v0, 0x0

    iput v0, v1, LX/1rm;->A01:I

    iget-object v0, v1, LX/1rm;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1rm;->A02:Z

    return-void
.end method

.method public final A04()V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final A05(Ljava/lang/Object;LX/1q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    return-void
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V
    .locals 1

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    invoke-virtual {v0, p1, p2, p3}, LX/1rm;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    if-nez v0, :cond_0

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1}, LX/1rm;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/48I;->A00:LX/1rm;

    return-void

    :cond_0
    const-string v1, "Multi row adapter should only be initialized once."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A08([LX/1q1;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/48I;->A07(Ljava/util/List;)V

    return-void
.end method

.method public final CLG()V
    .locals 1

    const v0, -0x58d8a957

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    iget-boolean v0, v0, LX/1rm;->A02:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    iget v0, v0, LX/1rm;->A01:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    invoke-virtual {v0, p1}, LX/1rm;->A01(I)I

    move-result v0

    return v0
.end method

.method public final getModelIndex(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    invoke-virtual {v0, p1, p2, p3}, LX/1rm;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/48I;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/48I;->A00:LX/1rm;

    if-nez p2, :cond_0

    invoke-virtual {v2, p1}, LX/1rm;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/E3u;->A01(Landroid/view/View;LX/1rm;IZ)V

    :cond_0
    invoke-static {v3}, LX/E3u;->A00(Landroid/view/View;)V

    :cond_1
    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    iget v0, v0, LX/1rm;->A00:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/48I;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20b;

    iget-boolean v0, v0, LX/20b;->A04:Z

    return v0
.end method
