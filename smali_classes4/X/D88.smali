.class public LX/D88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xx;
.implements LX/4v3;


# static fields
.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public A01:Z

.field public A02:LX/4zZ;

.field public A03:LX/4zZ;

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/4vi;

.field public final A07:Lcom/instagram/filterkit/filter/IgFilter;

.field public final A08:LX/0VA;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljavax/inject/Provider;

.field public final A0B:LX/D23;

.field public final A0C:LX/4v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D88;->A0D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0VA;ILX/4vi;Ljavax/inject/Provider;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;LX/D23;ZLX/4v1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/D88;->A05:Landroid/os/Handler;

    iput-object p1, p0, LX/D88;->A08:LX/0VA;

    iput p2, p0, LX/D88;->A04:I

    iput-object p3, p0, LX/D88;->A06:LX/4vi;

    iput-object p4, p0, LX/D88;->A0A:Ljavax/inject/Provider;

    iput-object p5, p0, LX/D88;->A07:Lcom/instagram/filterkit/filter/IgFilter;

    iput-object p6, p0, LX/D88;->A09:Ljava/util/List;

    iput-object p7, p0, LX/D88;->A0B:LX/D23;

    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v2, p0, LX/D88;->A00:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    int-to-float v1, p2

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:F

    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iput-boolean p8, p0, LX/D88;->A01:Z

    iput-object p9, p0, LX/D88;->A0C:LX/4v1;

    return-void
.end method


# virtual methods
.method public A9R(LX/4vk;)V
    .locals 1

    instance-of v0, p0, LX/D89;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D88;->A02:LX/4zZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4vq;->cleanup()V

    :cond_0
    iget-object v0, p0, LX/D88;->A03:LX/4zZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4vq;->cleanup()V

    :cond_1
    return-void
.end method

