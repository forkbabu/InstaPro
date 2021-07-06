.class public final LX/6jz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6k6;


# direct methods
.method public constructor <init>(LX/6k6;)V
    .locals 0

    iput-object p1, p0, LX/6jz;->A00:LX/6k6;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0xacd88df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/6jz;->A00:LX/6k6;

    const v0, 0x7f122a30

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    move-object v3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/6k3;

    iget-object v1, v0, LX/6k3;->A00:Ljava/lang/Integer;

    check-cast v3, LX/1IC;

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const v0, 0x7f12215b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v2}, LX/6fo;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_1
    const v0, 0x19443ca8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/6k6;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x59713ecc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x45d873ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/6jz;->A00:LX/6k6;

    iget-object v0, v2, LX/6k6;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    iget-object v0, v2, LX/6k6;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/6k6;->A04:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    iget-object v3, v2, LX/6k6;->A06:Ljava/lang/String;

    new-instance v2, LX/6fr;

    invoke-direct {v2}, LX/6fr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "email"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, -0x3d81bf9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x32ae0e36

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
