.class public final LX/BXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Bundle;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0U9;

.field public final A04:LX/1gP;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/os/Bundle;LX/1gP;LX/0U9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BXM;->A00:Z

    iput-object p1, p0, LX/BXM;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/BXM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/BXM;->A01:Landroid/os/Bundle;

    iput-object p4, p0, LX/BXM;->A04:LX/1gP;

    iput-object p5, p0, LX/BXM;->A03:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v1, p0, LX/BXM;->A02:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/1YL;

    if-eqz v0, :cond_3

    check-cast v1, LX/1YL;

    invoke-interface {v1}, LX/1YL;->AYP()LX/BXN;

    move-result-object v7

    iget-object v3, p0, LX/BXM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/BXM;->A01:Landroid/os/Bundle;

    iget-object v1, p0, LX/BXM;->A04:LX/1gP;

    iget-object v6, p0, LX/BXM;->A03:LX/0U9;

    iget-boolean v8, p0, LX/BXM;->A00:Z

    new-instance v0, LX/BXL;

    invoke-direct {v0}, LX/BXL;-><init>()V

    iput-object v0, v7, LX/BXN;->A00:LX/BXL;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/BXN;->A01:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v7, LX/BXN;->A03:LX/0VA;

    invoke-static {v5, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/BXN;->A00:LX/BXL;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/BXN;->A02:LX/1YM;

    invoke-interface {v0}, LX/1YM;->ASc()LX/1Un;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "IgModalService"

    const-string v0, "Fragment manager is unexpectedly null"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    const v2, 0x7f0913a2

    iget-object v1, v7, LX/BXN;->A00:LX/BXL;

    const-string v0, "MODAL_FRAGMENT"

    invoke-virtual {v3, v2, v1, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1fl;->A0A()I

    if-eqz v8, :cond_2

    invoke-virtual {v4}, LX/1Un;->A0W()V

    :cond_2
    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    invoke-virtual {v4}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    iget-object v1, v7, LX/BXN;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gP;

    invoke-interface {v0}, LX/1gP;->BW1()V

    return-void

    :cond_3
    const-string v1, "ModalFragmentLauncher"

    const-string v0, "Launching modal fragments is only supported in ModalHost activities"

    goto :goto_0
.end method
