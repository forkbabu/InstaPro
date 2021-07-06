.class public final LX/4w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/4w1;
.implements LX/4IR;


# instance fields
.field public A00:I

.field public A01:LX/4hX;

.field public A02:LX/50M;

.field public A03:LX/4XV;

.field public A04:LX/4mG;

.field public A05:LX/50K;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/4bY;

.field public final A09:LX/4pK;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/4HX;

.field public final A0F:Ljava/util/Set;

.field public volatile A0G:Lcom/instagram/camera/effect/models/CameraAREffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZLandroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4w0;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4w0;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/4w0;->A0D:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, LX/4w0;->A00:I

    new-instance v0, LX/4w2;

    invoke-direct {v0, p0}, LX/4w2;-><init>(LX/4w0;)V

    iput-object v0, p0, LX/4w0;->A0E:LX/4HX;

    iput-object p1, p0, LX/4w0;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/4w0;->A0A:LX/0VA;

    invoke-static {p1, p2}, LX/4pK;->A00(Landroid/content/Context;LX/0VA;)LX/4pK;

    move-result-object v0

    iput-object v0, p0, LX/4w0;->A09:LX/4pK;

    new-instance v0, LX/4mG;

    invoke-direct {v0, p2}, LX/4mG;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4w0;->A04:LX/4mG;

    new-instance v0, LX/4bY;

    invoke-direct {v0}, LX/4bY;-><init>()V

    iput-object v0, p0, LX/4w0;->A08:LX/4bY;

    if-eqz p3, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/4w0;->A0B:Ljava/lang/Integer;

    iput-object p4, p0, LX/4w0;->A07:Landroid/view/View;

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A4L(LX/4HV;)V
    .locals 1

    iget-object v0, p0, LX/4w0;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A4S(LX/4YK;)V
    .locals 1

    iget-object v0, p0, LX/4w0;->A02:LX/50M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50M;->A02:LX/4hX;

    invoke-virtual {v0, p1}, LX/4hX;->A05(LX/4YK;)V

    :cond_0
    return-void
.end method

.method public final AQP()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 2

    iget-object v1, p0, LX/4w0;->A03:LX/4XV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4w0;->A03:LX/4XV;

    invoke-virtual {v0}, LX/4XV;->A06()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :cond_0
    return-object v0
.end method

.method public final Aam()LX/3lQ;
    .locals 1

    iget-object v0, p0, LX/4w0;->A09:LX/4pK;

    iget-object v0, v0, LX/4pK;->A01:LX/3sW;

    invoke-interface {v0}, LX/3sW;->Aam()LX/3lQ;

    move-result-object v0

    return-object v0
.end method

