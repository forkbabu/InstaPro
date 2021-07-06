.class public final LX/4Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IH;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4Pk;->A00:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/4Pk;->A00:LX/4Pe;

    iget-boolean v0, v4, LX/4Pe;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    sget-object v2, LX/00F;->A02:LX/00F;

    const/4 v1, 0x3

    const v0, 0xac000f

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerEnd(IS)V

    const-string v0, "first_frame_rendered"

    invoke-static {v0, v3}, LX/4nD;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/4Pe;->A07:LX/4HR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4HR;->A00:LX/CKi;

    iget-object v0, v0, LX/CKi;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Camera initialization failure"

    invoke-static {v0, p1}, LX/4gs;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final BR0(LX/4jx;)V
    .locals 13

    iget-object v5, p0, LX/4Pk;->A00:LX/4Pe;

    iget-boolean v0, v5, LX/4Pe;->A0Q:Z

    if-eqz v0, :cond_11

    iget-object v4, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0u:LX/4ZD;

    invoke-virtual {v4, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    iput-object v0, v5, LX/4Pe;->A03:LX/4iu;

    const-string v2, "CameraViewController"

    if-nez v0, :cond_0

    const-string v0, "mCameraVideoSize is null in mCameraInitialisedCallback"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/4Pe;->A05:LX/4lN;

    if-nez v0, :cond_1

    const-string v1, "CameraInitializedCallback received but mCameraController is null, hasAllRequiredPermissions() "

    iget-object v0, v5, LX/4Pe;->A1L:LX/4IF;

    invoke-virtual {v0}, LX/4IF;->A08()Z

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/4Pe;->A0A(LX/4Pe;)V

    :cond_1
    iget-object v0, v5, LX/4Pe;->A05:LX/4lN;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/4Pe;->A0z:LX/4au;

    new-array v1, v6, [LX/2vy;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v5, LX/4Pe;->A1b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p1, LX/4jx;->A02:LX/4iL;

    sget-object v0, LX/4iL;->A0v:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/4Pe;->A0i()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/4Pe;->A06(LX/4Pe;)V

    :cond_2
    :goto_0
    iget-object v8, v5, LX/4Pe;->A0t:LX/4Ir;

    if-eqz v8, :cond_5

    invoke-virtual {v5}, LX/4Pe;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/4Pe;->A0z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A0H()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    sget-object v7, LX/142;->A00:LX/142;

    iget-object v2, v8, LX/4Ir;->A08:Landroid/app/Activity;

    iget-object v1, v8, LX/4Ir;->A0B:LX/0VA;

    sget-object v0, LX/7wN;->A06:LX/7wN;

    invoke-virtual {v7, v2, v1, v0}, LX/142;->A05(Landroid/content/Context;LX/0VA;LX/7wN;)V

    iput-object v5, v8, LX/4Ir;->A05:LX/4Pe;

    if-eqz v9, :cond_5

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v7

    iget-object v0, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "seen_nametag_story_camera_nux"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "seen_nametag"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v6}, LX/4Ir;->A03(Z)V

    iget-object v0, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v2, v5, LX/4Pe;->A1W:LX/4mL;

    iget-object v1, v2, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0K:LX/4nV;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/4nV;->A0L:LX/4nV;

    if-eq v1, v0, :cond_d

    iget-object v2, v5, LX/4Pe;->A0z:LX/4au;

    new-array v1, v6, [LX/2vy;

    sget-object v0, LX/2vy;->A0B:LX/2vy;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/4Pe;->A00(LX/4Pe;)LX/Cp6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/Cp6;->A0O(Z)V

    :cond_6
    :goto_1
    iget-object v0, v5, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/4Pe;->A1T:LX/4Vp;

    if-eqz v0, :cond_7

    iput-boolean v6, v0, LX/4Vp;->A0W:Z

    invoke-static {v0}, LX/4Vp;->A01(LX/4Vp;)V

    :cond_7
    iget-object v0, v5, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/4Pe;->A10:LX/4mn;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/4mn;->A05:LX/1cj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/4Pe;->A1l:Z

    if-nez v0, :cond_9

    sget-object v1, LX/0OH;->A03:LX/0YA;

    iget-object v0, v5, LX/4Pe;->A1V:LX/0VA;

    invoke-virtual {v1, v0}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v5, LX/4Pe;->A05:LX/4lN;

    invoke-interface {v0, v6}, LX/4lO;->C7u(Z)V

    :cond_a
    iget-object v0, p1, LX/4jx;->A02:LX/4iL;

    sget-object v1, LX/4iL;->A0J:LX/4Yq;

    invoke-virtual {v0, v1}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v8, v5, LX/4Pe;->A1V:LX/0VA;

    invoke-static {v8, v3}, LX/4an;->A00(LX/0VA;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v11, v5, LX/4Pe;->A05:LX/4lN;

    if-eqz v11, :cond_b

    iget-object v1, v5, LX/4Pe;->A09:LX/Hj2;

    if-nez v1, :cond_b

    iget-object v7, v5, LX/4Pe;->A0d:Landroid/app/Activity;

    iget-object v9, v5, LX/4Pe;->A1N:LX/4pG;

    iget-object v10, v5, LX/4Pe;->A0q:LX/4IO;

    iget-object v12, v5, LX/4Pe;->A0e:Landroid/os/Handler;

    new-instance v6, LX/Hj2;

    invoke-direct/range {v6 .. v12}, LX/Hj2;-><init>(Landroid/content/Context;LX/0VA;LX/4pG;LX/4IO;LX/4lN;Landroid/os/Handler;)V

    iput-object v6, v5, LX/4Pe;->A09:LX/Hj2;

    :cond_b
    iget-boolean v1, v5, LX/4Pe;->A1c:Z

    if-eqz v1, :cond_10

    iget-object v6, v5, LX/4Pe;->A15:LX/4Py;

    if-eqz v6, :cond_10

    iget-object v7, v5, LX/4Pe;->A05:LX/4lN;

    if-eqz v7, :cond_10

    const-string v2, "cameraController"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "characteristics"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LX/4Py;->A02:LX/4lN;

    iget-object v8, v6, LX/4Py;->A0B:LX/0VA;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/4iL;->A0X:LX/4Yq;

    invoke-virtual {v0, v1}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "characteristics.capabili\u2026IS_SMOOTH_ZOOM_SUPPORTED)"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_c

    sget-object v1, LX/4iL;->A0R:LX/4Yq;

    invoke-virtual {v0, v1}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "characteristics.capabili\u2026LOGICAL_CAMERA_SUPPORTED)"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/4iL;->A0n:LX/4Yq;

    invoke-virtual {v0, v1}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v9, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "ig_android_camera_ultrawide"

    const-string v0, "use_android11_zoom_api"

    invoke-static {v8, v10, v9, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v7, "L.ig_android_camera_ultr\u2026getAndExpose(userSession)"

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_ultrawide_ui"

    invoke-static {v8, v10, v9, v0, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    :goto_2
    iput-boolean v9, v6, LX/4Py;->A04:Z

    if-eqz v9, :cond_10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "ig_android_camera_ultrawide"

    const/4 v1, 0x1

    const-string v0, "ease_ultrawide_zoom"

    invoke-static {v8, v3, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_camera_ultr\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/4Py;->A03:Z

    sget-object v0, LX/4ZC;->A0p:LX/4ZD;

    invoke-virtual {v4, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "characteristics.settings.get(Settings.SMOOTH_ZOOM)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v6, LX/4Py;->A02:LX/4lN;

    if-nez v0, :cond_f

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    new-instance v0, LX/4SV;

    invoke-direct {v0}, LX/4SV;-><init>()V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    iget-object v2, v5, LX/4Pe;->A05:LX/4lN;

    iget-object v0, v5, LX/4Pe;->A16:LX/4IJ;

    invoke-interface {v0}, LX/4IJ;->AUE()I

    move-result v1

    iget-object v0, v5, LX/4Pe;->A0m:LX/4Pi;

    invoke-interface {v2, v1, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0, v6}, LX/4lN;->A5L(LX/4Py;)V

    :cond_10
    iget-object v0, v5, LX/4Pe;->A13:Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/camera/CameraPhotoCaptureController;->A01:LX/4jx;

    :cond_11
    return-void
.end method
