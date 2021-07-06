.class public final LX/4uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vf;
.implements LX/4uQ;
.implements LX/4uS;
.implements LX/4uT;
.implements LX/4uU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4bf;

.field public A03:LX/D5V;

.field public A04:LX/4v2;

.field public A05:LX/4w6;

.field public A06:LX/4v1;

.field public A07:LX/4v1;

.field public A08:LX/4vp;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/D5x;

.field public final A0C:LX/D6H;

.field public final A0D:LX/4uV;

.field public final A0E:LX/4uY;

.field public final A0F:LX/4RA;

.field public final A0G:LX/4uP;

.field public final A0H:LX/0VA;

.field public final A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public volatile A0R:Lcom/instagram/filterkit/filter/FilterGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4RA;LX/4uL;Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;ZZIZZLX/D5x;LX/D6H;LX/4uP;ZLjava/lang/Integer;)V
    .locals 12

    move-object/from16 v0, p14

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/4uR;->A0L:Landroid/os/Handler;

    iput-object p1, p0, LX/4uR;->A0K:Landroid/content/Context;

    iput-object p2, p0, LX/4uR;->A0H:LX/0VA;

    iput-object p3, p0, LX/4uR;->A0F:LX/4RA;

    move/from16 v8, p7

    iput-boolean v8, p0, LX/4uR;->A0N:Z

    move/from16 v1, p8

    iput-boolean v1, p0, LX/4uR;->A0I:Z

    move/from16 v7, p9

    iput v7, p0, LX/4uR;->A0J:I

    move/from16 v1, p10

    iput-boolean v1, p0, LX/4uR;->A0P:Z

    move/from16 v1, p11

    iput-boolean v1, p0, LX/4uR;->A0Q:Z

    move-object/from16 v11, p12

    iput-object v11, p0, LX/4uR;->A0B:LX/D5x;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/4uR;->A0C:LX/D6H;

    move/from16 v1, p15

    iput-boolean v1, p0, LX/4uR;->A0M:Z

    move-object/from16 v1, p16

    invoke-static {p2, v1}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v1

    iput-boolean v1, p0, LX/4uR;->A0O:Z

    iget-object v3, p0, LX/4uR;->A0H:LX/0VA;

    iget-boolean v9, p0, LX/4uR;->A0Q:Z

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    new-instance v2, LX/4uV;

    invoke-direct/range {v2 .. v11}, LX/4uV;-><init>(LX/0VA;LX/4uL;Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;IZZLX/4uU;LX/D5x;)V

    iput-object v2, p0, LX/4uR;->A0D:LX/4uV;

    if-nez p14, :cond_0

    iget-object v2, p0, LX/4uR;->A0K:Landroid/content/Context;

    iget-boolean v1, p0, LX/4uR;->A0M:Z

    new-instance v0, LX/Cce;

    invoke-direct {v0, v2, v1, v3}, LX/Cce;-><init>(Landroid/content/Context;ZLX/0VA;)V

    :cond_0
    iput-object v0, p0, LX/4uR;->A0G:LX/4uP;

    invoke-interface {v0, p0}, LX/4uP;->A38(LX/4uQ;)V

    iget-object v0, p0, LX/4uR;->A0G:LX/4uP;

    invoke-interface {v0}, LX/4uP;->Aq2()V

    new-instance v1, LX/4uX;

    invoke-direct {v1, p0}, LX/4uX;-><init>(LX/4uR;)V

    new-instance v0, LX/4uY;

    invoke-direct {v0, v1}, LX/4uY;-><init>(LX/4uX;)V

    iput-object v0, p0, LX/4uR;->A0E:LX/4uY;

    return-void
.end method

