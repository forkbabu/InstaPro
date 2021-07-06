.class public final LX/5Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vc;


# instance fields
.field public final synthetic A00:LX/5Vd;


# direct methods
.method public constructor <init>(LX/5Vd;)V
    .locals 0

    iput-object p1, p0, LX/5Ve;->A00:LX/5Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6q()V
    .locals 4

    iget-object v3, p0, LX/5Ve;->A00:LX/5Vd;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120b86

    invoke-static {v2}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120c6f

    :cond_0
    invoke-static {v2, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    iget-object v0, v3, LX/5Vd;->A02:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/5Vd;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/5Vd;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final B6u()V
    .locals 1

    iget-object v0, p0, LX/5Ve;->A00:LX/5Vd;

    invoke-static {v0}, LX/5Vd;->A01(LX/5Vd;)V

    return-void
.end method

.method public final B6v()V
    .locals 2

    iget-object v1, p0, LX/5Ve;->A00:LX/5Vd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Vd;->A00:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
