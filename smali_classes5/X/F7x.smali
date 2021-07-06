.class public final LX/F7x;
.super LX/F4Y;
.source ""

# interfaces
.implements LX/1fv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F4Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final BOY(ZILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/F4Y;->BOY(ZILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const v1, 0x7f0906d5

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/34u;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/34u;

    invoke-interface {v0, p1, p2, p3}, LX/34u;->BOY(ZILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const v1, 0x7f0906d5

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/34w;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/34w;

    invoke-interface {v0}, LX/34w;->AjF()LX/F7w;

    move-result-object v4

    iget-boolean v0, v4, LX/F7w;->A08:Z

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12101f

    iget-object v0, v4, LX/F7w;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, v1}, LX/1aR;->CAH(Ljava/lang/String;I)V

    :goto_0
    iget-boolean v0, v4, LX/F7w;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/F7w;->A01:I

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    iget-object v3, v4, LX/F7w;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/F7w;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/F7w;->A06:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    iput-object v3, v2, LX/26v;->A0E:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/F7w;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/F7w;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    iput-object v1, v2, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    iget v0, v4, LX/F7w;->A00:I

    iput v0, v2, LX/26v;->A04:I

    goto :goto_1

    :cond_2
    const v5, 0x7f0c04dc

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/F4Y;->getSession()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-interface {p1, v5, v2, v1, v0}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/F7w;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, LX/1aR;->A4o(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFF(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const v1, 0x7f0906d5

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
