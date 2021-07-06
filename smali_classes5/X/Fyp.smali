.class public final LX/Fyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GQm;

.field public final A02:LX/0VA;

.field public final A03:LX/HKO;

.field public final A04:LX/G7E;

.field public final A05:LX/1UU;

.field public final A06:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/GQm;Lorg/webrtc/EglBase$Context;LX/HKO;LX/G7E;LX/1UU;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liteCameraArProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglBaseContext"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoOutputSizeChanged"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fyp;->A02:LX/0VA;

    iput-object p3, p0, LX/Fyp;->A01:LX/GQm;

    iput-object p4, p0, LX/Fyp;->A06:Lorg/webrtc/EglBase$Context;

    iput-object p5, p0, LX/Fyp;->A03:LX/HKO;

    iput-object p6, p0, LX/Fyp;->A04:LX/G7E;

    iput-object p7, p0, LX/Fyp;->A05:LX/1UU;

    return-void
.end method


# virtual methods
.method public final A00()LX/G6e;
    .locals 17

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Fyp;->A03:LX/HKO;

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/Fyp;->A04:LX/G7E;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/Fyp;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/Fyp;->A06:Lorg/webrtc/EglBase$Context;

    new-instance v0, LX/GaS;

    invoke-direct {v0, v2, v5, v3, v1}, LX/GaS;-><init>(Landroid/content/Context;LX/HKO;LX/G7E;Lorg/webrtc/EglBase$Context;)V

    return-object v0

    :cond_0
    iget-object v10, v4, LX/Fyp;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "ig_android_mosaic_grid"

    const/4 v8, 0x1

    const-string v1, "is_enabled"

    invoke-static {v10, v0, v8, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v4, LX/Fyp;->A00:Landroid/content/Context;

    invoke-static {v10, v0}, LX/2S4;->A0B(LX/0VA;Landroid/content/Context;)Z

    move-result v6

    const-string v0, "ig_android_vc_ar_touch_gestures"

    invoke-static {v10, v0, v8, v1, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "ig_android_vc_rsys_stack"

    const-string v0, "align_width_px"

    invoke-static {v10, v7, v8, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v11, v0

    const-string v0, "align_height_px"

    invoke-static {v10, v7, v8, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "ear_initial_preview"

    invoke-static {v10, v7, v8, v0, v9}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_rsys_sta\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "isMosaicGrid"

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    new-instance v14, LX/HHz;

    invoke-direct {v14, v4, v6, v3}, LX/HHz;-><init>(LX/Fyp;ZLjava/lang/Boolean;)V

    iget-object v11, v4, LX/Fyp;->A06:Lorg/webrtc/EglBase$Context;

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v4, LX/Fyp;->A05:LX/1UU;

    move-object/from16 v16, v0

    new-instance v10, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;-><init>(Lorg/webrtc/EglBase$Context;Landroid/graphics/Point;ZLjavax/inject/Provider;ZLX/1UU;)V

    return-object v10
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Fyp;->A00()LX/G6e;

    move-result-object v0

    return-object v0
.end method
