.class public final LX/6i9;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6i8;


# direct methods
.method public constructor <init>(LX/6i8;)V
    .locals 0

    iput-object p1, p0, LX/6i9;->A00:LX/6i8;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x7c50b149

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6i9;->A00:LX/6i8;

    iget-object v0, v0, LX/6i8;->A00:LX/6i7;

    iget-object v0, v0, LX/6i7;->A01:LX/6i6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x1230fd94

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0xf814e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6i9;->A00:LX/6i8;

    iget-object v2, v0, LX/6i8;->A00:LX/6i7;

    iget-object v1, v2, LX/6i7;->A00:LX/1aR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1aR;->C7V(Z)V

    iget-object v0, v2, LX/6i7;->A01:LX/6i6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, 0x5bfcad2c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x4f6e691d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6i9;->A00:LX/6i8;

    iget-object v2, v0, LX/6i8;->A00:LX/6i7;

    iget-object v1, v2, LX/6i7;->A00:LX/1aR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1aR;->C7V(Z)V

    iget-object v0, v2, LX/6i7;->A01:LX/6i6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, -0x46d3f55d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x30d1a88e    # -2.9249664E9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x3489ed01

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6i9;->A00:LX/6i8;

    iget-object v0, v0, LX/6i8;->A00:LX/6i7;

    iget-object v0, v0, LX/6i7;->A01:LX/6i6;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    const v0, 0x52182c06

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x335ee93a    # -8.4457008E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
