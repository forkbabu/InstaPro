.class public final LX/6iN;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/0np;


# instance fields
.field public A00:Lcom/instagram/registration/ui/NotificationBar;

.field public A01:LX/6vt;

.field public A02:LX/0VA;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public final A08:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6iO;

    invoke-direct {v0, p0}, LX/6iO;-><init>(LX/6iN;)V

    iput-object v0, p0, LX/6iN;->A08:LX/1IK;

    return-void
.end method

.method public static A00(LX/6iN;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6hM;->A00(Landroid/app/Activity;)LX/6hN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6hN;->B3O(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/6yU;

    invoke-direct {v0, p0, v1, p0}, LX/6yU;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    invoke-virtual {v0}, LX/6yU;->A02()V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 1

    sget-object v0, LX/6qW;->A03:LX/6qW;

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pr;->A05:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXV()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v3

    iget-object v2, p0, LX/6iN;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6iN;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/41l;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6iN;->A08:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    sget-object v2, LX/6n5;->A00:LX/6n5;

    iget-object v1, p0, LX/6iN;->A02:LX/0VA;

    invoke-virtual {p0}, LX/6iN;->AhE()LX/6pr;

    move-result-object v0

    iget-object v0, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6n5;->A03(LX/0Sh;Ljava/lang/String;)V

    return-void
.end method

.method public final Bb7(Z)V
    .locals 1

    iget-object v0, p0, LX/6iN;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_additional_contact"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6iN;->A02:LX/0VA;

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x6977856b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v1, LX/0vd;->A2q:LX/0vd;

    iget-object v0, p0, LX/6iN;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6iN;->AhE()LX/6pr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6iN;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x5d7809c4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x77892470

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x15343ea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6iN;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6iN;->AhE()LX/6pr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6iN;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x17e0d42d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/6iN;->A02:LX/0VA;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v2, 0xb7

    const/16 v1, 0x11

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6iN;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/6iN;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6iN;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x6981c2c5

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6367efdb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    sget-object v3, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/6iN;->A02:LX/0VA;

    invoke-virtual {p0}, LX/6iN;->AhE()LX/6pr;

    move-result-object v2

    iget-object v0, v2, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0c09d6

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0914c6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6iN;->A00:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f091e69

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/6iN;->A05:Landroid/widget/TextView;

    const v0, 0x7f122670

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6iN;->A05:Landroid/widget/TextView;

    new-instance v0, LX/6iP;

    invoke-direct {v0, p0}, LX/6iP;-><init>(LX/6iN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090bd1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6iN;->A06:Landroid/widget/TextView;

    const v0, 0x7f090bd5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6iN;->A07:Landroid/widget/TextView;

    iget-object v3, p0, LX/6iN;->A03:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I(LX/3WG;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0vd;->A0B:LX/0vd;

    iget-object v0, p0, LX/6iN;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6iN;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6iN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6iN;->A06:Landroid/widget/TextView;

    const v0, 0x7f1201a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09149d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v2, p0, LX/6iN;->A02:LX/0VA;

    const/4 v1, 0x0

    new-instance v0, LX/6vt;

    invoke-direct {v0, v2, p0, v1, v3}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/6iN;->A01:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A03(LX/0np;)V

    const v0, 0x3fc0d0c8

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x37b6e470    # -205934.25f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/6iN;->A01:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    const v0, -0x2cfda90d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
