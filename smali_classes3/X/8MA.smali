.class public abstract LX/8MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8MB;
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Z)V
    .locals 12

    move-object v3, p0

    check-cast v3, LX/8M6;

    iget-object v6, v3, LX/8M6;->A01:LX/1sR;

    iget-boolean v0, v6, LX/1sR;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f091c38

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1nh;

    if-eqz v11, :cond_0

    iget-object v0, v6, LX/1sR;->A01:LX/1qK;

    invoke-interface {v0}, LX/1qK;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MO;

    iget-object v0, v0, LX/8MO;->A03:LX/2DS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v3, LX/8M6;->A00:LX/1zk;

    invoke-interface {v5}, LX/1zk;->AMB()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v5}, LX/1zk;->AS3()I

    move-result v4

    const/4 v7, 0x0

    invoke-interface {v5, v7}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iget-boolean v0, v6, LX/1sR;->A04:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, LX/1zk;->AMB()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_e

    invoke-interface {v5}, LX/1zk;->AS3()I

    move-result v4

    add-int/2addr v4, v1

    invoke-interface {v5, v1}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    :cond_2
    iget-object v1, v6, LX/1sR;->A00:LX/1gH;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1gH;->A07:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v1, :cond_5

    iput-boolean v7, v1, LX/1gH;->A07:Z

    :cond_5
    move-object v1, v11

    iget-object v10, v6, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M5;

    if-nez v0, :cond_6

    invoke-static {v11}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8M5;

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v0, v1}, LX/8M5;->BoW(LX/1nh;)V

    :cond_7
    iget-object v0, v6, LX/1sR;->A02:LX/2oZ;

    const/4 v9, 0x0

    if-nez v0, :cond_8

    instance-of v0, v11, LX/1nf;

    if-eqz v0, :cond_d

    check-cast v11, LX/1nf;

    :goto_1
    if-eqz p2, :cond_c

    invoke-interface {v5}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/8M7;

    invoke-direct {v0, v3, v11}, LX/8M7;-><init>(LX/8M6;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v6, LX/1sR;->A03:Z

    :cond_9
    const v0, 0x7f091c38

    invoke-virtual {p1, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v6, LX/1sR;->A02:LX/2oZ;

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/1sR;->A04:Z

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x0

    :cond_a
    invoke-interface {v5, v4, v8}, LX/1zk;->CBd(II)V

    :goto_3
    iget-object v0, v6, LX/1sR;->A00:LX/1gH;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/8M9;

    invoke-direct {v0, v3, v2}, LX/8M9;-><init>(LX/8M6;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    new-instance v1, LX/8M8;

    invoke-direct {v1, v3, v4, v8}, LX/8M8;-><init>(LX/8M6;II)V

    iget-object v0, v0, LX/2oZ;->A00:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v0, v7, v1}, LX/1qC;->A0D(ZLjava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    iget-object v0, v6, LX/1sR;->A01:LX/1qK;

    invoke-interface {v0, v11}, LX/1qL;->B5y(LX/1nf;)V

    goto :goto_2

    :cond_d
    move-object v11, v9

    goto :goto_1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final BtJ(LX/2BF;)V
    .locals 2

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/8MA;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8MA;->A00(Landroid/view/View;Z)V

    return-void
.end method
