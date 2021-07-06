.class public final LX/DsL;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/DsK;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DsL;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x3b82a2a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/DsL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DsK;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/DsK;->A04:LX/Dqj;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Dqj;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/Dqj;->A00:LX/A4x;

    iget-object v2, v6, LX/DsK;->A08:LX/DsJ;

    iget-object v1, v6, LX/DsK;->A06:LX/Dqi;

    iget-object v0, v6, LX/DsK;->A07:LX/DsM;

    iget-object v0, v0, LX/DsM;->A00:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Dqi;->A01(Ljava/util/List;LX/Dqj;)LX/48w;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DsJ;->A00:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    :cond_0
    iget-object v0, v6, LX/DsK;->A02:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1Rl;->A00(Landroid/content/Context;LX/2VT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_1
    const v0, 0xc9dda9a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x49fe6b09

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/DsL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DsK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DsK;->A04:LX/Dqj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dqj;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dqj;->A00:LX/A4x;

    :cond_0
    const v0, -0x4e66b4ab

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x5bb08873

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6I2;

    const v0, -0x4491cda2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DsL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DsK;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/DsK;->A04:LX/Dqj;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Dqj;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v3, LX/Dqj;->A00:LX/A4x;

    iget-object v0, p1, LX/6I2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/Dqj;->A01:Z

    iput-object v1, v3, LX/Dqj;->A00:LX/A4x;

    iput-object v0, v4, LX/DsK;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/DsK;->A07:LX/DsM;

    iget-object v0, p1, LX/6I2;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hn;

    iget-object v0, v4, LX/DsM;->A00:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/DsM;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/6Hn;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/DsM;->A00(LX/DsM;)V

    :cond_2
    const v0, -0x2ee542d0

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x1969fcf8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
