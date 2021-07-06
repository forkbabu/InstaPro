.class public final LX/HI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IH;


# instance fields
.field public final synthetic A00:LX/HI0;


# direct methods
.method public constructor <init>(LX/HI0;)V
    .locals 0

    iput-object p1, p0, LX/HI2;->A00:LX/HI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/HI2;->A00:LX/HI0;

    iget-object v0, v0, LX/HI0;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IH;->BLc(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final BR0(LX/4jx;)V
    .locals 6

    iget-object v5, p0, LX/HI2;->A00:LX/HI0;

    iput-object p1, v5, LX/HI0;->A01:LX/4jx;

    const/16 v4, 0x11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget-object v0, v5, LX/HI0;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_0

    shr-int/lit8 v0, v2, 0x3

    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->mBytesPerPixel:I

    :cond_0
    new-instance v3, LX/4iR;

    invoke-direct {v3}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0i:LX/4ZD;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    iget-object v0, v5, LX/HI0;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    iget-object v2, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0U:LX/4WT;

    invoke-virtual {v3}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HI3;

    invoke-direct {v0, v5}, LX/HI3;-><init>(LX/HI0;)V

    invoke-interface {v2, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method
