.class public final LX/4IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/2vu;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/4jx;

.field public A02:LX/4lN;

.field public A03:LX/2vx;

.field public A04:LX/4WL;

.field public A05:LX/4IW;

.field public A06:LX/4po;

.field public A07:LX/C1C;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/4bU;

.field public final A0M:LX/4IC;

.field public final A0N:LX/4au;

.field public final A0O:LX/4mP;

.field public final A0P:LX/0VA;

.field public final A0Q:Z

.field public final A0R:LX/4IH;

.field public final A0S:LX/4av;

.field public final A0T:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/4IC;ILX/4mP;LX/4au;LX/4av;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/4IF;->A00:Ljava/util/List;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/4IF;->A0L:LX/4bU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4IF;->A0T:Ljava/util/Map;

    new-instance v0, LX/4IG;

    invoke-direct {v0, p0}, LX/4IG;-><init>(LX/4IF;)V

    iput-object v0, p0, LX/4IF;->A0R:LX/4IH;

    iput-object p1, p0, LX/4IF;->A0I:Landroid/app/Activity;

    iput-object p2, p0, LX/4IF;->A0P:LX/0VA;

    iput-object p3, p0, LX/4IF;->A0J:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/4IF;->A0K:Landroid/view/ViewStub;

    iput-object p5, p0, LX/4IF;->A0M:LX/4IC;

    iput p6, p0, LX/4IF;->A0H:I

    iput-object p7, p0, LX/4IF;->A0O:LX/4mP;

    iput-object p8, p0, LX/4IF;->A0N:LX/4au;

    iput-boolean p10, p0, LX/4IF;->A0F:Z

    iput-boolean p11, p0, LX/4IF;->A0D:Z

    iput-object p9, p0, LX/4IF;->A0S:LX/4av;

    iput-boolean p12, p0, LX/4IF;->A0Q:Z

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/4IF;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4IF;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HN;

    invoke-interface {v0}, LX/4HN;->BB3()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A01()V
    .locals 15

    iget-object v0, p0, LX/4IF;->A07:LX/C1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C1C;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4IF;->A07:LX/C1C;

    :cond_0
    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    const/4 v1, 0x1

    if-nez v0, :cond_10

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v2, -0x44173888

    const-string v0, "igcam_start_camera_initialization"

    invoke-static {v0, v2}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const-string v2, "igcam_inflate_optic_layout"

    const v0, 0x7b4253e7

    invoke-static {v2, v0}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v8, p0, LX/4IF;->A0P:LX/0VA;

    iget-object v2, p0, LX/4IF;->A0I:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v14, p0, LX/4IF;->A0Q:Z

    new-instance v5, LX/4WL;

    invoke-direct {v5, v8, v0, v14}, LX/4WL;-><init>(LX/0VA;Landroid/content/Context;Z)V

    iput-object v5, p0, LX/4IF;->A04:LX/4WL;

    const v0, 0x7fffffff

    iput v0, v5, LX/4WL;->A01:I

    iget-object v3, p0, LX/4IF;->A0K:Landroid/view/ViewStub;

    iget-object v4, p0, LX/4IF;->A0O:LX/4mP;

    iget-object v0, v4, LX/4mP;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, LX/4go;->A03:LX/4go;

    iget-object v11, p0, LX/4IF;->A04:LX/4WL;

    move-object v10, v9

    new-instance v6, LX/4gp;

    invoke-direct/range {v6 .. v11}, LX/4gp;-><init>(Landroid/content/Context;LX/0VA;LX/4go;LX/4go;LX/4WM;)V

    invoke-static {v8, v3, v0, v5, v6}, LX/4gs;->A01(LX/0VA;Landroid/view/ViewStub;Ljava/lang/String;LX/4WM;LX/4gr;)LX/4lN;

    move-result-object v0

    iput-object v0, p0, LX/4IF;->A02:LX/4lN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_3

    const v0, -0x113e68dc

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_3
    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4IF;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Camera already initialized after creating CameraController"

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/4IF;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/4IF;->A03:LX/2vx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2vx;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, LX/4nD;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0, v1}, LX/4lO;->C9U(Z)V

    invoke-static {v2}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/4IF;->A0M:LX/4IC;

    iget-object v10, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v10}, LX/4lN;->ALh()Landroid/view/TextureView;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, v4, LX/4mP;->A02:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/4IC;->A00(LX/4lO;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Z)LX/4Xx;

    move-result-object v5

    iget-object v4, p0, LX/4IF;->A06:LX/4po;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-virtual {v4, v0}, LX/4po;->A00(LX/4lN;)V

    :cond_5
    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0, v5}, LX/4lN;->CCC(LX/4Xx;)V

    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0, v3}, LX/4lN;->CCj(Z)V

    :cond_6
    iget v0, p0, LX/4IF;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, p0, LX/4IF;->A0N:LX/4au;

    new-array v4, v1, [LX/2vy;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v4, v3

    invoke-virtual {v5, v4}, LX/4au;->A0K([LX/2vy;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    :goto_1
    if-nez v5, :cond_9

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0w()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0, v4}, LX/4lN;->setInitialCameraFacing(I)V

    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0}, LX/4lN;->ALh()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/4IF;->A0D:Z

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_camera_fast_tti_launcher"

    const-string v0, "is_surfacetexture_optimization_enabled"

    invoke-static {v8, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v8}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/1Yk;->A03(LX/0VA;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1Yk;->A01(Landroid/content/Context;Z)I

    move-result v7

    invoke-static {v8}, LX/1Yk;->A03(LX/0VA;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1Yk;->A00(Landroid/content/Context;Z)I

    move-result v6

    int-to-float v5, v7

    int-to-float v4, v6

    div-float v0, v5, v4

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    div-float/2addr v5, v2

    float-to-int v6, v5

    goto :goto_2

    :cond_a
    mul-float/2addr v4, v2

    float-to-int v7, v4

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    invoke-virtual {v2, v7, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0, v2, v7, v6}, LX/4lN;->CCD(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/4IF;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Camera initialized after set surface texture"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {p0}, LX/4IF;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_3
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_d

    const v0, 0x2e9acc8e

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_d
    iput-boolean v1, p0, LX/4IF;->A09:Z

    invoke-direct {p0}, LX/4IF;->A00()V

    iget-object v1, p0, LX/4IF;->A02:LX/4lN;

    iget-object v0, p0, LX/4IF;->A0R:LX/4IH;

    invoke-interface {v1, v0}, LX/4lN;->C5y(LX/4IH;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x227c4d12

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_e
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_f

    const v0, 0x10b06bf8

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_f
    throw v1

    :cond_10
    invoke-direct {p0}, LX/4IF;->A02()V

    iput-boolean v1, p0, LX/4IF;->A09:Z

    invoke-direct {p0}, LX/4IF;->A00()V

    return-void
.end method

.method private A02()V
    .locals 2

    iget-object v1, p0, LX/4IF;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/4IF;->A03:LX/2vx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2vx;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/4nD;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AFE()V

    iget-object v1, p0, LX/4IF;->A02:LX/4lN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4lO;->C9U(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/4IF;)V
    .locals 6

    iget-boolean v0, p0, LX/4IF;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IF;->A0G:Z

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const-string v3, "igcam_permission_request_callback"

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/4IF;->A0I:Landroid/app/Activity;

    invoke-static {}, LX/4IF;->A04()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4IF;->A0O:LX/4mP;

    invoke-virtual {v0}, LX/4mP;->A00()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v1

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p0, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static A04()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_creation_external_storage_permission"

    const/4 v6, 0x1

    const-string v0, "require_permission"

    invoke-static {v1, v6, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "android.permission.RECORD_AUDIO"

    const-string v4, "android.permission.CAMERA"

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v5, v1, v6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object v5, v1, v6

    return-object v1
.end method


# virtual methods
.method public final A05(LX/4IH;)V
    .locals 1

    iget-boolean v0, p0, LX/4IF;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IF;->A01:LX/4jx;

    invoke-interface {p1, v0}, LX/4IH;->BR0(LX/4jx;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4IF;->A0L:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(LX/4HN;)V
    .locals 2

    iget-object v1, p0, LX/4IF;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/4IF;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/4HN;->BB3()V

    :cond_0
    iget-object v0, p0, LX/4IF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/2vx;)V
    .locals 2

    iput-object p1, p0, LX/4IF;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/4IF;->A03:LX/2vx;

    iget-boolean v0, p0, LX/4IF;->A09:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4IF;->A02()V

    :goto_0
    iget-object v1, p0, LX/4IF;->A02:LX/4lN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4IF;->A0R:LX/4IH;

    invoke-interface {v1, v0}, LX/4lN;->C5y(LX/4IH;)V

    iget-object v1, p0, LX/4IF;->A02:LX/4lN;

    iget-boolean v0, p0, LX/4IF;->A0F:Z

    invoke-interface {v1, v0}, LX/4lN;->C62(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4IF;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/4IF;->A09:Z

    iget-object v0, p0, LX/4IF;->A02:LX/4lN;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/4IF;->A01()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/4IF;->A02()V

    invoke-direct {p0}, LX/4IF;->A00()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/4IF;->A0A:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LX/4IF;->A0A:Z

    invoke-static {p0}, LX/4IF;->A03(LX/4IF;)V

    goto :goto_0

    :cond_4
    const-string v1, "ig_camera"

    const-string v0, "Not starting the camera, permissions were requested by denied since last hide"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/4IF;->A0I:Landroid/app/Activity;

    invoke-static {}, LX/4IF;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Tq;->A0A(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BYm(Ljava/util/Map;)V
    .locals 11

    sget-boolean v0, LX/0SY;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v2, "igcam_permission_request_callback"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    :cond_0
    iput-boolean v3, p0, LX/4IF;->A0G:Z

    iget-object v8, p0, LX/4IF;->A0T:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/4IF;->A0C:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, LX/4IF;->A0B:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/4IF;->A04()[Ljava/lang/String;

    move-result-object v7

    array-length v5, v7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v9, v7, v2

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4qM;->A04:LX/4qM;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    sget-object v1, LX/4qM;->A03:LX/4qM;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, p0, LX/4IF;->A0B:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Error reading permission status"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4IF;->A0O:LX/4mP;

    iget-object v0, v0, LX/4mP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "permission_type"

    iget-object v1, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v1, v0, v4}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "permission_action"

    invoke-virtual {v1, v0, v3}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/4IF;->A0P:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-direct {p0}, LX/4IF;->A01()V

    return-void

    :cond_6
    iget-object v3, p0, LX/4IF;->A07:LX/C1C;

    if-nez v3, :cond_7

    iget-object v1, p0, LX/4IF;->A0J:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f090488

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0c0a22

    new-instance v3, LX/C1C;

    invoke-direct {v3, v1, v0}, LX/C1C;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    const v1, 0x7f12048f

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f12048e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C1C;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12048d

    iget-object v1, v3, LX/C1C;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/8Os;

    invoke-direct {v0, p0}, LX/8Os;-><init>(LX/4IF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/C1C;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/COY;->A00:LX/COY;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v3, p0, LX/4IF;->A07:LX/C1C;

    :cond_7
    invoke-virtual {v3, p1}, LX/C1C;->A01(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IF;->A0S:LX/4av;

    invoke-virtual {v0}, LX/4av;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
