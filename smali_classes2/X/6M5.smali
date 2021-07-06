.class public final synthetic LX/6M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6FP;


# direct methods
.method public synthetic constructor <init>(LX/6FP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6M5;->A00:LX/6FP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/6M5;->A00:LX/6FP;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LX/2vx;->A08:LX/2vx;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    sget-object v1, LX/2vy;->A05:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, LX/4rG;->A0A:LX/4rG;

    const/4 v1, 0x0

    new-instance v0, LX/4rP;

    invoke-direct {v0, v2, v1, v1}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/4Vn;

    invoke-direct {v3, v0}, LX/4Vn;-><init>(LX/4rP;)V

    :try_start_0
    const-string v1, "create_mode_attribution"

    invoke-static {v3}, LX/Cgx;->A00(LX/4Vn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/6M8;->A00(LX/4Vn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/6FP;->A0H:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v3, v0, v5, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Failed to serialize dialElement of type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serialize_create_mode_attribution"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