.method public final Apv(LX/4Zg;LX/4Zn;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4w0;->A02:LX/50M;

    if-nez v1, :cond_1

    iget-object v2, v0, LX/4w0;->A0A:LX/0VA;

    new-instance v4, LX/4Wt;

    invoke-direct {v4, v2}, LX/4Wt;-><init>(LX/0VA;)V

    new-instance v3, LX/4m5;

    invoke-direct {v3}, LX/4m5;-><init>()V

    new-instance v1, LX/4hK;

    invoke-direct {v1, v4, v3}, LX/4hK;-><init>(LX/4hI;LX/4m5;)V

    new-instance v13, LX/4hL;

    invoke-direct {v13, v1}, LX/4hL;-><init>(LX/4hK;)V

    const/4 v3, -0x8

    const-string v1, "IgCameraRenderManagerThread"

    new-instance v8, Landroid/os/HandlerThread;

    invoke-direct {v8, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v9, v0, LX/4w0;->A06:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v14

    new-instance v15, LX/4XL;

    invoke-direct {v15}, LX/4XL;-><init>()V

    new-instance v1, LX/4wD;

    invoke-direct {v1, v0}, LX/4wD;-><init>(LX/4w0;)V

    const-string v18, "instagram_post_capture"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v3, LX/4wE;

    invoke-direct {v3, v2, v0}, LX/4wE;-><init>(LX/0VA;LX/0U9;)V

    new-instance v21, LX/4hN;

    invoke-direct/range {v21 .. v21}, LX/4hN;-><init>()V

    iget-object v4, v13, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v4}, LX/4hI;->A03()Z

    move-result v22

    new-instance v12, LX/4X7;

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, LX/4X7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/4X6;LX/4hN;Z)V

    const/4 v6, 0x0

    move-object/from16 v17, p1

    move-object/from16 v16, v1

    new-instance v7, LX/4hX;

    invoke-direct/range {v7 .. v17}, LX/4hX;-><init>(Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LX/4X9;LX/4hL;ILX/4XL;LX/4XK;LX/4Zg;)V

    iput-object v7, v0, LX/4w0;->A01:LX/4hX;

    move-object/from16 v5, p2

    new-instance v1, LX/4wF;

    invoke-direct {v1, v9, v5}, LX/4wF;-><init>(Landroid/content/Context;LX/4Zn;)V

    iput-object v1, v7, LX/4hX;->A00:LX/4Xi;

    iget-object v4, v0, LX/4w0;->A01:LX/4hX;

    iget-object v3, v4, LX/4hX;->A0J:LX/4X9;

    new-instance v1, LX/50M;

    invoke-direct {v1, v4, v3}, LX/50M;-><init>(LX/4hX;LX/4X9;)V

    iput-object v1, v0, LX/4w0;->A02:LX/50M;

    iget-object v4, v0, LX/4w0;->A01:LX/4hX;

    instance-of v3, v5, LX/4Xm;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    move-object v1, v5

    check-cast v1, LX/4Xm;

    :cond_0
    invoke-virtual {v4, v5, v1}, LX/4hX;->A04(LX/4Zn;LX/4Xm;)V

    iget-object v5, v0, LX/4w0;->A07:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v4, "ig_camera_android_post_capture_touch_gesture_areffect"

    const/4 v3, 0x1

    const-string v1, "post_capture_touch_gesture"

    invoke-static {v2, v4, v3, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/4w0;->A02:LX/50M;

    iget-object v1, v4, LX/50M;->A02:LX/4hX;

    invoke-virtual {v1, v5}, LX/4hX;->A02(Landroid/view/View;)LX/4hp;

    move-result-object v1

    iput-object v1, v4, LX/50M;->A01:LX/4hp;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v1, LX/4hi;

    invoke-direct {v1, v3, v2}, LX/4hi;-><init>(II)V

    iput-object v1, v4, LX/50M;->A00:LX/4hi;

    :goto_0
    new-instance v1, LX/HJT;

    invoke-direct {v1, v4}, LX/HJT;-><init>(LX/50M;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v4, v0, LX/4w0;->A03:LX/4XV;

    if-nez v4, :cond_2

    iget-object v2, v0, LX/4w0;->A06:Landroid/content/Context;

    iget-object v3, v0, LX/4w0;->A0A:LX/0VA;

    new-instance v4, LX/4IU;

    invoke-direct {v4}, LX/4IU;-><init>()V

    iget-object v5, v0, LX/4w0;->A0E:LX/4HX;

    iget-object v1, v0, LX/4w0;->A01:LX/4hX;

    iget-object v1, v1, LX/4hX;->A0K:LX/4XY;

    iget-object v1, v1, LX/4XY;->A03:LX/4hf;

    iget-object v6, v1, LX/4hf;->A08:LX/FR9;

    iget-object v1, v0, LX/4w0;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/50d;->A00(Ljava/lang/Integer;)I

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4z5;->A00(Landroid/content/Context;LX/0VA;LX/4IV;LX/4HX;LX/FR9;I)LX/4XV;

    move-result-object v4

    iput-object v4, v0, LX/4w0;->A03:LX/4XV;

    :cond_2
    iget-object v3, v0, LX/4w0;->A02:LX/50M;

    const/4 v0, 0x1

    new-array v2, v0, [LX/4hd;

    const/4 v1, 0x0

    new-instance v0, LX/4hd;

    invoke-direct {v0, v4}, LX/4hd;-><init>(LX/4lP;)V

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/50M;->A02:LX/4hX;

    invoke-virtual {v0, v1}, LX/4hX;->A09(Ljava/util/List;)V

    return-void

    :cond_3
    new-instance v1, LX/HPr;

    invoke-direct {v1, v4, v5}, LX/HPr;-><init>(LX/50M;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final BK9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BKB(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/4w0;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4HV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/4HV;->BKA(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4w0;->A09:LX/4pK;

    iget-object v0, v0, LX/4pK;->A01:LX/3sW;

    invoke-interface {v0}, LX/3sW;->AIB()LX/GFD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GFD;->BKB(Ljava/lang/String;)V

    return-void
.end method

.method public final BKH(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 4

    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/HT4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HT4;->A03:LX/HUX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/HUX;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4w0;->A06:Landroid/content/Context;

    iget-object v1, p0, LX/4w0;->A0A:LX/0VA;

    new-instance v0, LX/HSv;

    invoke-direct {v0, v2, v1}, LX/HSv;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/HSt;)V

    :cond_0
    iget-object v0, p0, LX/4w0;->A08:LX/4bY;

    iget-object v0, v0, LX/4bY;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final BKJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4w0;->A09:LX/4pK;

    iget-object v0, v0, LX/4pK;->A01:LX/3sW;

    invoke-interface {v0}, LX/3sW;->AIB()LX/GFD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GFD;->BKC(Ljava/lang/String;)V

    return-void
.end method

.method public final Byx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4w0;->A09:LX/4pK;

    iget-object v0, v0, LX/4pK;->A01:LX/3sW;

    invoke-interface {v0, p1}, LX/3sW;->Byx(Ljava/lang/String;)V

    return-void
.end method

.method public final BzM(LX/4HV;)V
    .locals 1

    iget-object v0, p0, LX/4w0;->A0F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C20()V
    .locals 3

    iget-object v0, p0, LX/4w0;->A02:LX/50M;

    if-eqz v0, :cond_0

    new-instance v2, LX/DcT;

    invoke-direct {v2}, LX/DcT;-><init>()V

    iget-object v1, p0, LX/4w0;->A03:LX/4XV;

    iget-object v0, v0, LX/50M;->A02:LX/4hX;

    invoke-virtual {v0, v2, v1}, LX/4hX;->A07(LX/4X4;LX/4XW;)V

    :cond_0
    return-void
.end method

.method public final C2V()V
    .locals 5

    iget-object v4, p0, LX/4w0;->A02:LX/50M;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/50M;->A02:LX/4hX;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4hX;->A08(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/4hX;->A0K:LX/4XY;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/4XY;->A01(LX/4XY;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/50M;->A05:Z

    iget-object v2, v3, LX/4hX;->A0M:LX/4XN;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/50M;->A03:LX/4XW;

    sget-object v0, LX/4n1;->A06:LX/4n1;

    invoke-interface {v2, v1, v0}, LX/4XN;->Bxa(LX/4XW;LX/4n1;)V

    :cond_0
    return-void
.end method

.method public final C4y(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4w0;->A09:LX/4pK;

    iget-object v0, v0, LX/4pK;->A01:LX/3sW;

    invoke-interface {v0}, LX/3sW;->AIB()LX/GFD;

    move-result-object v1

    iget-object v0, p0, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GFD;->BKC(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4w0;->A05:LX/50K;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4w0;->A05:LX/50K;

    iget-boolean v0, v1, LX/50K;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/50K;->A07:LX/4Xp;

    invoke-interface {v0}, LX/4Xp;->C2b()V

    :cond_1
    iget-object v2, p0, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/4w0;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4J0;

    invoke-interface {v0, p1, v2}, LX/4J0;->BKI(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/4w0;->A0G:Lcom/instagram/camera/effect/models/CameraAREffect;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/4w0;->A03:LX/4XV;

    if-nez v5, :cond_3

    const-string v1, "PostCaptureARRenderControllerImpl"

    const-string v0, "mMQRenderer is null."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/4w0;->A02:LX/50M;

    if-eqz v4, :cond_4

    iget v0, p0, LX/4w0;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    new-array v2, v3, [LX/4hd;

    const/4 v1, 0x0

    new-instance v0, LX/4hd;

    invoke-direct {v0, v5}, LX/4hd;-><init>(LX/4lP;)V

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/50M;->A02:LX/4hX;

    invoke-virtual {v0, v1}, LX/4hX;->A09(Ljava/util/List;)V

    iput v3, p0, LX/4w0;->A00:I

    :cond_4
    iget-object v0, p0, LX/4w0;->A09:LX/4pK;

    new-instance v2, LX/HSU;

    invoke-direct {v2, p0}, LX/HSU;-><init>(LX/4w0;)V

    iget-object v1, v0, LX/4pK;->A01:LX/3sW;

    const-string v0, "instagram_post_capture"

    invoke-interface {v1, p1, v0, v2}, LX/3sW;->Ax5(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;LX/BuX;)LX/3VG;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C4z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4w0;->A09:LX/4pK;

    invoke-virtual {v0, p1}, LX/4pK;->A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4w0;->C4y(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final C7N(LX/50K;)V
    .locals 0

    iput-object p1, p0, LX/4w0;->A05:LX/50K;

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/4w0;->C7N(LX/50K;)V

    iget-object v0, p0, LX/4w0;->A02:LX/50M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50M;->A02:LX/4hX;

    invoke-virtual {v0}, LX/4hX;->A03()V

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, LX/4w0;->A02:LX/50M;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4w0;->A02:LX/50M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50M;->A02:LX/4hX;

    iget-object v0, v0, LX/4hX;->A0J:LX/4X9;

    invoke-interface {v0}, LX/4X9;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final pause()V
    .locals 4

    iget-object v0, p0, LX/4w0;->A02:LX/50M;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/50M;->A02:LX/4hX;

    iget-object v2, v3, LX/4hX;->A0M:LX/4XN;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/50M;->A03:LX/4XW;

    sget-object v0, LX/4n1;->A06:LX/4n1;

    invoke-interface {v2, v1, v0}, LX/4XN;->CKh(LX/4XW;LX/4n1;)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4hX;->A08(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/4hX;->A0K:LX/4XY;

    const/4 v0, 0x3

    iget-object v1, v2, LX/4XY;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/4XY;->A01(LX/4XY;I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
