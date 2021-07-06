.class public final LX/HNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zi;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/4aD;

.field public A02:LX/4h3;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/4ZB;

.field public A05:Z

.field public final A06:LX/4bU;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/4Ws;

.field public final A0A:LX/4hH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4hH;

    invoke-direct {v0}, LX/4hH;-><init>()V

    iput-object v0, p0, LX/HNc;->A0A:LX/4hH;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HNc;->A06:LX/4bU;

    new-instance v0, LX/HNe;

    invoke-direct {v0, p0}, LX/HNe;-><init>(LX/HNc;)V

    iput-object v0, p0, LX/HNc;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    new-instance v0, LX/HNf;

    invoke-direct {v0, p0}, LX/HNf;-><init>(LX/HNc;)V

    iput-object v0, p0, LX/HNc;->A07:Ljava/util/concurrent/Callable;

    new-instance v0, LX/HNd;

    invoke-direct {v0, p0}, LX/HNd;-><init>(LX/HNc;)V

    iput-object v0, p0, LX/HNc;->A09:LX/4Ws;

    return-void
.end method

.method public static A00(LX/HNc;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/HNc;->A02:LX/4h3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/HNc;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/HNc;->A04:LX/4ZB;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/HNc;->Ani()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/HNc;->A01:LX/4aD;

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v1, LX/HNc;->A04:LX/4ZB;

    if-eqz v2, :cond_0

    sget-object v0, LX/4ZC;->A0S:LX/4ZD;

    invoke-virtual {v2, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HNc;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iget-object v0, v4, LX/4aD;->A06:LX/4yh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/4yh;->A00(J)LX/4yi;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v5, v1, LX/HNc;->A0A:LX/4hH;

    iget-object v6, v1, LX/HNc;->A00:Landroid/media/Image;

    iget-boolean v7, v1, LX/HNc;->A05:Z

    sget-object v0, LX/4yi;->A0L:LX/4yk;

    invoke-virtual {v2, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    sget-object v0, LX/4yi;->A0I:LX/4yk;

    invoke-virtual {v2, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    sget-object v0, LX/4yi;->A0J:LX/4yk;

    invoke-virtual {v2, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v0, LX/4yi;->A0H:LX/4yk;

    invoke-virtual {v2, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    sget-object v0, LX/4yi;->A0G:LX/4yk;

    invoke-virtual {v2, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual/range {v5 .. v12}, LX/4hH;->A01(Landroid/media/Image;Z[FLandroid/util/Pair;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    iget-object v0, v1, LX/HNc;->A06:LX/4bU;

    iget-object v4, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4X1;

    invoke-interface {v0, v5}, LX/4X1;->BaI(LX/4hH;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v10, v1, LX/HNc;->A0A:LX/4hH;

    iget-object v11, v1, LX/HNc;->A00:Landroid/media/Image;

    iget-boolean v12, v1, LX/HNc;->A05:Z

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    invoke-virtual/range {v10 .. v17}, LX/4hH;->A01(Landroid/media/Image;Z[FLandroid/util/Pair;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;)V

    iget-object v0, v1, LX/HNc;->A06:LX/4bU;

    iget-object v4, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4X1;

    invoke-interface {v0, v10}, LX/4X1;->BaI(LX/4hH;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v1, LX/HNc;->A0A:LX/4hH;

    invoke-virtual {v0}, LX/4hH;->A00()V

    iget-object v0, v1, LX/HNc;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v13, v1, LX/HNc;->A00:Landroid/media/Image;

    return-void

    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/HNW;

    invoke-direct {v0, v1}, LX/HNW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A46(LX/4X1;)Z
    .locals 1

    iget-object v0, p0, LX/HNc;->A06:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A47(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/HNc;->A06:LX/4bU;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4bU;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A9d()V
    .locals 1

    iget-object v0, p0, LX/HNc;->A06:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    return-void
.end method

.method public final ASh()LX/4Ws;
    .locals 1

    iget-object v0, p0, LX/HNc;->A09:LX/4Ws;

    return-object v0
.end method

.method public final AWY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HNc;->A06:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Ani()Z
    .locals 1

    iget-object v0, p0, LX/HNc;->A06:LX/4bU;

    iget-object v0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Apo(LX/4h3;LX/4iu;ILX/4ZB;LX/4gr;LX/4iL;)V
    .locals 13

    iput-object p1, p0, LX/HNc;->A02:LX/4h3;

    sget-object v0, LX/4iL;->A0W:LX/4Yq;

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/HNc;->A05:Z

    move-object/from16 v2, p4

    iput-object v2, p0, LX/HNc;->A04:LX/4ZB;

    sget-object v0, LX/4ZC;->A0i:LX/4ZD;

    invoke-virtual {v2, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, LX/4gr;->A08:LX/4Yo;

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LX/4gr;->AHx(LX/4Yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4iL;->A0t:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget v8, p2, LX/4iu;->A01:I

    iget v7, p2, LX/4iu;->A00:I

    mul-int v5, v8, v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4iu;

    const v12, 0x38d1b717    # 1.0E-4f

    iget v11, v2, LX/4iu;->A01:I

    iget v1, v2, LX/4iu;->A00:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_0

    iget v1, v2, LX/4iu;->A01:I

    iget v0, v2, LX/4iu;->A00:I

    mul-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    const v0, 0x2bf20

    if-lt v1, v0, :cond_0

    move-object p2, v2

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, p2, LX/4iu;->A01:I

    iget v1, p2, LX/4iu;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/HNc;->A03:Landroid/media/ImageReader;

    iget-object v1, p0, LX/HNc;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final Avp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BzC(LX/4X1;)Z
    .locals 1

    iget-object v0, p0, LX/HNc;->A06:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LX/HNc;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Getting image reader surface without initialize."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/HNc;->A03:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/HNc;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/HNc;->A03:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/HNc;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/HNc;->A00:Landroid/media/Image;

    :cond_1
    iput-object v1, p0, LX/HNc;->A02:LX/4h3;

    iput-object v1, p0, LX/HNc;->A04:LX/4ZB;

    iput-object v1, p0, LX/HNc;->A01:LX/4aD;

    return-void
.end method
