.class public final LX/6pY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6pX;


# direct methods
.method public constructor <init>(LX/6pX;)V
    .locals 0

    iput-object p1, p0, LX/6pY;->A00:LX/6pX;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x24bd2519

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/6pY;->A00:LX/6pX;

    iput-boolean v1, v0, LX/6pX;->A08:Z

    invoke-static {v0}, LX/6pX;->A00(LX/6pX;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x4c13e510    # 3.8769728E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4bb9f05b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6pY;->A00:LX/6pX;

    iput-boolean v1, v0, LX/6pX;->A08:Z

    invoke-static {v0}, LX/6pX;->A00(LX/6pX;)V

    const v0, -0x32aa461b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x6eb1498e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x1b0667d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v8, p0, LX/6pY;->A00:LX/6pX;

    iput-boolean v0, v8, LX/6pX;->A08:Z

    invoke-static {v8}, LX/6pX;->A00(LX/6pX;)V

    iget-object v0, v8, LX/6pX;->A02:LX/0VA;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A02()V

    iget-object v0, v8, LX/6pX;->A02:LX/0VA;

    invoke-static {v0}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v1

    iget-object v0, v8, LX/6pX;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A02:Lcom/instagram/user/model/MicroUser$PasswordState;

    iput-object v0, v1, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/user/model/MicroUser$PasswordState;

    :cond_0
    iget-object v0, v8, LX/6pX;->A03:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/6pX;->A02:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v5

    iget-object v10, v8, LX/6pX;->A02:LX/0VA;

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    sget-object v9, LX/002;->A04:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/2y4;->A0C(Ljava/lang/String;ZLX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c41

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/6pX;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "password_updated_key"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget v1, v8, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v5}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, 0x6db5aa69    # 7.02785E27f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x41e35a91

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
