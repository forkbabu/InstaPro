.class public final LX/7iu;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7it;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7it;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7iu;->A00:LX/7it;

    iput-object p2, p0, LX/7iu;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x1456fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7iu;->A00:LX/7it;

    iget-object v0, v0, LX/7it;->A01:LX/7is;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x4315e5ad

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x2ad37922

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7iu;->A00:LX/7it;

    iget-object v1, v2, LX/7it;->A00:LX/1aR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1aR;->C7V(Z)V

    iget-object v0, v2, LX/7it;->A01:LX/7is;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, -0x181fd5ad

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x4ee4aded

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7iu;->A00:LX/7it;

    iget-object v1, v2, LX/7it;->A00:LX/1aR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1aR;->C7V(Z)V

    iget-object v0, v2, LX/7it;->A01:LX/7is;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x6c663d86

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x42248408

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x43d82872

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7iu;->A00:LX/7it;

    iget-object v1, v0, LX/7it;->A01:LX/7is;

    iget-object v0, p0, LX/7iu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, -0x719e9bc3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x2d3495c7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
