.class public final LX/7zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/7zx;


# direct methods
.method public constructor <init>(LX/7zx;)V
    .locals 0

    iput-object p1, p0, LX/7zv;->A00:LX/7zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 7

    iget-object v5, p0, LX/7zv;->A00:LX/7zx;

    iget-object v0, v5, LX/7zx;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/7zx;->A02:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, LX/800;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, LX/13J;->A00:LX/13J;

    const-string v0, "ClipsPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    const-string v1, "profile_unified_composer"

    new-instance v0, LX/37j;

    invoke-direct {v0, v1}, LX/37j;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v0, LX/37j;->A0A:Z

    invoke-virtual {v0}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "ClipsPlugin.getInstance(\u2026                 .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v5, LX/7zx;->A03:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v3, v2, v0, v6, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    const/16 v0, 0x66

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/7zx;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v5, LX/7zx;->A03:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xbd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    const/16 v0, 0x65

    goto :goto_0

    :cond_3
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0, v3}, LX/10P;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "CreationPlugin.getInstan\u2026CaptureActivityIntent(it)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/7zx;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {v2, v0, v4}, LX/362;->A00(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
