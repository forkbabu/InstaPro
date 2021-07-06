.class public final LX/BUb;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/4SB;


# static fields
.field public static final A0B:LX/BUn;


# instance fields
.field public A00:LX/4HK;

.field public A01:LX/BUk;

.field public A02:LX/4ar;

.field public A03:LX/BUa;

.field public A04:LX/0VA;

.field public A05:LX/BS4;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUn;

    invoke-direct {v0}, LX/BUn;-><init>()V

    sput-object v0, LX/BUb;->A0B:LX/BUn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BUb;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/BUb;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BUb;->A06:Ljava/lang/Integer;

    sget-object v1, LX/BUe;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/BUb;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/BUg;

    invoke-interface {v0}, LX/BUg;->C2B()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.igtv.camera.IGTVCameraFragment.Delegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B4a(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/BUg;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/BUg;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/BUb;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "uploadSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/BUb;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2, v1, p1, v0}, LX/BUg;->B4b(Ljava/lang/String;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final BSW()V
    .locals 2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BUb;->A07:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BUg;

    invoke-interface {v0}, LX/BUg;->C2B()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BUb;->B4a(Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.igtv.camera.IGTVCameraFragment.Delegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_camera_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/BUb;->A04:LX/0VA;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/BUb;->A06:Ljava/lang/Integer;

    sget-object v1, LX/BUe;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BUb;->A05:LX/BS4;

    if-nez v1, :cond_0

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/BS4;->A03(LX/1fr;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/BUb;->A00:LX/4HK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4HK;->onBackPressed()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x15bf0172

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "requireArguments()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/BUb;->A04:LX/0VA;

    invoke-static {}, LX/BT1;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "igtv_creation_session_id_arg"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "args.getString(\n        \u2026erateCreationSessionId())"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/BUb;->A09:Ljava/lang/String;

    const-string v2, "camera_config_arg"

    const-string v0, "UPLOAD_CAMERA"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "args.getString(CAMERA_CONFIG_ARG, \"UPLOAD_CAMERA\")"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/BUa;->valueOf(Ljava/lang/String;)LX/BUa;

    move-result-object v0

    iput-object v0, p0, LX/BUb;->A03:LX/BUa;

    const/4 v3, 0x0

    const-string v2, "parent_media_id_arg"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "igtv_session_id_arg"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "entry_point_arg"

    const-string v0, "unknown"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "args.getString(ENTRY_POI\u2026oint.ENTRY_POINT_UNKNOWN)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/BUb;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/BUb;->A04:LX/0VA;

    const-string v5, "userSession"

    if-nez v3, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/BUb;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "uploadSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/BUj;

    invoke-direct {v0, v3, v2, v4}, LX/BUj;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/BUj;->A00:LX/0VA;

    iget-object v2, v0, LX/BUj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BUj;->A02:Ljava/lang/String;

    new-instance v4, LX/BS4;

    invoke-direct {v4, v3, v2, v0}, LX/BS4;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/BUb;->A08:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "insightsHost"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_start"

    invoke-static {v4, p0, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v2

    const-string v0, "new_upload"

    iput-object v0, v2, LX/2D7;->A3I:Ljava/lang/String;

    iput-object v3, v2, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {v4, v2}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    iput-object v4, p0, LX/BUb;->A05:LX/BS4;

    new-instance v0, LX/BS7;

    invoke-direct {v0, p0, v4, p0}, LX/BS7;-><init>(LX/4SB;LX/BS4;LX/1fr;)V

    new-instance v2, LX/BUl;

    invoke-direct {v2, v0, p0}, LX/BUl;-><init>(LX/4SA;LX/BUb;)V

    iget-object v0, p0, LX/BUb;->A03:LX/BUa;

    if-nez v0, :cond_3

    const-string v0, "cameraConfig"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v0, v0, LX/BUa;->A02:Z

    iput-boolean v0, v2, LX/BUl;->A00:Z

    new-instance v0, LX/BUk;

    invoke-direct {v0, v2}, LX/BUk;-><init>(LX/BUl;)V

    iput-object v0, p0, LX/BUb;->A01:LX/BUk;

    iget-object v0, p0, LX/BUb;->A04:LX/0VA;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    if-eqz p1, :cond_6

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/BUf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "igtvcamera.extra.capture_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "it.getString(EXTRA_CAPTU\u2026State.UNINITIALIZED.name)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UNINITIALIZED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v4

    :goto_0
    iput-object v0, p0, LX/BUb;->A06:Ljava/lang/Integer;

    const-string v3, "IGTV_APP_CAMERA"

    const-string v0, "igtvcamera.extra.camera_entry_point"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "it.getString(\n          \u2026int.IGTV_APP_CAMERA.name)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "IGTV_APP_CAMERA_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    :cond_5
    :goto_1
    iput-object v4, p0, LX/BUb;->A07:Ljava/lang/Integer;

    :cond_6
    const v0, -0x1919c8e7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_7
    const-string v0, "IGTV_APP_CAMERA_GALLERY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "PRE_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v0, "POST_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    const-string v0, "TRANSITIONING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x32fb1f1f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0534

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x67216365

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 14

    const v0, -0x835b0d3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v9, p0

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-boolean v0, p0, LX/BUb;->A0A:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/BUg;

    invoke-interface {v3}, LX/BUg;->Akf()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/BUe;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v11, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v3}, LX/BUg;->Akg()Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    iget-object v4, v0, LX/BUo;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    iget-boolean v5, v0, LX/BUi;->A02:Z

    iget-boolean v6, v0, LX/BUi;->A01:Z

    iget-boolean v7, v0, LX/BUi;->A00:Z

    iget-boolean v8, v0, LX/BUi;->A03:Z

    new-instance v3, LX/BS5;

    invoke-direct/range {v3 .. v8}, LX/BS5;-><init>(Ljava/lang/String;ZZZZ)V

    iget-object v8, p0, LX/BUb;->A05:LX/BS4;

    if-nez v8, :cond_5

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v1, LX/3Cl;

    invoke-direct {v1}, LX/3Cl;-><init>()V

    const v0, -0x2d312e1a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.camera.IGTVCameraFragment.Delegate"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x107b3af

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1

    :cond_5
    iget-object v0, p0, LX/BUb;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v10, "camera_button"

    :goto_1
    const/4 v13, 0x0

    move-object v12, v3

    invoke-virtual/range {v8 .. v13}, LX/BS4;->A06(LX/1fr;Ljava/lang/String;Ljava/lang/Integer;LX/BS5;I)V

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, LX/BUb;->A00:LX/4HK;

    iget-object v0, p0, LX/BUb;->A02:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/BUb;->A02:LX/4ar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4ar;->BHS()V

    :cond_7
    iput-object v1, p0, LX/BUb;->A02:LX/4ar;

    const v0, 0x630716ef

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :pswitch_0
    const-string v10, "camera_button_capture"

    goto :goto_1

    :pswitch_1
    const-string v10, "camera_button_gallery"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x20d78d7e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/BUb;->A04:LX/0VA;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BUb;->A04:LX/0VA;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-static {v1, v3}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "rootActivity"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, LX/BUd;->A00(Landroid/app/Activity;LX/0VA;)V

    :cond_4
    :goto_0
    const v0, -0x29af6322

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BUb;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/BUf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtvcamera.extra.capture_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BUb;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "IGTV_APP_CAMERA"

    :goto_0
    const-string v0, "igtvcamera.extra.camera_entry_point"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BUb;->A0A:Z

    return-void

    :pswitch_0
    const-string v1, "IGTV_APP_CAMERA_CAPTURE"

    goto :goto_0

    :pswitch_1
    const-string v1, "IGTV_APP_CAMERA_GALLERY"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    const v0, 0xe0cf921

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BUb;->A0A:Z

    const v0, 0x4401b7c3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090474

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "view.findViewById(R.id.camera_container)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, p0, LX/BUb;->A02:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "this"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BUb;->A04:LX/0VA;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/9fW;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BUb;->A04:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, LX/CUe;

    invoke-direct {v3, v1, v0}, LX/CUe;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v2, p0, LX/BUb;->A04:LX/0VA;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/BUb;->A09:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "uploadSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/BUh;

    invoke-direct {v0, v3, v2, p0, v1}, LX/BUh;-><init>(LX/CUf;LX/0VA;LX/1fr;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/CPW;

    invoke-direct {v2, p0, v5, v0}, LX/CPW;-><init>(LX/BUb;Landroid/view/ViewGroup;LX/BUh;)V

    iget-object v1, p0, LX/BUb;->A04:LX/0VA;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
