.class public final LX/9Ko;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/9MU;


# direct methods
.method public constructor <init>(LX/9MU;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/9Ko;->A01:LX/9MU;

    iput-object p2, p0, LX/9Ko;->A00:LX/3gr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x301d3a45

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/9Ko;->A01:LX/9MU;

    iget-object v1, v0, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121222

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const v0, -0x4f1ed6e9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x1c0ff911

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/9Ko;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x27dc81d6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2e1c5bc4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x44b9b16e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9Ko;->A01:LX/9MU;

    iget-object v0, v6, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    iget-object v2, v6, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v2, LX/9Lt;->A00:LX/9Lv;

    iget-object v1, v0, LX/9Lv;->A07:Ljava/lang/String;

    new-instance v0, LX/9Ku;

    invoke-direct {v0, v1}, LX/9Ku;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v2, LX/9Lt;->A00:LX/9Lv;

    iget-object v1, v0, LX/9Lv;->A01:LX/1nf;

    const/4 v0, 0x1

    iput v0, v1, LX/1nf;->A05:I

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1nf;->A1l:Ljava/lang/Integer;

    iget-object v1, v6, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, -0x717056f1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4e07bbd8    # 5.6930867E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
