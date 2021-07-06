.class public final LX/HHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/Fyp;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fyp;ZLjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/HHz;->A00:LX/Fyp;

    iput-boolean p2, p0, LX/HHz;->A02:Z

    iput-object p3, p0, LX/HHz;->A01:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/HHz;->A00:LX/Fyp;

    iget-object v11, v0, LX/Fyp;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/Fyp;->A01:LX/GQm;

    iget-object v5, v0, LX/Fyp;->A02:LX/0VA;

    const-wide/32 v0, 0xe1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v9, "ig_android_vc_rsys_stack"

    const/4 v4, 0x1

    const-string v0, "camera_target_resolution"

    const-wide/16 v7, 0x0

    invoke-static {v5, v9, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "camera_target_fps"

    invoke-static {v5, v9, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    iget-boolean v15, v2, LX/HHz;->A02:Z

    iget-object v2, v2, LX/HHz;->A01:Ljava/lang/Boolean;

    const-string v0, "enableTouchGestures"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v12, LX/DYY;

    invoke-direct {v12}, LX/DYY;-><init>()V

    const-string v14, "IgRtcCamera"

    new-instance v8, LX/DXq;

    invoke-direct {v8, v14}, LX/DXq;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/HJA;->A00:LX/DY3;

    iget-object v4, v8, LX/DXq;->A00:Ljava/util/Map;

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/HJ7;->A01:LX/DY3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/DXr;

    invoke-direct {v0, v8}, LX/DXr;-><init>(LX/DXq;)V

    new-instance v2, LX/HI1;

    invoke-direct {v2, v11, v0}, LX/HI1;-><init>(Landroid/content/Context;LX/DXr;)V

    new-instance v13, LX/HK3;

    invoke-direct {v13, v12}, LX/HK3;-><init>(LX/HJA;)V

    const/4 v4, 0x1

    move/from16 v16, v4

    new-instance v10, LX/HKM;

    invoke-direct/range {v10 .. v16}, LX/HKM;-><init>(Landroid/content/Context;LX/HJA;LX/HK3;Ljava/lang/String;ZZ)V

    if-lez v7, :cond_0

    new-instance v0, LX/HKF;

    invoke-direct {v0, v7}, LX/HKF;-><init>(I)V

    iput-object v0, v10, LX/HKM;->A0D:LX/4WO;

    :cond_0
    const v0, 0xe1000

    if-lez v6, :cond_1

    move v0, v6

    :cond_1
    invoke-virtual {v10, v0}, LX/HKM;->CAi(I)V

    sget-object v0, LX/HI4;->A00:LX/GCa;

    invoke-virtual {v2, v0, v10}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v6, LX/HJ3;->A00:LX/GCa;

    new-instance v0, LX/HK0;

    invoke-direct {v0}, LX/HK0;-><init>()V

    invoke-virtual {v2, v6, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    new-instance v8, LX/DTi;

    invoke-direct {v8}, LX/DTi;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    const/16 v0, 0x5d

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v6, LX/Dbq;

    invoke-direct {v6, v8, v11, v7, v0}, LX/Dbq;-><init>(LX/DTi;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    new-instance v0, LX/DXo;

    invoke-direct {v0, v11, v12}, LX/DXo;-><init>(Landroid/content/Context;LX/HJA;)V

    iput-object v1, v0, LX/DXo;->A06:Ljava/lang/Object;

    iput-object v6, v0, LX/DXo;->A05:LX/DXz;

    invoke-virtual {v0}, LX/DXo;->A00()LX/Dbl;

    move-result-object v1

    sget-object v0, LX/DXp;->A00:LX/GCa;

    invoke-virtual {v2, v0, v1}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v1, LX/HJ6;->A00:LX/GCa;

    new-instance v0, LX/Db3;

    invoke-direct {v0, v12}, LX/Db3;-><init>(LX/HJA;)V

    invoke-virtual {v2, v1, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    new-instance v1, LX/HIu;

    invoke-direct {v1, v2}, LX/HIu;-><init>(LX/HI1;)V

    iget-object v0, v1, LX/HIu;->A00:LX/HIv;

    iput-object v6, v0, LX/HIv;->A04:LX/Dbq;

    sget-object v0, LX/GQr;->A00:LX/GCa;

    invoke-virtual {v2, v0, v1}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    if-eqz v9, :cond_2

    sget-object v1, LX/HJ7;->A00:LX/GCa;

    new-instance v0, LX/HJ4;

    invoke-direct {v0, v2}, LX/HJ4;-><init>(LX/HI1;)V

    invoke-virtual {v2, v1, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    :cond_2
    sget-object v1, LX/G6Y;->A00:LX/GCa;

    new-instance v0, LX/GQp;

    invoke-direct {v0, v2}, LX/GQp;-><init>(LX/HI1;)V

    invoke-virtual {v2, v1, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v0, LX/HIt;->A00:LX/GCa;

    invoke-virtual {v2, v0, v3}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v0, LX/GQq;->A00:LX/GCa;

    invoke-virtual {v2, v0, v3}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    sget-object v1, LX/Gax;->A00:LX/GCa;

    new-instance v0, LX/HJ5;

    invoke-direct {v0, v2}, LX/HJ5;-><init>(LX/HI1;)V

    invoke-virtual {v2, v1, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    new-instance v3, LX/HIE;

    invoke-direct {v3, v2}, LX/HIE;-><init>(LX/HI1;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_rsys_camera_greegy_sizer"

    const-string v0, "enabled"

    invoke-static {v5, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_rsys_camera_greegy_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/Gkc;

    invoke-direct {v1}, LX/Gkc;-><init>()V

    invoke-static {v3}, LX/HIE;->A00(LX/HIE;)LX/HI4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/HI4;->CBp(LX/4WM;)V

    :cond_3
    return-object v3
.end method
