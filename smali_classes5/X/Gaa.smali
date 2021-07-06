.class public final LX/Gaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/view/View;

.field public A06:LX/4IO;

.field public A07:Z

.field public final A08:LX/HKO;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HKO;Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "instagram_live"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/Gaa;->A02:I

    iput v0, p0, LX/Gaa;->A00:I

    iput-object p1, p0, LX/Gaa;->A08:LX/HKO;

    iput-object p2, p0, LX/Gaa;->A09:Ljava/lang/Integer;

    iput-object v1, p0, LX/Gaa;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Gaa;LX/4iu;LX/GcC;)V
    .locals 5

    iget v1, p1, LX/4iu;->A00:I

    iget v2, p1, LX/4iu;->A01:I

    iget-object v0, p0, LX/Gaa;->A06:LX/4IO;

    if-eqz v0, :cond_0

    iget v3, p0, LX/Gaa;->A03:I

    iget v4, p0, LX/Gaa;->A01:I

    :goto_0
    iget-object v0, p0, LX/Gaa;->A08:LX/HKO;

    invoke-virtual {v0}, LX/HKO;->ArX()Z

    move-result p0

    new-instance v0, LX/GXR;

    invoke-direct/range {v0 .. v5}, LX/GXR;-><init>(IIIIZ)V

    invoke-virtual {p2, v0}, LX/GcC;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v3, v1

    move v4, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gaa;->A07:Z

    iget-object v2, p0, LX/Gaa;->A08:LX/HKO;

    const/4 v1, 0x0

    iput-object v1, v2, LX/HKO;->A01:LX/4WM;

    iget-object v0, p0, LX/Gaa;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/HKO;->A01()V

    iput-object v1, p0, LX/Gaa;->A04:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/SurfaceTexture;IIZLX/GcC;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, LX/Gaa;->A04:Landroid/graphics/SurfaceTexture;

    iget v1, v0, LX/Gaa;->A00:I

    move/from16 v10, p2

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v11, p3

    int-to-float v3, v11

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v4, v3, v1

    int-to-float v2, v10

    div-float/2addr v4, v2

    new-instance v1, LX/GkV;

    invoke-direct {v1, v5, v4}, LX/GkV;-><init>(IF)V

    iget-object v7, v0, LX/Gaa;->A08:LX/HKO;

    iput-object v1, v7, LX/HKO;->A01:LX/4WM;

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    invoke-interface {v7}, LX/4lO;->Anc()Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v8, 0x0

    iget-object v6, v0, LX/Gaa;->A06:LX/4IO;

    if-eqz v6, :cond_2

    iget v1, v0, LX/Gaa;->A02:I

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, LX/Gaa;->A03:I

    int-to-float v1, v5

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v0, LX/Gaa;->A01:I

    iget-object v2, v0, LX/Gaa;->A04:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-interface {v7, v4}, LX/4lO;->C9U(Z)V

    iget-object v14, v0, LX/Gaa;->A05:Landroid/view/View;

    iget-object v15, v0, LX/Gaa;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/Gaa;->A0A:Ljava/lang/String;

    iget-object v12, v6, LX/4IO;->A04:LX/4IC;

    const/16 v17, 0x0

    move-object v13, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/4IC;->A00(LX/4lO;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Z)LX/4Xx;

    move-result-object v8

    iget-object v1, v6, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object v7, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4lO;

    if-eqz v8, :cond_2

    invoke-interface {v8, v2, v5, v3}, LX/4Xx;->BgT(Landroid/graphics/SurfaceTexture;II)V

    invoke-interface {v8, v5, v3}, LX/4Xx;->BgS(II)V

    :cond_2
    iput-boolean v4, v0, LX/Gaa;->A07:Z

    sget-object v12, LX/4go;->A03:LX/4go;

    move-object/from16 v1, p5

    if-eqz v8, :cond_3

    iget v10, v0, LX/Gaa;->A03:I

    iget v11, v0, LX/Gaa;->A01:I

    new-instance v14, LX/4Yt;

    invoke-direct {v14, v0, v1}, LX/4Yt;-><init>(LX/Gaa;LX/GcC;)V

    move-object v13, v12

    invoke-virtual/range {v7 .. v14}, LX/HKO;->A05(LX/4Xx;IIILX/4go;LX/4go;LX/4Pi;)V

    return-void

    :cond_3
    iget-object v8, v0, LX/Gaa;->A04:Landroid/graphics/SurfaceTexture;

    new-instance v14, LX/4Yt;

    invoke-direct {v14, v0, v1}, LX/4Yt;-><init>(LX/Gaa;LX/GcC;)V

    move-object v13, v12

    invoke-virtual/range {v7 .. v14}, LX/HKO;->A03(Landroid/graphics/SurfaceTexture;IIILX/4go;LX/4go;LX/4Pi;)V

    return-void
.end method
