.class public final LX/6mE;
.super LX/6m6;
.source ""


# instance fields
.field public final synthetic A00:LX/6mF;


# direct methods
.method public constructor <init>(LX/6mF;Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/6mE;->A00:LX/6mF;

    move-object v3, p4

    move-object v1, p2

    move-object v5, p6

    move-object v4, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, LX/6m6;-><init>(Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;ZLX/0ot;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x70afdbc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6mE;->A00:LX/6mF;

    iget-object v0, v0, LX/6mF;->A00:LX/6mK;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f090cc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-super {p0, p1}, LX/6m6;->onFail(LX/2VT;)V

    const v0, -0x1e95e248

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x37b67091

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6mE;->A00:LX/6mF;

    iget-object v0, v0, LX/6mF;->A00:LX/6mK;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f090cc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, 0x733b6445

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
