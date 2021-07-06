.class public final LX/AjB;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/AjB;->A01:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-boolean p2, p0, LX/AjB;->A00:Z

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x190f2c39

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/AjB;->A01:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, LX/4mH;->A00(LX/2VT;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ee2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const v0, 0x6343723f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0xd3fd259

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AjB;->A01:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, -0x1e85434b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x583fe6ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AjB;->A01:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0xa956453

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x38abc423

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x7b2541dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AjB;->A01:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02:Landroid/os/Handler;

    new-instance v0, LX/AjL;

    invoke-direct {v0, p0}, LX/AjL;-><init>(LX/AjB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7a17ad37

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2f093656

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
