.class public final LX/8Yu;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Yt;


# direct methods
.method public constructor <init>(LX/8Yt;)V
    .locals 0

    iput-object p1, p0, LX/8Yu;->A00:LX/8Yt;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x27c44544

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8Yu;->A00:LX/8Yt;

    iget-object v0, v3, LX/8Xq;->A06:LX/7WE;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/7WE;->A01:Z

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x63e219d1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x5318abce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Yu;->A00:LX/8Yt;

    invoke-virtual {v0}, LX/8Xq;->A0U()V

    const v0, -0x4adf0542

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x48ed94b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Yu;->A00:LX/8Yt;

    invoke-virtual {v0}, LX/8Xq;->A0V()V

    const v0, -0x31c9f82f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x235b1723

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8Yz;

    const v0, -0x49a77d84

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/8Yu;->A00:LX/8Yt;

    iget-object v7, v0, LX/8Xq;->A00:LX/48I;

    check-cast v7, LX/8Yv;

    iget-object v3, p1, LX/8Yz;->A00:LX/8Z0;

    iget-object v1, v7, LX/8Yv;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, v7, LX/8Yv;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/8Z0;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/8Z0;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/48I;->A03()V

    iget-object v8, v7, LX/8Yv;->A01:LX/1qv;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v8}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v9, v7, LX/8Yv;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, v7, LX/8Yv;->A08:Z

    const v0, 0x7f1202fc

    if-eqz v1, :cond_0

    const v0, 0x7f1202fd

    :cond_0
    new-instance v3, LX/49D;

    invoke-direct {v3, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, v7, LX/8Yv;->A04:LX/20l;

    invoke-virtual {v7, v3, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v1, LX/8rs;

    invoke-direct {v1, v0, v3}, LX/8rs;-><init>(LX/0ot;Z)V

    iget-object v0, v7, LX/8Yv;->A03:LX/8sI;

    invoke-virtual {v7, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1202f7

    new-instance v9, LX/49D;

    invoke-direct {v9, v0}, LX/49D;-><init>(I)V

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, v7, LX/8Yv;->A04:LX/20l;

    invoke-virtual {v7, v9, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-object v1, v7, LX/8Yv;->A00:Landroid/content/Context;

    const v0, 0x7f1202f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7mK;

    invoke-direct {v1, v0}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/8Yw;

    invoke-direct {v0, v7}, LX/8Yw;-><init>(LX/8Yv;)V

    iput-object v0, v1, LX/7mK;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, v7, LX/8Yv;->A05:LX/7n1;

    invoke-virtual {v7, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    new-instance v1, LX/8rs;

    invoke-direct {v1, v0, v3}, LX/8rs;-><init>(LX/0ot;Z)V

    iget-object v0, v7, LX/8Yv;->A03:LX/8sI;

    invoke-virtual {v7, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4, v8}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v7}, LX/48I;->A04()V

    const v0, -0x64b1d695

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x3a81e6bd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
