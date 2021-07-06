.class public final LX/6cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6cZ;

.field public final synthetic A01:LX/6cY;


# direct methods
.method public constructor <init>(LX/6cY;LX/6cZ;)V
    .locals 0

    iput-object p1, p0, LX/6cX;->A01:LX/6cY;

    iput-object p2, p0, LX/6cX;->A00:LX/6cZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/6cX;->A01:LX/6cY;

    iget-object v5, v0, LX/6cY;->A00:LX/6cW;

    iget-object v2, p0, LX/6cX;->A00:LX/6cZ;

    invoke-virtual {v2}, LX/6cZ;->A00()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v5, LX/6cW;->A00:Landroid/os/Bundle;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "skip_landing_screen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/6cZ;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/6cZ;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/6cW;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6cW;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/6cW;->A01:Landroid/view/View;

    :cond_0
    iget-object v1, v5, LX/6cW;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/6cW;->A01:Landroid/view/View;

    const v0, 0x7f0906f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v5, LX/6cW;->A01:Landroid/view/View;

    const v0, 0x7f0906e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v5, LX/6cW;->A01:Landroid/view/View;

    const v0, 0x7f0906f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v5, LX/6cW;->A01:Landroid/view/View;

    const v0, 0x7f091155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/6cW;->A01:Landroid/view/View;

    const v0, 0x7f091ef4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1229a4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1229a3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/6cW;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/6cW;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    iget-object v3, v5, LX/6cW;->A00:Landroid/os/Bundle;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "direct_launch_backup_codes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/6d7;

    invoke-direct {v2}, LX/6d7;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/6cW;->A04:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x234

    const/16 v1, 0x29

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