.method public static A00(LX/4uR;)LX/4vp;
    .locals 6

    iget-object v1, p0, LX/4uR;->A08:LX/4vp;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/4uR;->A0H:LX/0VA;

    iget-object v0, p0, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4uR;->A0D:LX/4uV;

    iget-object v0, p0, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1, v0}, LX/4uV;->A04(Lcom/instagram/filterkit/filter/FilterGroup;)LX/4vp;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/4uR;->A08:LX/4vp;

    :cond_0
    iget-object v0, p0, LX/4uR;->A05:LX/4w6;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4uR;->A0I:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/4vq;->getWidth()I

    move-result v4

    invoke-interface {v1}, LX/4vq;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/4uR;->A0D:LX/4uV;

    iget-object v0, v0, LX/4uV;->A00:Lcom/instagram/creation/base/CropInfo;

    iget v2, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-static {v4, v3, v2, v1, v0}, LX/8xY;->A00(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, p0, LX/4uR;->A0J:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    iget-object v3, p0, LX/4uR;->A05:LX/4w6;

    invoke-interface {v3}, LX/4vq;->getHeight()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v1, v0

    :goto_2
    invoke-interface {v3, v1, v2}, LX/4w6;->CBE(II)V

    :cond_1
    iget-object v0, p0, LX/4uR;->A08:LX/4vp;

    return-object v0

    :cond_2
    iget-object v3, p0, LX/4uR;->A05:LX/4w6;

    invoke-interface {v3}, LX/4vq;->getWidth()I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/4uR;->A0D:LX/4uV;

    iget-object v0, p0, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1, v0}, LX/4uV;->A03(Lcom/instagram/filterkit/filter/FilterGroup;)LX/4vp;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/4uR;->A04:LX/4v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4v2;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4uR;->A04:LX/4v2;

    iput-object v0, p0, LX/4uR;->A05:LX/4w6;

    iput-object v0, p0, LX/4uR;->A07:LX/4v1;

    :cond_0
    iget-object v0, p0, LX/4uR;->A0F:LX/4RA;

    invoke-interface {v0}, LX/4RA;->BHR()V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/4uR;->A0E:LX/4uY;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/4uY;->A03:Z

    invoke-virtual {v0}, LX/4uY;->A00()V

    iget-object v2, p0, LX/4uR;->A04:LX/4v2;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4v2;->A0F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4v2;->A0F:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/4v2;->A0F:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4v2;->A0G:Z

    :cond_1
    iget-object v0, p0, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->ADU(Z)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/4uR;->A04:LX/4v2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4v2;->A0G:Z

    iget-object v2, p0, LX/4uR;->A0E:LX/4uY;

    iput-boolean v0, v2, LX/4uY;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4uY;->A04:Z

    iget-boolean v0, v2, LX/4uY;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4uY;->A02:LX/4vT;

    iget-object v0, v2, LX/4uY;->A01:LX/4ua;

    invoke-virtual {v1, v0}, LX/4vT;->A00(LX/4ua;)V

    :cond_0
    iget-object v0, p0, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ADU(Z)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/4uR;->A04:LX/4v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4v2;->C2Y()V

    iget-object v2, p0, LX/4uR;->A0E:LX/4uY;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4uY;->A04:Z

    iget-boolean v0, v2, LX/4uY;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4uY;->A02:LX/4vT;

    iget-object v0, v2, LX/4uY;->A01:LX/4ua;

    invoke-virtual {v1, v0}, LX/4vT;->A00(LX/4ua;)V

    :cond_0
    invoke-virtual {p0}, LX/4uR;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/4uR;->Bzr()V

    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/TextureView;II)V
    .locals 13

    move-object v8, p0

    invoke-virtual {p0}, LX/4uR;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4uR;->A09:Z

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, LX/4uR;->A07:LX/4v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4v1;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/4v1;

    invoke-direct {v0, v1}, LX/4v1;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/4uR;->A07:LX/4v1;

    move/from16 v2, p3

    invoke-virtual {v1, p2, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-boolean v0, p0, LX/4uR;->A0M:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/10h;->A00:LX/10h;

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/4uR;->A0K:Landroid/content/Context;

    iget-object v6, p0, LX/4uR;->A0H:LX/0VA;

    invoke-virtual {v0, v5, v6, v3, p1}, LX/10h;->A00(Landroid/content/Context;LX/0VA;ZLandroid/view/View;)LX/4w1;

    move-result-object v12

    iget-object v0, p0, LX/4uR;->A0G:LX/4uP;

    invoke-interface {v0}, LX/4uP;->AdN()LX/4uW;

    move-result-object v0

    iget-object v7, v0, LX/4uW;->A03:LX/4vi;

    iget-object v9, p0, LX/4uR;->A07:LX/4v1;

    iget v10, p0, LX/4uR;->A0J:I

    iget-boolean v11, p0, LX/4uR;->A0P:Z

    new-instance v4, LX/4v2;

    invoke-direct/range {v4 .. v12}, LX/4v2;-><init>(Landroid/content/Context;LX/0VA;LX/4vi;LX/4uS;LX/4v1;IZLX/4w1;)V

    iput-object v4, p0, LX/4uR;->A04:LX/4v2;

    iget-object v0, p0, LX/4uR;->A02:LX/4bf;

    if-eqz v0, :cond_2

    iput-object v12, v0, LX/4bf;->A00:LX/4w1;

    iput-object v4, v0, LX/4bf;->A01:LX/4w3;

    :cond_2
    :goto_0
    iput p2, p0, LX/4uR;->A01:I

    iput v2, p0, LX/4uR;->A00:I

    iget-boolean v0, p0, LX/4uR;->A0O:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/D8G;

    invoke-direct {v0, p2, v2, v1}, LX/D8G;-><init>(IIZ)V

    :goto_1
    iput-object v0, p0, LX/4uR;->A05:LX/4w6;

    new-instance v3, LX/4v4;

    invoke-direct {v3, p0}, LX/4v4;-><init>(LX/4uR;)V

    iget-object v2, v4, LX/4v2;->A06:Ljava/util/Queue;

    new-instance v1, LX/4v5;

    invoke-direct {v1, v4, v3, v0}, LX/4v5;-><init>(LX/4v2;Ljavax/inject/Provider;LX/4w6;)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, LX/4w5;

    invoke-direct {v0, p2, v2}, LX/4w5;-><init>(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4uR;->A0G:LX/4uP;

    invoke-interface {v0}, LX/4uP;->AdN()LX/4uW;

    move-result-object v0

    iget-object v1, v0, LX/4uW;->A03:LX/4vi;

    iget-object v0, p0, LX/4uR;->A07:LX/4v1;

    new-instance v4, LX/4v2;

    invoke-direct {v4, v1, p0, v0}, LX/4v2;-><init>(LX/4vi;LX/4uS;LX/4v1;)V

    iput-object v4, p0, LX/4uR;->A04:LX/4v2;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final A06(Lcom/instagram/filterkit/filter/FilterGroup;)V
    .locals 2

    iput-object p1, p0, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p0, LX/4uR;->A04:LX/4v2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4uR;->A0H:LX/0VA;

    iget-object v0, p0, LX/4uR;->A0C:LX/D6H;

    invoke-static {v1, p1, v0}, LX/4uc;->A06(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D6H;)V

    iget-object v0, p0, LX/4uR;->A04:LX/4v2;

    iput-object p1, v0, LX/4v2;->A0B:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {p0}, LX/4uR;->Bzr()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A07()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4uR;->A0G:LX/4uP;

    invoke-interface {v1}, LX/4uP;->AdN()LX/4uW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4uP;->AdN()LX/4uW;

    move-result-object v0

    invoke-virtual {v0}, LX/4uW;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A08(LX/D5V;Lcom/instagram/filterkit/filter/FilterGroup;[LX/Clt;)Z
    .locals 26

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    move-object/from16 v15, p2

    iput-object v15, v7, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, v7, LX/4uR;->A03:LX/D5V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D5V;->Bdc()V

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v7, LX/4uR;->A03:LX/D5V;

    iget-object v11, v7, LX/4uR;->A0K:Landroid/content/Context;

    iget-object v12, v7, LX/4uR;->A0H:LX/0VA;

    iget-boolean v0, v7, LX/4uR;->A0N:Z

    move-object/from16 v1, p3

    invoke-static {v11, v12, v0, v1}, LX/CtJ;->A00(Landroid/content/Context;LX/0VA;Z[LX/Clt;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/D4d;

    invoke-direct {v0, v7}, LX/D4d;-><init>(LX/4uR;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v7}, LX/4uR;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/4uR;->A06:LX/4v1;

    if-nez v0, :cond_2

    new-instance v0, LX/4v1;

    invoke-direct {v0}, LX/4v1;-><init>()V

    iput-object v0, v7, LX/4uR;->A06:LX/4v1;

    :cond_2
    const/4 v8, 0x3

    invoke-interface {v15, v8}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v16

    iget-object v13, v7, LX/4uR;->A03:LX/D5V;

    iget-object v9, v7, LX/4uR;->A0G:LX/4uP;

    invoke-interface {v9}, LX/4uP;->AdN()LX/4uW;

    move-result-object v0

    iget-object v14, v0, LX/4uW;->A03:LX/4vi;

    invoke-interface {v15}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v7, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-static {v0}, LX/4uc;->A00(Lcom/instagram/filterkit/filter/FilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v5, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    iget-boolean v4, v7, LX/4uR;->A0Q:Z

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v12, v3}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/4uR;->A0C:LX/D6H;

    invoke-static {v12, v15, v1}, LX/4uc;->A06(LX/0VA;Lcom/instagram/filterkit/filter/FilterGroup;LX/D6H;)V

    iget-object v0, v7, LX/4uR;->A0R:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-interface {v15, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:I

    if-lez v0, :cond_3

    iget-object v0, v7, LX/4uR;->A0B:LX/D5x;

    iget-object v0, v0, LX/D5x;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/D6H;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-nez v10, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {v12, v6}, LX/4ui;->A00(LX/0VA;Ljava/lang/Integer;)LX/4uj;

    move-result-object v0

    iget-boolean v0, v0, LX/4uj;->A01:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D2S;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-interface {v15, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_7
    invoke-interface {v15, v8, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    const/4 v0, 0x5

    invoke-interface {v15, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    const/16 v0, 0xc

    invoke-interface {v15, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Z

    const/16 v0, 0x15

    invoke-interface {v15, v0, v1}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_8
    new-instance v2, LX/D5c;

    invoke-direct {v2, v7}, LX/D5c;-><init>(LX/4uR;)V

    invoke-static {v12, v3}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/Cux;

    invoke-direct {v1, v7}, LX/Cux;-><init>(LX/4uR;)V

    :goto_0
    iget-object v0, v7, LX/4uR;->A06:LX/4v1;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v25}, LX/D2P;->A00(Landroid/content/Context;LX/0VA;LX/D5V;LX/4vi;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/IgFilter;Ljava/lang/Integer;IZLjavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/List;LX/4v1;ZLjava/lang/Integer;)LX/D86;

    move-result-object v1

    invoke-interface {v9}, LX/4uP;->AdN()LX/4uW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4uW;->A04(LX/4v3;)V

    goto :goto_1

    :cond_9
    new-instance v1, LX/D5F;

    invoke-direct {v1, v7}, LX/D5F;-><init>(LX/4uR;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v7

    return v24

    :cond_a
    :goto_2
    const/4 v0, 0x0

    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, LX/4uR;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4uR;->A0A:Z

    sget-object v0, LX/002;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "Rendering error: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4uR;->A0H:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, p0, LX/4uR;->A0F:LX/4RA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/4RA;->BLM(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BNc(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4uR;->Bzr()V

    return-void

    :cond_0
    const-string v0, "failed_to_load_library_filter_fragment"

    invoke-static {v0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4uR;->A0F:LX/4RA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/4RA;->BLM(Ljava/lang/Integer;)V

    return-void
.end method

.method public final BWq(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V
    .locals 1

    iget-object v0, p0, LX/4uR;->A0F:LX/4RA;

    invoke-interface {v0, p1, p2, p3}, LX/4RA;->BWq(Ljava/lang/String;Lcom/instagram/creation/base/CropInfo;I)V

    return-void
.end method

.method public final BZe(LX/4vi;)V
    .locals 2

    iget-boolean v0, p0, LX/4uR;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4uR;->A07:LX/4v1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4uR;->A09:Z

    iget-object v1, p0, LX/4uR;->A0L:Landroid/os/Handler;

    new-instance v0, LX/4vS;

    invoke-direct {v0, p0}, LX/4vS;-><init>(LX/4uR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BZv()V
    .locals 2

    iget-object v0, p0, LX/4uR;->A0E:LX/4uY;

    iget-object v1, v0, LX/4uY;->A02:LX/4vT;

    iget-object v0, v0, LX/4uY;->A01:LX/4ua;

    invoke-virtual {v1, v0}, LX/4vT;->A00(LX/4ua;)V

    return-void
.end method

.method public final Bdj()V
    .locals 2

    iget-object v0, p0, LX/4uR;->A08:LX/4vp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4vq;->cleanup()V

    iput-object v1, p0, LX/4uR;->A08:LX/4vp;

    :cond_0
    iget-object v0, p0, LX/4uR;->A0B:LX/D5x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D5x;->A00()V

    :cond_1
    iget-object v0, p0, LX/4uR;->A0C:LX/D6H;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6H;->A00()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4uR;->A09:Z

    iput-object v1, p0, LX/4uR;->A03:LX/D5V;

    return-void
.end method

.method public final declared-synchronized Bzr()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4uR;->A04:LX/4v2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4uR;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4uR;->A0G:LX/4uP;

    invoke-interface {v0}, LX/4uP;->AdN()LX/4uW;

    move-result-object v1

    iget-object v0, p0, LX/4uR;->A04:LX/4v2;

    invoke-virtual {v1, v0}, LX/4uW;->A05(LX/4v3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
