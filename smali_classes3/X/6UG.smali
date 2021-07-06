.class public final LX/6UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/6UG;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/6UG;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/6UG;->A00:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, LX/36s;->A01()V

    iget-object v3, p0, LX/6UG;->A01:Landroid/os/Bundle;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/6UG;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/6UG;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/16 v0, 0xe

    invoke-static {v2, v0, v1}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method
