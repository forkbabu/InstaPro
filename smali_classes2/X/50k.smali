.class public final LX/50k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4bf;

.field public A03:LX/4Nz;

.field public A04:LX/CRq;

.field public A05:LX/D9t;

.field public A06:Landroid/view/TextureView;

.field public A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A08:LX/D2F;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4mO;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, LX/50k;-><init>(Landroid/content/Context;LX/0VA;ZZZZLjava/lang/String;LX/4mO;Landroid/view/TextureView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;ZZZZLjava/lang/String;LX/4mO;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50k;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/50k;->A0B:LX/0VA;

    iput-boolean p3, p0, LX/50k;->A0D:Z

    iput-boolean p4, p0, LX/50k;->A0G:Z

    iput-boolean p5, p0, LX/50k;->A0E:Z

    iput-boolean p6, p0, LX/50k;->A0F:Z

    iput-object p7, p0, LX/50k;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/50k;->A0A:LX/4mO;

    iput-object p9, p0, LX/50k;->A06:Landroid/view/TextureView;

    return-void
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v12, v2, LX/50k;->A0D:Z

    iget-object v4, v2, LX/50k;->A0A:LX/4mO;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/4mO;->A00:LX/D9G;

    :goto_0
    iget-object v6, v2, LX/50k;->A09:Landroid/content/Context;

    iget-object v7, v2, LX/50k;->A0B:LX/0VA;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/D9G;->AQL()Landroid/opengl/EGLContext;

    move-result-object v9

    :goto_1
    iget-boolean v13, v2, LX/50k;->A0G:Z

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v8, p1

    new-instance v5, LX/D9t;

    invoke-direct/range {v5 .. v13}, LX/D9t;-><init>(Landroid/content/Context;LX/0VA;Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;IIZZ)V

    iput-object v5, v2, LX/50k;->A05:LX/D9t;

    if-eqz v12, :cond_0

    sget-object v5, LX/10h;->A00:LX/10h;

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    iget-object v0, v2, LX/50k;->A06:Landroid/view/TextureView;

    invoke-virtual {v5, v6, v7, v3, v0}, LX/10h;->A00(Landroid/content/Context;LX/0VA;ZLandroid/view/View;)LX/4w1;

    move-result-object v3

    :cond_0
    if-nez v13, :cond_6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/4za;->A01(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/50k;->A05:LX/D9t;

    iget-object v0, v0, LX/D9t;->A0B:LX/4vi;

    new-instance v13, LX/DBu;

    invoke-direct {v13, v0}, LX/DBu;-><init>(LX/4vi;)V

    :goto_2
    iput-object v13, v2, LX/50k;->A08:LX/D2F;

    iget v5, v2, LX/50k;->A01:I

    if-lez v5, :cond_1

    iget v0, v2, LX/50k;->A00:I

    if-lez v0, :cond_1

    invoke-interface {v13, v5, v0}, LX/D2F;->C8R(II)V

    :cond_1
    if-eqz v12, :cond_2

    iget-object v0, v2, LX/50k;->A02:LX/4bf;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/4bf;->A00:LX/4w1;

    iput-object v13, v0, LX/4bf;->A01:LX/4w3;

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, v2, LX/50k;->A05:LX/D9t;

    new-instance v3, LX/D9H;

    invoke-direct {v3, v0, v1}, LX/D9H;-><init>(LX/D9t;LX/D9G;)V

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/50k;->A0C:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "FramePlayer"

    const-string v0, "setFramePlayer() gets null framePlayerId"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v2, LX/50k;->A03:LX/4Nz;

    invoke-interface {v0, v3}, LX/4Nz;->C7v(LX/D9H;)V

    :cond_3
    iget-object v0, v2, LX/50k;->A05:LX/D9t;

    iget-object v1, v2, LX/50k;->A08:LX/D2F;

    invoke-virtual {v0, v1}, LX/D9t;->A05(LX/D9v;)V

    iget-object v0, v2, LX/50k;->A03:LX/4Nz;

    invoke-interface {v0, v1}, LX/4Nz;->CDG(LX/D2F;)V

    :goto_4
    iget-object v1, v2, LX/50k;->A08:LX/D2F;

    iget-object v0, v2, LX/50k;->A04:LX/CRq;

    invoke-interface {v1, v0}, LX/D2F;->CAc(LX/CRq;)V

    iget-object v1, v2, LX/50k;->A05:LX/D9t;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    iput-object v1, v4, LX/4mO;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/4mO;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/50k;->A03:LX/4Nz;

    iget-object v0, v2, LX/50k;->A05:LX/D9t;

    invoke-interface {v1, v0, v13}, LX/4Nz;->Bdd(LX/D9t;LX/D2F;)V

    goto :goto_4

    :cond_6
    iget-object v0, v2, LX/50k;->A05:LX/D9t;

    iget-object v14, v0, LX/D9t;->A0B:LX/4vi;

    iget-object v0, v2, LX/50k;->A03:LX/4Nz;

    invoke-interface {v0}, LX/4Nz;->CJB()Z

    move-result v17

    iget-boolean v0, v2, LX/50k;->A0F:Z

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v18, v0

    move-object/from16 v19, v3

    new-instance v13, LX/DBw;

    invoke-direct/range {v13 .. v19}, LX/DBw;-><init>(LX/4vi;Landroid/content/Context;LX/0VA;ZZLX/4w1;)V

    goto :goto_2

    :cond_7
    move-object v9, v3

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0

    :cond_9
    throw v3
.end method

.method private A01(Z)Z
    .locals 3

    iget-object v2, p0, LX/50k;->A03:LX/4Nz;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/50k;->A05:LX/D9t;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/4Nz;->Bde(LX/D9t;)V

    iget-object v0, p0, LX/50k;->A08:LX/D2F;

    invoke-interface {v0, v1}, LX/D2F;->CAc(LX/CRq;)V

    iget-object v0, p0, LX/50k;->A05:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A00()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/50k;->A05:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A04()V

    :cond_0
    iput-object v1, p0, LX/50k;->A05:LX/D9t;

    :cond_1
    iget-object v0, p0, LX/50k;->A0A:LX/4mO;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/4mO;->A00:LX/D9G;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/50k;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/50k;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/50k;->A01(Z)Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/50k;->A01(Z)Z

    invoke-direct {p0, p1, p2, p3}, LX/50k;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
