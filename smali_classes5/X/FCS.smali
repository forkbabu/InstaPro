.class public abstract LX/FCS;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 7

    instance-of v0, p0, LX/FCP;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/FCP;

    iget-object v0, v6, LX/FCP;->A04:LX/FBj;

    if-nez v0, :cond_1

    const-string v0, "formFragmentViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/FBj;->A01:LX/EVH;

    if-nez v0, :cond_2

    const-string v0, "formViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/EVH;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v2

    invoke-static {v2}, LX/1Ko;->A0C(LX/1Ko;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v1, v0, LX/1LH;->A06:Ljavax/inject/Provider;

    const-string v0, "FbPayUIHelper Factory is not provided!"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ko;->A00:LX/1LH;

    iget-object v0, v0, LX/1LH;->A06:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EPg;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/FCV;

    invoke-direct {v3, v6}, LX/FCV;-><init>(LX/FCP;)V

    sget-object v2, LX/FCX;->A00:LX/FCX;

    new-instance v1, LX/F9p;

    invoke-direct {v1}, LX/F9p;-><init>()V

    const v0, 0x7f120041

    iput v0, v1, LX/F9p;->A05:I

    const v0, 0x7f120040

    iput v0, v1, LX/F9p;->A00:I

    const v0, 0x7f12003f

    iput v0, v1, LX/F9p;->A04:I

    const v0, 0x7f120042

    iput v0, v1, LX/F9p;->A01:I

    iput-object v3, v1, LX/F9p;->A08:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, LX/F9p;->A06:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/F93;

    invoke-direct {v0, v1}, LX/F93;-><init>(LX/F9p;)V

    invoke-virtual {v5, v4, v0}, LX/EPg;->A00(Landroid/content/Context;LX/F93;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-static {p0, v0}, LX/FD5;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FD5;->A04(Landroidx/fragment/app/Fragment;LX/FDF;)V

    invoke-static {p0, v0}, LX/FD5;->A05(Landroidx/fragment/app/Fragment;LX/FDF;)V

    invoke-static {p0, v0}, LX/FD5;->A01(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v0}, LX/FD5;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/FD5;->A02(Landroidx/fragment/app/Fragment;Landroid/view/View$OnClickListener;)V

    return-void
.end method
