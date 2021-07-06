.class public final LX/7kq;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/2rh;

.field public final synthetic A01:LX/7ko;


# direct methods
.method public constructor <init>(LX/7ko;LX/2rh;)V
    .locals 0

    iput-object p1, p0, LX/7kq;->A01:LX/7ko;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/7kq;->A00:LX/2rh;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0xf77c42b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7kq;->A01:LX/7ko;

    sget-object v0, LX/42q;->A02:LX/42q;

    iput-object v0, v1, LX/7ko;->A02:LX/42q;

    invoke-static {v1}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v0

    invoke-virtual {v0}, LX/48I;->CLG()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, LX/7kq;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    const v0, -0x3c3094cc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x69d8fd93

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7kq;->A01:LX/7ko;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, v1, LX/7ko;->A02:LX/42q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x455fd32b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4e49af25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7kq;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v0, p0, LX/7kq;->A01:LX/7ko;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, -0x2f45fe6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6ac42ca7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7ky;

    const v0, 0x6e65d8c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/7kq;->A01:LX/7ko;

    invoke-static {v5}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v7

    iget-object v6, p1, LX/7ky;->A02:Ljava/util/List;

    iget-boolean v1, v5, LX/7ko;->A05:Z

    if-nez v1, :cond_3

    iget-boolean v0, v5, LX/7ko;->A07:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, LX/7ky;->A00:I

    :goto_1
    iget-object v0, v7, LX/7kp;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v7, LX/7kp;->A01:LX/1qj;

    iget-boolean v0, v7, LX/7kp;->A02:Z

    if-nez v0, :cond_0

    iput v1, v7, LX/7kp;->A00:I

    :cond_0
    invoke-static {v5}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    iget-object v0, v5, LX/7ko;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7kp;->A09(Ljava/lang/String;)V

    iget-object v0, p1, LX/7ky;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/7ky;->A02:Ljava/util/List;

    iget-object v1, v5, LX/7ko;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7kv;

    invoke-direct {v0, v5}, LX/7kv;-><init>(LX/7ko;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/2rd;->schedule(LX/0vX;)V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7ko;->A06:Z

    iget-object v0, p0, LX/7kq;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    const v0, 0x192e916b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x585b53e1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    const v0, 0x1d346f9c

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v2, p1, LX/7ky;->A01:LX/1qj;

    goto :goto_0
.end method
