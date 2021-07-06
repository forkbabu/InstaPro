.class public final LX/EcZ;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/EcR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/EcR;IZ)V
    .locals 0

    iput-object p1, p0, LX/EcZ;->A00:LX/EcR;

    iput-boolean p3, p0, LX/EcZ;->A01:Z

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, LX/EcZ;->A01:Z

    const-string v0, "is_payment_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_reconsent_enabled"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/EcZ;->A00:LX/EcR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "save_autofill_learn_more"

    invoke-static {v2, v0, v3, v1}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method
