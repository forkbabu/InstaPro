.class public final LX/7lt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7ls;


# direct methods
.method public constructor <init>(LX/7ls;)V
    .locals 0

    iput-object p1, p0, LX/7lt;->A00:LX/7ls;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x77a3217d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v5, p0, LX/7lt;->A00:LX/7ls;

    iget-object v0, v5, LX/7ls;->A03:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    iget-object v0, v5, LX/7ls;->A09:LX/7WE;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/7WE;->A01:Z

    invoke-virtual {v0}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7ls;->A08:LX/7lj;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    const v0, 0x7f122351

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x7866df6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0xe871cb9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7lt;->A00:LX/7ls;

    iget-object v0, v2, LX/7ls;->A08:LX/7lj;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7lj;->A0D:Z

    iget-object v0, v2, LX/7ls;->A09:LX/7WE;

    iput-boolean v1, v0, LX/7WE;->A02:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v2, LX/7ls;->A08:LX/7lj;

    iget-object v0, v0, LX/7lj;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7ls;->A02(LX/7ls;)V

    :cond_0
    const v0, -0x6f2c9d95

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x28241939

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7lt;->A00:LX/7ls;

    iget-object v0, v1, LX/7ls;->A03:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    invoke-static {v1}, LX/7ls;->A01(LX/7ls;)V

    const v0, -0x2edc0a48

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x36281e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7n3;

    const v0, -0x23a2db00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/7lt;->A00:LX/7ls;

    iget-object v0, v4, LX/7ls;->A03:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, p1, LX/7n3;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/7ls;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7n3;->A04:LX/1nf;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/7ls;->A04:LX/1nf;

    iget-object v0, v4, LX/7ls;->A07:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v4, LX/7ls;->A04:LX/1nf;

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v1, v4, LX/7ls;->A04:LX/1nf;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/7ls;->A08:LX/7lj;

    iput-object v1, v0, LX/7lj;->A02:LX/1nf;

    invoke-static {v0}, LX/7lj;->A00(LX/7lj;)V

    :cond_0
    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v5

    iget-object v0, v4, LX/7ls;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/7ls;->A09:LX/7WE;

    invoke-virtual {p1}, LX/7n3;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/7ls;->A04:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/7ls;->A08:LX/7lj;

    iget v0, p1, LX/7n3;->A02:I

    iput v0, v1, LX/7lj;->A01:I

    invoke-static {v1}, LX/7lj;->A00(LX/7lj;)V

    :cond_1
    iget-object v0, v4, LX/7ls;->A08:LX/7lj;

    invoke-virtual {v0, v5}, LX/7lj;->A01(Ljava/util/Collection;)V

    iget-object v1, v4, LX/7ls;->A08:LX/7lj;

    iget v0, p1, LX/7n3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7lj;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/7lj;->A00(LX/7lj;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/7ls;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_2
    const v0, 0x1671b720

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x62fe4311

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
