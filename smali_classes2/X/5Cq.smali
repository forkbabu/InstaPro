.class public final LX/5Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cr;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Cq;->A02:LX/0VA;

    iput-object p2, p0, LX/5Cq;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5Cq;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final B4T(Lcom/instagram/model/direct/camera/DirectCameraViewModel;Landroid/graphics/RectF;Ljava/lang/String;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;LX/26N;I)V
    .locals 7

    const/4 v2, 0x0

    const/16 v5, 0x65

    const-string v0, "directCameraViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/14C;->A00:LX/14C;

    const-string v0, "DirectPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/5OH;

    invoke-direct {v1}, LX/5OH;-><init>()V

    iget-object v6, v1, LX/5OH;->A00:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p3}, LX/5OH;->A00(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p5, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/5Cq;->A02:LX/0VA;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, p0, LX/5Cq;->A01:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v0, "direct_quick_reply_camera_fragment"

    invoke-static {v4, v3, v0, v6, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/36W;->A09(LX/26N;)V

    iget-object v0, p0, LX/5Cq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v5}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
