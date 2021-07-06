.class public final LX/8Ia;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Ib;


# direct methods
.method public constructor <init>(LX/8Ib;)V
    .locals 0

    iput-object p1, p0, LX/8Ia;->A00:LX/8Ib;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    const v0, 0x65205c6a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v6

    iget-object v4, p0, LX/8Ia;->A00:LX/8Ib;

    iget v0, v4, LX/8Ib;->A00:I

    const/4 v5, 0x0

    if-le v6, v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, v4, LX/8Ib;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1s0;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v1, Landroid/widget/Adapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1s0;->A01(Landroid/widget/Adapter;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-ge v6, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/8Ib;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s0;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, Landroid/widget/Adapter;

    invoke-virtual {v1, v0, v6}, LX/1s0;->A02(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v6, v4, LX/8Ib;->A00:I

    if-nez p2, :cond_2

    iget-object v1, v4, LX/8Ib;->A01:LX/213;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/8Ib;->A01:LX/213;

    invoke-virtual {v0}, LX/213;->A00()V

    :goto_2
    const v0, -0x5cc44035

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v4, LX/8Ib;->A01:LX/213;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2
.end method
