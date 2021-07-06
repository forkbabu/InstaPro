.class public final LX/7lD;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/7lN;

.field public final synthetic A01:LX/7lB;


# direct methods
.method public constructor <init>(LX/7lB;LX/7lN;)V
    .locals 0

    iput-object p1, p0, LX/7lD;->A01:LX/7lB;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/7lD;->A00:LX/7lN;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x38ba6fb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7lD;->A01:LX/7lB;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/7lB;->A0A:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122800

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, LX/7lD;->A00:LX/7lN;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    const v0, -0x23fc7eee

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 5

    const v0, 0x3a368d69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7lD;->A01:LX/7lB;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/7lB;->A0B:Z

    iget-object v1, v3, LX/7lB;->A06:LX/1z6;

    invoke-virtual {v3}, LX/7lB;->Ats()Z

    move-result v0

    invoke-interface {v1, v0}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, -0x7da74691

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x466c59f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7lD;->A00:LX/7lN;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v2, p0, LX/7lD;->A01:LX/7lB;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7lB;->A0B:Z

    invoke-virtual {v2}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    check-cast v1, LX/1zl;

    invoke-virtual {v2}, LX/7lB;->Ats()Z

    move-result v0

    invoke-interface {v1, v0}, LX/1zl;->setIsLoading(Z)V

    const v0, 0x22829948

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x3e4ed8a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/7lM;

    const v0, -0x38caf584

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7lD;->A01:LX/7lB;

    iget-boolean v0, v3, LX/7lB;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/7lM;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/7lM;->ALU()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7W9;->A02(Landroid/content/Context;J)V

    :cond_0
    iget-object v1, p1, LX/7lM;->A03:LX/2zU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2zU;->A00:LX/3Dm;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7lB;->A02:LX/7lC;

    iput-object v1, v0, LX/7lC;->A02:LX/2zU;

    invoke-static {v0}, LX/7lC;->A00(LX/7lC;)V

    iget-boolean v0, v1, LX/2zU;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/7lB;->BVP(LX/2zU;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zU;->A08:Z

    :cond_1
    invoke-virtual {v3}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    invoke-interface {v1}, LX/1zk;->Atk()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v6

    check-cast v6, Landroid/widget/AdapterView;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b7a

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/7lM;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/7lB;->A09:Ljava/lang/String;

    iget-boolean v0, p1, LX/7lM;->A06:Z

    iput-boolean v0, v3, LX/7lB;->A0C:Z

    iget-object v7, p1, LX/7lM;->A01:LX/1qj;

    iget-object v6, p1, LX/7lM;->A02:LX/1qj;

    iget-object v2, v3, LX/7lB;->A02:LX/7lC;

    iget-boolean v1, p1, LX/7lM;->A05:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    iget-object v10, v3, LX/7lB;->A07:Ljava/lang/Integer;

    sget-object v9, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v10, v9, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v2, LX/7lC;->A04:Z

    iget-boolean v1, v3, LX/7lB;->A0A:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2, v7, v6}, LX/7lC;->A02(LX/1qj;LX/1qj;)V

    iput-boolean v8, v3, LX/7lB;->A0A:Z

    iget-object v2, v3, LX/7lB;->A08:Ljava/lang/String;

    const-string v1, "newsfeed_see_all_su"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/1qj;->A0I:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_5
    :goto_2
    add-int/2addr v2, v0

    const/16 v1, 0x14

    if-le v2, v1, :cond_6

    invoke-virtual {v3}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1zk;->CBc(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/7lD;->A00:LX/7lN;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, v3, LX/7lB;->A03:LX/7lN;

    iget-object v0, v0, LX/7lN;->A00:LX/2vw;

    invoke-static {v3, v7, v0}, LX/7lB;->A01(LX/7lB;LX/1qj;LX/2vw;)V

    iget-object v0, v3, LX/7lB;->A03:LX/7lN;

    iget-object v0, v0, LX/7lN;->A01:LX/2vw;

    invoke-static {v3, v6, v0}, LX/7lB;->A01(LX/7lB;LX/1qj;LX/2vw;)V

    const v0, -0x1b00cf1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4a0b255f    # 2279767.8f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-boolean v0, v3, LX/7lB;->A0D:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2, v7, v6}, LX/7lC;->A02(LX/1qj;LX/1qj;)V

    invoke-virtual {v3}, LX/7lB;->C3V()V

    iput-boolean v8, v3, LX/7lB;->A0D:Z

    goto :goto_3

    :cond_a
    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v7}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    iget-object v1, v0, LX/1qj;->A0I:Ljava/util/List;

    iget-object v0, v7, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    :goto_4
    invoke-static {v2, v0}, LX/7lC;->A01(LX/7lC;Ljava/util/List;)V

    :cond_b
    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v0}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/1qj;->A05()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    iget-object v1, v0, LX/1qj;->A0I:Ljava/util/List;

    iget-object v0, v6, LX/1qj;->A0I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    iget-object v0, v0, LX/1qj;->A0I:Ljava/util/List;

    :goto_5
    invoke-static {v2, v0}, LX/7lC;->A01(LX/7lC;Ljava/util/List;)V

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7lC;->A03:Z

    invoke-static {v2}, LX/7lC;->A00(LX/7lC;)V

    goto :goto_3

    :cond_d
    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    iget-object v1, v0, LX/1qj;->A0J:Ljava/util/List;

    iget-object v0, v6, LX/1qj;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7lC;->A00:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/1qj;->A06()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    iget-object v1, v0, LX/1qj;->A0J:Ljava/util/List;

    iget-object v0, v7, LX/1qj;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7lC;->A01:LX/1qj;

    invoke-virtual {v0}, LX/1qj;->A03()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_f
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Tb;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b7a

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Tb;->setEmptyViewForRecyclerView(Landroid/view/View;)V

    goto/16 :goto_0
.end method
