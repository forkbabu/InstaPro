.class public final LX/AP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 0

    iput-object p1, p0, LX/AP5;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4933cd72    # 736471.1f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AP5;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    const-string v0, "add_to_cart"

    invoke-static {v1, v0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;Ljava/lang/String;)V

    const-string v0, "sticky_cta"

    iput-object v0, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x1adb753c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
