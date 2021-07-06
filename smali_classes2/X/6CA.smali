.class public final LX/6CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6CA;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6CA;->A07:LX/0VA;

    iput-object p3, p0, LX/6CA;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/6CA;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/6CA;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, p6, p7}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    iput-object v0, p0, LX/6CA;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/6CA;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/6CA;->A08:Ljava/lang/String;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6CA;->A0A:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6CA;->A04:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6CA;->A09:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6CA;->A01:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6CA;->A02:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6CA;->A03:Ljava/lang/String;

    const-string v0, "ch"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6CA;->A07:LX/0VA;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v4, p0, LX/6CA;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "shopping_quick_camera"

    invoke-static {v2, v1, v0, v3, v4}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v1, 0x7f010007

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f010062

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f010061

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f010008

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, v3, LX/36W;->A0D:[I

    iget-object v1, p0, LX/6CA;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-virtual {v3, v4}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
