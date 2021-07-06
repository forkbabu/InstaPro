.class public final LX/6VT;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1Un;

.field public A01:Z

.field public final synthetic A02:LX/45q;


# direct methods
.method public constructor <init>(LX/45q;ZLX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6VT;->A02:LX/45q;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-boolean p2, p0, LX/6VT;->A01:Z

    iput-object p3, p0, LX/6VT;->A00:LX/1Un;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const v0, 0x46c953ff    # 25769.998f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6VT;->A02:LX/45q;

    iget-object v1, p0, LX/6VT;->A00:LX/1Un;

    new-instance v0, LX/6VV;

    invoke-direct {v0, v2, v1}, LX/6VV;-><init>(LX/45q;LX/1Un;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, LX/6VT;->A01:Z

    const v1, 0x7f1212cd

    if-eqz v0, :cond_0

    const v1, 0x7f1212ca

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x1fbbc929

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x30eba750

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6VT;->A02:LX/45q;

    iget-object v1, p0, LX/6VT;->A00:LX/1Un;

    new-instance v0, LX/6VV;

    invoke-direct {v0, v2, v1}, LX/6VV;-><init>(LX/45q;LX/1Un;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/45q;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x63519282

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x3fbb807

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/6VT;->A00()V

    const v0, 0x7715d54b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
