.class public final LX/6M7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CUw;LX/0VA;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    const/16 v0, 0x6e

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/3Cv;->A00(LX/CUw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    move-object v1, p4

    check-cast v1, Landroid/app/Activity;

    const-string v0, "reel_share_fundraiser_sticker_fragment"

    invoke-static {p1, v2, v0, v3, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :catch_0
    const/16 v0, 0x32

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not json serialize model User for the fundraiser duplicate sticker."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/4rG;->A0B:LX/4rG;

    const/4 v1, 0x0

    new-instance v0, LX/4rP;

    invoke-direct {v0, v2, v1, v1}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/4Vn;

    invoke-direct {v3, v0}, LX/4Vn;-><init>(LX/4rP;)V

    :try_start_0
    const-string v1, "create_mode_attribution"

    invoke-static {v3}, LX/Cgx;->A00(LX/4Vn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, LX/2vx;->A08:LX/2vx;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {p0, v1, v0, v4, p2}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, p2}, LX/36W;->A07(Landroid/content/Context;)V

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
