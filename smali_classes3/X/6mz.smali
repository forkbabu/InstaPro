.class public final LX/6mz;
.super LX/6m6;
.source ""


# instance fields
.field public final synthetic A00:LX/6n6;


# direct methods
.method public constructor <init>(LX/6n6;Landroid/content/Context;LX/0VW;Landroid/os/Handler;LX/1Un;Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/6mz;->A00:LX/6n6;

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

    const v0, -0x1ef7fc80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/6m6;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/6mz;->A00:LX/6n6;

    iget-object v1, v0, LX/6n6;->A03:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x52398dfc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x49bd5d8c    # 1551281.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6mz;->A00:LX/6n6;

    iget-object v1, v0, LX/6n6;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0x594383fb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
