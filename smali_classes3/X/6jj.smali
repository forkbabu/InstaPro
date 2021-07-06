.class public final LX/6jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7DR;


# instance fields
.field public final synthetic A00:LX/6jm;


# direct methods
.method public constructor <init>(LX/6jm;)V
    .locals 0

    iput-object p1, p0, LX/6jj;->A00:LX/6jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Be8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6jj;->A00:LX/6jm;

    iget-object v2, v1, LX/6jm;->A00:LX/44x;

    const-string v0, "switch_professional_account_type"

    invoke-static {v1, v0}, LX/6jm;->A00(LX/6jm;Ljava/lang/String;)LX/78w;

    move-result-object v1

    const-string v0, "continue"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/78w;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/78w;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    return-void
.end method

.method public final BeF()V
    .locals 4

    iget-object v0, p0, LX/6jj;->A00:LX/6jm;

    iget-object v3, v0, LX/6jm;->A03:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1aQ;->CFI(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    sput-boolean v1, LX/6jm;->A08:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6jk;

    invoke-direct {v0, p0}, LX/6jk;-><init>(LX/6jj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BeN()V
    .locals 4

    const/4 v3, 0x1

    sput-boolean v3, LX/6jm;->A08:Z

    iget-object v0, p0, LX/6jj;->A00:LX/6jm;

    iget-object v2, v0, LX/6jm;->A03:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1aQ;->CFI(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1aQ;->setIsLoading(Z)V

    return-void
.end method

.method public final Beb(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const v2, 0x7f1227dc

    if-ne p1, v0, :cond_0

    const v2, 0x7f1227de

    :cond_0
    iget-object v1, p0, LX/6jj;->A00:LX/6jm;

    iget-object v0, v1, LX/6jm;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v2, v1, LX/6jm;->A00:LX/44x;

    const-string v0, "switch_professional_account_type"

    invoke-static {v1, v0}, LX/6jm;->A00(LX/6jm;Ljava/lang/String;)LX/78w;

    move-result-object v1

    const-string v0, "continue"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    return-void
.end method
