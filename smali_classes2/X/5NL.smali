.class public final LX/5NL;
.super LX/5Mc;
.source ""


# instance fields
.field public final synthetic A00:LX/5NK;


# direct methods
.method public constructor <init>(LX/5NK;)V
    .locals 0

    iput-object p1, p0, LX/5NL;->A00:LX/5NK;

    invoke-direct {p0}, LX/5Mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, LX/5Mc;->onFail(Ljava/lang/String;)V

    iget-object v1, p0, LX/5NL;->A00:LX/5NK;

    iget-object v5, v1, LX/5NK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/5NK;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "direct_interop_upsell_experimentation"

    const/4 v1, 0x1

    const-string v0, "android_should_remove_settings_upsell"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1215a7

    if-eqz v0, :cond_0

    const v1, 0x7f1215a8

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/6Ay;->A01(Landroidx/fragment/app/FragmentActivity;ILX/0VA;Z)V

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    invoke-super {p0}, LX/5Mc;->onSuccess()V

    iget-object v0, p0, LX/5NL;->A00:LX/5NK;

    iget-object v2, v0, LX/5NK;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->AIU()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Ay;->A00(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
