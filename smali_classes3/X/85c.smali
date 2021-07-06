.class public final LX/85c;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/85b;


# direct methods
.method public constructor <init>(LX/85b;)V
    .locals 0

    iput-object p1, p0, LX/85c;->A00:LX/85b;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, -0x38233fc9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/85c;->A00:LX/85b;

    move-object v1, v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f120f4e

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f122bff

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v0, 0x7f12020f

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v8, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/6Zx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/85b;->A00(LX/85b;)V

    const v0, -0x50f163db

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/85c;->A00:LX/85b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x6a397880

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/85c;->A00:LX/85b;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/85b;->A02:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    const v0, -0x63fb01bf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x7b533ffc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/85c;->A00:LX/85b;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/85b;->A02:Z

    const v0, -0x7a1bf2e3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x42bfa70f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/85h;

    const v0, 0x7eb405df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/85c;->A00:LX/85b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/85h;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85i;

    iget-object v0, v0, LX/85i;->A00:LX/85j;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, v3, LX/85b;->A01:Ljava/util/List;

    invoke-static {v3}, LX/85b;->A00(LX/85b;)V

    const v0, -0x1b4840e0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3a7aba39

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
