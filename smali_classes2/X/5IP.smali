.class public final LX/5IP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7df;


# direct methods
.method public constructor <init>(LX/7df;)V
    .locals 0

    iput-object p1, p0, LX/5IP;->A00:LX/7df;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x3c8487cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/5IP;->A00:LX/7df;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/7df;->A00(LX/7df;)V

    const v0, -0x20dfe2aa

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7863bd74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x38989765

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x152ddfa

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x7ae4c0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
