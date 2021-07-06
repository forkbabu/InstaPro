.class public final LX/91G;
.super LX/3g0;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3g0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/91G;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0O()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/91G;->A00:Z

    if-eqz v0, :cond_1

    const v1, 0x7f12093d

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/91G;->A02:Z

    if-eqz v0, :cond_2

    const v1, 0x7f122321

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/91G;->A01:Z

    const v1, 0x7f1212b2

    if-eqz v0, :cond_0

    const v1, 0x7f122a91

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x628092a2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "isDeleting"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/91G;->A00:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "isRemoving"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/91G;->A02:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "isUpdating"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/91G;->A01:Z

    if-eqz p1, :cond_0

    const-string v0, "shouldDismissOnResume"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/91G;->A03:Z

    :cond_0
    const v0, -0x10b374d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5049b9aa

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/91G;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/91G;->A03:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x82ab12e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x92e3289

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, LX/91G;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    invoke-virtual {p0}, LX/2ro;->A06()V

    :cond_0
    const v0, 0x584958d1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2ro;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/91G;->A03:Z

    const-string v0, "shouldDismissOnResume"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
