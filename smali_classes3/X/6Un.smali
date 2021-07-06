.class public final LX/6Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Un;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/6Un;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/452;

    const-string v1, "import_welcome_dialog"

    const-string v0, "tap_component"

    invoke-static {v2, v1, v0}, LX/452;->A02(LX/452;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/452;

    iget-object v1, v0, LX/452;->A00:LX/29r;

    sget-object v0, LX/452;->A01:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
