.class public final LX/7WB;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7WA;


# direct methods
.method public constructor <init>(LX/7WA;)V
    .locals 0

    iput-object p1, p0, LX/7WB;->A00:LX/7WA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x72a149a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/7WB;->A00:LX/7WA;

    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0xa7a6a1a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x4f71718d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7WB;->A00:LX/7WA;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/7WA;->A03:Z

    iget-object v0, v2, LX/7WA;->A01:LX/7lj;

    iput-boolean v1, v0, LX/7lj;->A0D:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, 0x18c3e904

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x313c7e2e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7WB;->A00:LX/7WA;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7WA;->A03:Z

    iget-object v0, v2, LX/7WA;->A01:LX/7lj;

    iput-boolean v1, v0, LX/7lj;->A0D:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    const v0, 0x48e9c5c6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x74d43ee2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/7n3;

    const v0, -0x58888614

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/7WB;->A00:LX/7WA;

    iget-object v0, v2, LX/7WA;->A01:LX/7lj;

    invoke-virtual {v0, v3}, LX/7lj;->A01(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7WA;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    const v0, 0x2bcd1c23

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x33cdf2c2    # -4.6675192E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
