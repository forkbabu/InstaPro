.class public final LX/6M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Tc;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;LX/0ot;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6M6;->A02:LX/0VA;

    iput-object p2, p0, LX/6M6;->A01:LX/1Tc;

    iput-object p3, p0, LX/6M6;->A03:LX/0ot;

    iput-object p4, p0, LX/6M6;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v5, v3, LX/6M6;->A02:LX/0VA;

    iget-object v0, v3, LX/6M6;->A01:LX/1Tc;

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_cg_click_create_story_profile_dialog_prompt"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v1, "profile_dialog_prompt"

    const/16 v0, 0x184

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v3, LX/6M6;->A03:LX/0ot;

    iget-object v3, v3, LX/6M6;->A00:Landroid/content/Context;

    const-string v6, "fundraiser_profile_dialog_prompt"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v0, v1}, LX/9mV;->A01(Landroid/content/Context;LX/0ot;Ljava/lang/String;)LX/CUw;

    move-result-object v15

    sget-object v9, LX/4rG;->A0B:LX/4rG;

    const-string v10, ""

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    new-instance v8, LX/4rP;

    invoke-direct/range {v8 .. v15}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;LX/CUw;)V

    new-instance v7, LX/4Vn;

    invoke-direct {v7, v8}, LX/4Vn;-><init>(LX/4rP;)V

    :try_start_0
    const-string v1, "create_mode_attribution"

    invoke-static {v7}, LX/Cgx;->A00(LX/4Vn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, LX/2vx;->A08:LX/2vx;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v2, v1

    invoke-static {v7, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v5, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v3}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Failed to serialize dialElement of type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serialize_create_mode_attribution"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
