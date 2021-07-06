.class public final LX/ASh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/ASn;


# direct methods
.method public constructor <init>(LX/ASn;)V
    .locals 0

    iput-object p1, p0, LX/ASh;->A00:LX/ASn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 7

    iget-object v0, p0, LX/ASh;->A00:LX/ASn;

    iget-object v2, v0, LX/ASn;->A05:LX/ASU;

    const-string v1, "shopping_camera"

    iget-object v0, v2, LX/ASU;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ASU;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ASU;->A0D:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/ASU;->A0A:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v4, "shopping_bag"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
