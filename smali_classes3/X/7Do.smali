.class public final LX/7Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Dn;


# direct methods
.method public constructor <init>(LX/7Dn;)V
    .locals 0

    iput-object p1, p0, LX/7Do;->A00:LX/7Dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5809f8a9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7Do;->A00:LX/7Dn;

    iget-object v2, v3, LX/7Dn;->A00:LX/8aL;

    if-eqz v2, :cond_0

    const-string v0, "cancel"

    iput-object v0, v2, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "claim_location_page"

    iput-object v0, v2, LX/8aL;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/7Dn;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/8aL;->A01()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0xed3dea0

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