.method public Ahl()LX/4v1;
    .locals 1

    instance-of v0, p0, LX/D89;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D88;->A0C:LX/4v1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bzr()V
    .locals 22

    move-object/from16 v8, p0

    instance-of v0, v8, LX/D89;

    if-nez v0, :cond_7

    iget-object v0, v8, LX/D88;->A06:LX/4vi;

    invoke-interface {v0}, LX/4vi;->Adm()LX/4vk;

    move-result-object v4

    invoke-interface {v4, v8}, LX/4vk;->B3J(LX/4xx;)V

    sget-object v15, LX/D88;->A0D:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "bluricons"

    new-instance v3, LX/D8D;

    invoke-direct {v3, v1, v0}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/instagram/util/creation/RenderBridge;->A00()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v1, "BlurIconImageRenderer_libraries_not_loaded"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v3, LX/D8D;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x0

    if-ge v0, v9, :cond_4

    if-eqz v6, :cond_4

    const-string v0, "icons "

    iget v7, v8, LX/D88;->A04:I

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D8D;->A02(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v8, LX/D88;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4, v7, v7, v8}, LX/4vk;->B6I(IILX/4xx;)LX/4zZ;

    move-result-object v1

    iput-object v1, v8, LX/D88;->A02:LX/4zZ;

    iget-object v0, v8, LX/D88;->A07:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, v4, v6, v1}, Lcom/instagram/filterkit/filter/IgFilter;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-interface {v4, v6, v2}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    iget-object v0, v8, LX/D88;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D4l;

    iget-object v11, v8, LX/D88;->A02:LX/4zZ;

    invoke-interface {v4, v7, v7}, LX/4vk;->B6H(II)LX/4zZ;

    move-result-object v0

    iput-object v0, v8, LX/D88;->A03:LX/4zZ;

    iget-object v6, v8, LX/D88;->A08:LX/0VA;

    invoke-static {v6}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    iget v0, v10, LX/D4l;->A00:I

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v0

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    new-instance v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v12, v6, v0, v13, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    iget-boolean v1, v8, LX/D88;->A01:Z

    const/16 v0, 0x64

    if-eqz v1, :cond_1

    const/16 v0, 0x58

    :cond_1
    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H(I)V

    new-instance v6, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v6, v13}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v12}, Lcom/instagram/filterkit/filter/IgFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    iget-boolean v0, v8, LX/D88;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v9, v12}, Lcom/instagram/filterkit/filter/IgFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    const/4 v1, 0x3

    iget-object v0, v8, LX/D88;->A00:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v0, v8, LX/D88;->A03:LX/4zZ;

    invoke-virtual {v6, v4, v11, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v8, LX/D88;->A03:LX/4zZ;

    invoke-interface {v0}, LX/4vq;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/4vq;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    iget-object v0, v10, LX/D4l;->A01:Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x4b

    move-object/from16 v17, v0

    move/from16 v21, v19

    invoke-static/range {v16 .. v21}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZ)J

    new-instance v6, LX/D5e;

    invoke-direct {v6, v10}, LX/D5e;-><init>(LX/D4l;)V

    iget-object v1, v8, LX/D88;->A05:Landroid/os/Handler;

    new-instance v0, LX/D4f;

    invoke-direct {v0, v8, v6}, LX/D4f;-><init>(LX/D88;LX/D5e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v8, LX/D88;->A03:LX/4zZ;

    invoke-interface {v4, v0, v2}, LX/4vk;->BxH(LX/4vq;LX/4xx;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    iget-boolean v0, v8, LX/D88;->A01:Z

    if-eqz v0, :cond_3

    const-string v1, "_render_blur_icon"

    :goto_1
    const-string v0, "BlurIconImageRenderer"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "index="

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string v1, "_render"

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "BlurIconImageRenderer_create_input"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/D8D;->A01()V

    iget-object v0, v8, LX/D88;->A08:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "render_blur_icons"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/D8D;->A00()V

    move-object v3, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    invoke-interface {v4}, LX/4vk;->cleanup()V

    if-eqz v3, :cond_6

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v2

    :try_start_8
    const-string v1, "BlurIconImageRenderer"

    const-string v0, "index="

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-interface {v4}, LX/4vk;->cleanup()V

    :goto_3
    invoke-virtual {v3}, LX/D8D;->A00()V

    :cond_6
    monitor-exit v15

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-interface {v4}, LX/4vk;->cleanup()V

    invoke-virtual {v3}, LX/D8D;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_7
    move-object v11, v8

    check-cast v11, LX/D89;

    iget-object v0, v11, LX/D88;->A06:LX/4vi;

    invoke-interface {v0}, LX/4vi;->Adm()LX/4vk;

    move-result-object v4

    invoke-interface {v4}, LX/4vk;->AkU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    move-result-object v10

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    iget-object v8, v11, LX/D88;->A08:LX/0VA;

    new-instance v7, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    invoke-direct {v7, v9}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Ljava/lang/Integer;)V

    sget-object v14, LX/D89;->A00:Ljava/lang/Object;

    monitor-enter v14

    :try_start_b
    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string v0, "unifiedbluricons"

    new-instance v3, LX/D8D;

    invoke-direct {v3, v1, v0}, LX/D8D;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget v1, v3, LX/D8D;->A00:I

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-ge v1, v0, :cond_9

    iget-object v0, v11, LX/D88;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D4l;

    invoke-static {v8}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v2

    iget v0, v1, LX/D4l;->A00:I

    invoke-virtual {v2, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v0

    new-instance v12, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v12, v8, v0, v9, v6}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/0VA;LX/501;Ljava/lang/Integer;LX/4vu;)V

    iput-object v10, v7, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    const/4 v2, 0x3

    iget-object v0, v11, LX/D88;->A07:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {v7, v2, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0, v12}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V

    iget-boolean v0, v11, LX/D88;->A01:Z

    if-eqz v0, :cond_8

    const/16 v2, 0x19

    iget-object v0, v11, LX/D88;->A00:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v7, v2, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->C7j(ILcom/instagram/filterkit/filter/IgFilter;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_8
    :try_start_d
    iget-object v0, v11, LX/D88;->A0A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vp;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget v2, v11, LX/D88;->A04:I

    new-instance v0, LX/D8G;

    invoke-direct {v0, v2, v2, v5}, LX/D8G;-><init>(IIZ)V

    invoke-virtual {v7, v4, v12, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->Bzv(LX/4vk;LX/4vp;LX/4w6;)V

    invoke-static {v2, v2}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(II)I

    move-result v15

    invoke-static {v15}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    iget-object v0, v1, LX/D4l;->A01:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 v19, 0x4b

    move/from16 v18, v5

    move/from16 v20, v5

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZ)J

    new-instance v2, LX/D5e;

    invoke-direct {v2, v1}, LX/D5e;-><init>(LX/D4l;)V

    iget-object v1, v11, LX/D88;->A05:Landroid/os/Handler;

    new-instance v0, LX/D4Y;

    invoke-direct {v0, v11, v2}, LX/D4Y;-><init>(LX/D89;LX/D5e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catch_3
    move-exception v2

    const-string v1, "UnifiedBlurIconImageRenderer"

    const-string v0, "_create_input"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LX/D8D;->A01()V

    invoke-static {v8}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "render_blur_icons"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/D8D;->A00()V

    move-object v3, v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_a
    :try_start_f
    invoke-interface {v4}, LX/4vk;->cleanup()V

    if-eqz v3, :cond_b

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v2

    :try_start_10
    const-string v1, "UnifiedBlurIconImageRenderer"

    const-string v0, "index="

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_5
    :try_start_11
    invoke-interface {v4}, LX/4vk;->cleanup()V

    :goto_6
    invoke-virtual {v3}, LX/D8D;->A00()V

    :cond_b
    monitor-exit v14

    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-interface {v4}, LX/4vk;->cleanup()V

    invoke-virtual {v3}, LX/D8D;->A00()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v0
.end method
