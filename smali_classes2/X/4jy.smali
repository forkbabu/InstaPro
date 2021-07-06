.class public final LX/4jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4h9;

.field public final synthetic A01:LX/4al;


# direct methods
.method public constructor <init>(LX/4h9;LX/4al;)V
    .locals 0

    iput-object p1, p0, LX/4jy;->A00:LX/4h9;

    iput-object p2, p0, LX/4jy;->A01:LX/4al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4jy;->A00:LX/4h9;

    iget-object v0, v2, LX/4h9;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4h9;->A03:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4h9;->A0A:LX/4hF;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4h9;->A09:LX/4aD;

    invoke-interface {v1, v0}, LX/4hF;->setCameraSessionActivated(LX/4aD;)V

    :cond_0
    iget-object v1, p0, LX/4jy;->A01:LX/4al;

    iget-object v0, v1, LX/4al;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A01()V

    return-object v1
.end method
