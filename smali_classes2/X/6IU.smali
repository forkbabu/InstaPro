.class public final LX/6IU;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6IT;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6IU;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x272be0c9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6IU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IT;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/6IT;->A00:I

    iget-object v0, v1, LX/6IT;->A07:LX/6Ia;

    const/4 v2, 0x2

    iget-object v1, v0, LX/6Ia;->A00:LX/6IS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/6IS;->A00(LX/6IS;I)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/1Rl;->A00(Landroid/content/Context;LX/2VT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    :cond_1
    const v0, 0x36c2f36b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xf97b80e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6IU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/6IT;->A00:I

    iget-object v0, v1, LX/6IT;->A07:LX/6Ia;

    const/4 v2, 0x0

    iget-object v1, v0, LX/6Ia;->A00:LX/6IS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/6IS;->A00(LX/6IS;I)V

    :cond_0
    const v0, 0x2b83c473

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7cd3c738

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6Hy;

    const v0, 0x2fa44104

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/6IU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6IT;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    iput v2, v3, LX/6IT;->A00:I

    iget-object v0, v3, LX/6IT;->A07:LX/6Ia;

    iget-object v1, v0, LX/6Ia;->A00:LX/6IS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/6IS;->A00(LX/6IS;I)V

    :cond_0
    iput-boolean v2, v3, LX/6IT;->A01:Z

    iget-object v4, v3, LX/6IT;->A06:LX/6IR;

    iget-object v0, p1, LX/6Hy;->A00:Ljava/util/List;

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

    iget-object v0, v4, LX/6IR;->A01:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/6IR;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/6Hn;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/6IR;->A00(LX/6IR;)V

    :cond_2
    const v0, 0x52932d0e

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x16c332e1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
