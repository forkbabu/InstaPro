.class public final LX/6jD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6nx;

.field public final synthetic A01:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(LX/6nx;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    iput-object p1, p0, LX/6jD;->A00:LX/6nx;

    iput-object p2, p0, LX/6jD;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x1ad6b8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jD;->A00:LX/6nx;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x1666f0ae

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6jD;->A00:LX/6nx;

    const v0, 0x7f12293b

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x17e99798

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6jD;->A00:LX/6nx;

    iget-object v0, v0, LX/6nx;->A0B:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_0
    const v0, -0x6e42fbc3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x2f231d1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6jD;->A00:LX/6nx;

    iget-object v0, v0, LX/6nx;->A0B:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A01()V

    :cond_0
    const v0, 0x3b803496

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7e166f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6hZ;

    const v0, -0x62e7437b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6jD;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p1, LX/6hZ;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/6jD;->A00:LX/6nx;

    iget-object v1, v2, LX/6nx;->A0L:Landroid/os/Handler;

    new-instance v0, LX/6jR;

    invoke-direct {v0, v2, v3}, LX/6jR;-><init>(LX/6nx;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7a6d6469

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3d119618

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
