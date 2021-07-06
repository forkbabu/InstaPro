.class public final LX/H3n;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2m;


# direct methods
.method public constructor <init>(LX/H2m;)V
    .locals 0

    iput-object p1, p0, LX/H3n;->A00:LX/H2m;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x496f12d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/H3n;->A00:LX/H2m;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122012

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v3, LX/H2m;->A00:LX/H32;

    invoke-virtual {v0, v1}, LX/H32;->A03(Z)V

    const v0, -0x46dfb997

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x40026a97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H6t;

    const v0, 0x7fa5637a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/H6t;->A00:LX/H6A;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/H3n;->A00:LX/H2m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122012

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v2, LX/H2m;->A00:LX/H32;

    invoke-virtual {v0, v3}, LX/H32;->A03(Z)V

    :goto_0
    const v0, 0x527ab7dc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5e54f25a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H3n;->A00:LX/H2m;

    iput-boolean v3, v0, LX/H2m;->A02:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
