.class public final LX/BBy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getStringOrThrow"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Bundle key "

    const-string v0, " cannot be null"

    invoke-static {p0, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;IIILX/10w;)V
    .locals 3

    const-string v0, "$this$showDestructiveDialog"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructiveAction"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, p2}, LX/2zP;->A0A(I)V

    new-instance v1, LX/BBz;

    invoke-direct {v1, p4}, LX/BBz;-><init>(LX/10w;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v2, p3, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "$this$watchWithViewpoint"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void
.end method

.method public static final A03(Landroid/view/View;LX/1em;Landroidx/fragment/app/Fragment;LX/21R;)V
    .locals 3

    const-string v0, "$this$watchWithViewpoint"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRegion"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/21R;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    invoke-virtual {p1, v2, p0, v1}, LX/1em;->A05(LX/1aY;Landroid/view/View;[LX/21R;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$enableButton"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/CwQ;

    invoke-direct {v0}, LX/CwQ;-><init>()V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/CwS;

    invoke-direct {v0}, LX/CwS;-><init>()V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void
.end method

.method public static final A05(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$setVisibility"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A06(Landroid/view/View;ZJ)V
    .locals 1

    const-string v0, "$this$animateVisibility"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-string v0, "animate().alpha(if (visible) 1f else 0f)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;LX/0VA;Landroidx/fragment/app/Fragment;LX/BCG;)V
    .locals 4

    const-string v0, "$this$navigateToFragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAnim"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance p0, LX/2w9;

    invoke-direct {p0, v0, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object p2, p0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    iget v3, p3, LX/BCG;->A00:I

    iget v2, p3, LX/BCG;->A01:I

    iget v1, p3, LX/BCG;->A02:I

    iget v0, p3, LX/BCG;->A03:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    :cond_0
    invoke-virtual {p0}, LX/2w9;->A04()V

    return-void
.end method

.method public static final A08(Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V
    .locals 1

    const-string v0, "$this$decorateAsGrid"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/44Z;->A03(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V

    return-void
.end method
