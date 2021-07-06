.class public final LX/10O;
.super LX/10P;
.source ""


# instance fields
.field public A00:LX/6MD;

.field public A01:LX/AjG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10P;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;ILandroid/app/Activity;ZLjava/lang/String;)LX/36W;
    .locals 8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "effect_discovery_entry_point_key"

    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "effect_discovery_use_original_camera_for_selected_effect"

    invoke-virtual {v7, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "effect_camera_entry_point_key"

    invoke-virtual {v7, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const-string v6, "effect_gallery_surface"

    move-object v4, p0

    move-object p0, p2

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

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

    return-object v3
.end method

.method private A01(Landroid/app/Activity;ILX/0VA;)V
    .locals 6

    invoke-virtual {p0}, LX/10P;->A05()LX/AjG;

    new-instance v5, LX/BOG;

    invoke-direct {v5}, LX/BOG;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "effect_discovery_entry_point_key"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/35T;

    invoke-direct {v4, p3}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/35T;->A0O:Z

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/35T;->A0P:Z

    invoke-static {p1}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, v4, LX/35T;->A00:F

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v5, v4, LX/35T;->A0E:LX/2rC;

    iput-boolean v3, v4, LX/35T;->A0Q:Z

    const v0, 0x7f0601be

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/35T;->A02:I

    invoke-virtual {v4}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-static {p3}, LX/4pF;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, LX/35U;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;LX/0VA;)Landroid/content/Intent;
    .locals 4

    new-instance v0, LX/Czo;

    invoke-direct {v0, p1}, LX/Czo;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/Czo;->A00:Landroid/os/Bundle;

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CropFragment.isAvatar"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x438

    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/instagram/creation/photo/crop/AvatarCropActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public final A04()LX/6MD;
    .locals 1

    iget-object v0, p0, LX/10O;->A00:LX/6MD;

    if-nez v0, :cond_0

    new-instance v0, LX/6MD;

    invoke-direct {v0}, LX/6MD;-><init>()V

    iput-object v0, p0, LX/10O;->A00:LX/6MD;

    :cond_0
    return-object v0
.end method

.method public final A05()LX/AjG;
    .locals 1

    iget-object v0, p0, LX/10O;->A01:LX/AjG;

    if-nez v0, :cond_0

    new-instance v0, LX/AjG;

    invoke-direct {v0}, LX/AjG;-><init>()V

    iput-object v0, p0, LX/10O;->A01:LX/AjG;

    :cond_0
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;
    .locals 1

    new-instance v0, LX/1yN;

    invoke-direct {v0, p1, p2, p3}, LX/1yN;-><init>(Landroid/content/Context;LX/1yM;LX/0VA;)V

    return-object v0
.end method

.method public final A07()V
    .locals 3

    sget-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/0v3;

    sget-object v1, LX/1CF;->A01:LX/0uC;

    const-string v0, "CapturedMediaFileOwner"

    invoke-virtual {v2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string/jumbo v2, "user_result_tag"

    const/16 v1, 0x63

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_bc_tagged_user_id"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_module_name"

    invoke-virtual {v6, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_user_id"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_tagged_merchant_id"

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_id"

    invoke-virtual {v6, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v6}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v5, "search_branded_content_tags"

    move-object v7, p1

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2, p1, v1}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A09(Landroid/content/Context;LX/0VA;)V
    .locals 5

    invoke-virtual {p0}, LX/10P;->A05()LX/AjG;

    new-instance v4, LX/BQ3;

    invoke-direct {v4}, LX/BQ3;-><init>()V

    invoke-static {p1}, LX/22t;->A01(Landroid/content/Context;)Z

    move-result v0

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_0
    new-instance v2, LX/35T;

    invoke-direct {v2, p2}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/35T;->A0O:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/35T;->A0P:Z

    iput v3, v2, LX/35T;->A00:F

    iput v3, v2, LX/35T;->A01:F

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/35T;->A0Q:Z

    const v0, 0x7f0601c9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/35T;->A02:I

    iput-object v4, v2, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-static {p2}, LX/4pF;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, p1, v4, v0}, LX/35U;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A0A(LX/0VA;ILjava/lang/String;Landroid/app/Activity;LX/1Tc;ILjava/lang/String;Z)V
    .locals 2

    const/16 v1, 0x1440

    if-eqz p8, :cond_0

    invoke-direct {p0, p4, p2, p1}, LX/10O;->A01(Landroid/app/Activity;ILX/0VA;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, p4, v0, p7}, LX/10O;->A00(LX/0VA;ILandroid/app/Activity;ZLjava/lang/String;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, p5, v1}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A0B(LX/0VA;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p6, :cond_0

    invoke-direct {p0, p4, p2, p1}, LX/10O;->A01(Landroid/app/Activity;ILX/0VA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0, p5}, LX/10O;->A00(LX/0VA;ILandroid/app/Activity;ZLjava/lang/String;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A0C(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/10P;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
