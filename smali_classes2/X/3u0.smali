.class public final LX/3u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yM;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0VA;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3u0;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3u0;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/3u0;->A02:LX/0VA;

    iput-boolean p4, p0, LX/3u0;->A03:Z

    return-void
.end method

.method public static A00(LX/1YA;)V
    .locals 2

    invoke-interface {p0}, LX/1YA;->C3V()V

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-interface {p0, v0}, LX/1YA;->CCM(LX/1Yw;)V

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {p0}, LX/1YA;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A02()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fX;->A0C:Z

    const-string v0, "return_from_main_camera_to_inbox"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {p0, v1}, LX/1YA;->CLn(LX/1fX;)V

    return-void
.end method


# virtual methods
.method public final AnB(Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v3

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v0, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3u0;->A03:Z

    if-nez v0, :cond_0

    const-string v1, "return_to"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3u0;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/3u0;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1YA;

    if-eqz v0, :cond_2

    check-cast v1, LX/1YA;

    invoke-static {v1}, LX/3u0;->A00(LX/1YA;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3u0;->A00:Landroid/app/Activity;

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    check-cast v3, LX/1YA;

    invoke-static {v3}, LX/3u0;->A00(LX/1YA;)V

    goto :goto_0

    :cond_3
    const-string v1, "Camera activity action not handled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B78(II)V
    .locals 0

    return-void
.end method

.method public final B79(II)V
    .locals 0

    return-void
.end method

.method public final CHD(Ljava/io/File;I)V
    .locals 1

    iget-object v0, p0, LX/3u0;->A00:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, LX/7pD;->A02(Landroid/app/Activity;ILjava/io/File;)V

    return-void
.end method

.method public final CHc(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, LX/3u0;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p1, p2, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method
