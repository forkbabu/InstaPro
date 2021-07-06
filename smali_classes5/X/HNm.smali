.class public final LX/HNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/HNz;


# direct methods
.method public constructor <init>(LX/HNz;)V
    .locals 0

    iput-object p1, p0, LX/HNm;->A00:LX/HNz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/HNm;->A00:LX/HNz;

    iget-object v5, v2, LX/HNz;->A01:LX/4lD;

    invoke-virtual {v5}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4lD;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0H:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/4lD;->A0b:Z

    iget-boolean v4, v2, LX/HNz;->A02:Z

    if-eq v0, v4, :cond_0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v5}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0b:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4lh;->A01()V

    iget-object v1, v5, LX/4lD;->A0X:Landroid/hardware/Camera;

    iget-object v0, v5, LX/4lD;->A0E:Landroid/hardware/Camera$FaceDetectionListener;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    iget-object v0, v5, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    :goto_0
    iput-boolean v4, v5, LX/4lD;->A0b:Z

    new-instance v0, LX/HOE;

    invoke-direct {v0, v5}, LX/HOE;-><init>(LX/4lD;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, v5, LX/4lD;->A0b:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    iget-object v0, v5, LX/4lD;->A0X:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v0, -0x3b860000    # -1000.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v5, LX/4lD;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v5, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v5}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v3

    invoke-static {v2}, LX/4ld;->A04(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/4iQ;->A00:LX/4iR;

    sget-object v0, LX/4ZC;->A0b:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4lh;->A01()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
