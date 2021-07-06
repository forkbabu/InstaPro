.class public final LX/8eh;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8eg;


# direct methods
.method public constructor <init>(LX/8eg;)V
    .locals 0

    iput-object p1, p0, LX/8eh;->A00:LX/8eg;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x48e1f81e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8eh;->A00:LX/8eg;

    iget-object v0, v1, LX/8eg;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x28a72ed9

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v1, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f122a45

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x33b7b773

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x41698a5a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x61bfe51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8eh;->A00:LX/8eg;

    iget-object v0, v1, LX/8eg;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x5bf5d4d3

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0xd337006

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v1, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f121a64

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x358db6e7

    goto :goto_0
.end method
