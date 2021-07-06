.class public final LX/4H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field public final synthetic A00:LX/4lD;


# direct methods
.method public constructor <init>(LX/4lD;)V
    .locals 0

    iput-object p1, p0, LX/4H9;->A00:LX/4lD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 8

    if-eqz p1, :cond_0

    array-length v7, p1

    new-array v6, v7, [LX/9cU;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v0, p1, v5

    iget-object v4, v0, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    iget-object v3, v0, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    iget-object v2, v0, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    iget-object v1, v0, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    new-instance v0, LX/9cU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9cU;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    aput-object v0, v6, v5

    aget-object v1, v6, v5

    iget-object v0, p0, LX/4H9;->A00:LX/4lD;

    iget-object v0, v0, LX/4lD;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, LX/9cU;->A00(Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    new-instance v0, LX/HOH;

    invoke-direct {v0, p0, v6}, LX/HOH;-><init>(LX/4H9;[LX/9cU;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
