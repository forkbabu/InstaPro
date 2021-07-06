.class public final LX/F52;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/F4p;

    if-eqz v0, :cond_1

    check-cast p0, LX/F4p;

    iget-boolean v0, p0, LX/F4p;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F4p;->A06:LX/34P;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F4p;->A07:Z

    invoke-interface {v1}, LX/34P;->BB7()V

    :cond_0
    invoke-virtual {p0}, LX/2ro;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f0906e4

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/F78;

    if-eqz v0, :cond_1

    check-cast v1, LX/F78;

    invoke-interface {v1}, LX/F78;->BHe()V

    :cond_1
    return-void
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/F4p;

    if-eqz v0, :cond_0

    check-cast p0, LX/F4p;

    iget-object v0, p0, LX/F4p;->A05:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4p;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4p;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4p;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/F4p;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/F4p;

    if-eqz v0, :cond_0

    check-cast p0, LX/F4p;

    iget-object v0, p0, LX/F4p;->A05:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4p;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4p;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4p;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/F4p;->A04:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/F4p;

    if-eqz v0, :cond_0

    check-cast p0, LX/F4p;

    iget-boolean v0, p0, LX/F4p;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F4p;->A06:LX/34P;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F4p;->A07:Z

    if-nez p1, :cond_1

    invoke-interface {v1}, LX/34P;->Blo()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/34P;->BMj(Ljava/lang/Throwable;)V

    return-void
.end method
