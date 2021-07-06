.class public final Lcom/instagram/igtv/camera/IGTVCameraActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/BUg;


# static fields
.field public static final A03:LX/BUW;


# instance fields
.field public A00:LX/0VA;

.field public A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUW;

    invoke-direct {v0}, LX/BUW;-><init>()V

    sput-object v0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A03:LX/BUW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A02:Ljava/lang/Integer;

    sget-object v2, LX/BUo;->A03:LX/BUo;

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/BUo;I)V

    iput-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0P()LX/0Sh;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Akf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Akg()Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    return-object v0
.end method

.method public final B4b(Ljava/lang/String;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 4

    const-string v0, "uploadSessionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entryPoint"

    invoke-static {p3, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/BSa;

    invoke-direct {v1, v0}, LX/BSa;-><init>(LX/0VA;)V

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/BSa;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BSa;->A01:Z

    const/16 v2, 0x270f

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0, p3, p2, v2}, LX/BSa;->A02(Landroid/app/Activity;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;I)V

    return-void

    :cond_1
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0, p3, v0}, LX/BSa;->A00(LX/BSa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uploadflow.extra.upload_request_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v2, p0}, LX/0TB;->A0A(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method

.method public final C2B()V
    .locals 3

    sget-object v2, LX/BUo;->A03:LX/BUo;

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/BUo;I)V

    iput-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "igtvplugin.extra.upload_progress"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    :cond_0
    iput-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4b338aec

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$getExtrasOrThrow"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(extras)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A00:LX/0VA;

    const v0, 0x7f0c0533

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A00:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x600

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    const v0, 0x7f0601d5

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/2Aq;->A00(Landroid/app/Activity;I)V

    :cond_1
    if-eqz p1, :cond_6

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/BUV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtvcamera.extra.upload_finish_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "savedInstanceState.getSt\u2026FinishState.UNKNOWN.name)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUBLISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A02:Ljava/lang/Integer;

    const-string v0, "igtvcamera.extra.upload_flow_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iput-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    :goto_1
    const v0, -0x8ae6796

    invoke-static {v0, v3}, LX/0iL;->A07(II)V

    return-void

    :cond_3
    const-string v0, "SAVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_7
    new-instance v2, LX/BUb;

    invoke-direct {v2}, LX/BUb;-><init>()V

    iget-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A00:LX/0VA;

    if-nez v0, :cond_8

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0, v2}, LX/1fl;->A01(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    goto :goto_1

    :cond_9
    const-string v1, "Intent extras cannot be null"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/BUV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtvcamera.extra.upload_finish_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/camera/IGTVCameraActivity;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    const-string v0, "igtvcamera.extra.upload_flow_progress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
