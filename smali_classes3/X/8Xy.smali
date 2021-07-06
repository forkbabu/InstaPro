.class public final LX/8Xy;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Xx;


# direct methods
.method public constructor <init>(LX/8Xx;)V
    .locals 0

    iput-object p1, p0, LX/8Xy;->A00:LX/8Xx;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x6e5aa0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8Xy;->A00:LX/8Xx;

    iget-object v0, v3, LX/8Xx;->A06:LX/7WE;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/7WE;->A01:Z

    invoke-virtual {v0}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8Xx;->A02:LX/8Xz;

    const v0, -0x572ee8bf

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x11d85cbf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x20ee802b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8Xy;->A00:LX/8Xx;

    iget-object v0, v2, LX/8Xx;->A06:LX/7WE;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, LX/8Xx;->A02:LX/8Xz;

    iget-object v0, v0, LX/8Xz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8Xx;->A03(LX/8Xx;)V

    :cond_0
    const v0, 0x292f5220

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x16dd32ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Xy;->A00:LX/8Xx;

    invoke-static {v0}, LX/8Xx;->A02(LX/8Xx;)V

    const v0, -0x354aac55    # -5941717.5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3c1e63d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8Y5;

    const v0, -0x76514bff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p1, LX/8Y5;->A00:LX/8Y6;

    iget-object v6, p0, LX/8Xy;->A00:LX/8Xx;

    iget-boolean v0, v6, LX/8Xx;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/8Xx;->A02:LX/8Xz;

    iget-object v2, v6, LX/8Xx;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v0, v6, LX/8Xx;->A01:LX/2Cv;

    iget-object v1, v7, LX/8Y6;->A01:Ljava/util/List;

    iput-object v2, v3, LX/8Xz;->A00:Lcom/instagram/model/reels/Reel;

    iput-object v0, v3, LX/8Xz;->A01:LX/2Cv;

    iget-object v0, v3, LX/8Xz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/8Xz;->A00(LX/8Xz;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/8Xx;->A07:Z

    :goto_0
    iget-object v1, v6, LX/8Xx;->A06:LX/7WE;

    iget-object v0, v7, LX/8Y6;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    const v0, 0x16a70362

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x579b5ad8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v6, LX/8Xx;->A02:LX/8Xz;

    iget-object v1, v7, LX/8Y6;->A01:Ljava/util/List;

    iget-object v0, v2, LX/8Xz;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/8Xz;->A00(LX/8Xz;)V

    goto :goto_0
.end method
