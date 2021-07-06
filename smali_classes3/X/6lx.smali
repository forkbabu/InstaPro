.class public final LX/6lx;
.super LX/6m6;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/AccessToken;

.field public final synthetic A01:LX/6lq;


# direct methods
.method public constructor <init>(LX/6lq;Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0ot;Lcom/facebook/AccessToken;)V
    .locals 9

    const/4 v7, 0x1

    move-object v1, p0

    iput-object p1, p0, LX/6lx;->A01:LX/6lq;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6lx;->A00:Lcom/facebook/AccessToken;

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v8, p7

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/6m6;-><init>(Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;ZLX/0ot;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/6m9;)V
    .locals 4

    const v0, -0x33020bf9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/6lx;->A01:LX/6lq;

    iget-object v0, v1, LX/6lq;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6lq;->A06:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6m9;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lx;->A00:Lcom/facebook/AccessToken;

    invoke-static {v2, v0}, LX/0rl;->A0I(LX/0VA;Lcom/facebook/AccessToken;)V

    :cond_0
    invoke-super {p0, p1}, LX/6m6;->A00(LX/6m9;)V

    const v0, 0x2907a8c5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x44d9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6lx;->A01:LX/6lq;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6lq;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-super {p0, p1}, LX/6m6;->onFail(LX/2VT;)V

    const v0, 0x77fc9c2e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4af61d6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6lx;->A01:LX/6lq;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6lq;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, 0x7ad361b9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x322f168f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6m9;

    invoke-virtual {p0, p1}, LX/6m6;->A00(LX/6m9;)V

    const v0, 0x10c4faef

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
