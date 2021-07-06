.class public final LX/6fH;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1IK;

.field public A01:LX/3gr;

.field public final synthetic A02:LX/6fQ;


# direct methods
.method public constructor <init>(LX/6fQ;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/6fH;->A02:LX/6fQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6fH;->A00:LX/1IK;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x74f2e7f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6fH;->A02:LX/6fQ;

    iget-object v0, v0, LX/6fQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v2, p0, LX/6fH;->A00:LX/1IK;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1IK;->onFail(LX/2VT;)V

    :cond_0
    const v0, 0x541e6aed

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x388d0d80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6fH;->A01:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, LX/6fH;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    :cond_0
    const v0, -0x33dddda7    # -4.25025E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x4afdba86    # 8314179.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6fH;->A02:LX/6fQ;

    iget-object v0, v0, LX/6fQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3gr;

    invoke-direct {v1, v2}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/6fH;->A01:LX/3gr;

    const v0, 0x7f122321

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6fH;->A01:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/6fH;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1IK;->onStart()V

    :cond_0
    const v0, -0x75d0d61d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x79a2dba3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x673dc9fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6fH;->A00:LX/1IK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x7ace2109

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x1e9a2237

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
