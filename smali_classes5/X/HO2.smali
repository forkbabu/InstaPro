.class public final LX/HO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/HO2;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/HO2;->A00:LX/4WU;

    invoke-virtual {v5}, LX/4WU;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/4WU;->A0P:LX/4h8;

    iget-object v2, v5, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v5, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4hF;->isARCoreEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/4WU;->A0g:LX/4aD;

    invoke-virtual {v3, v2, v1, v0}, LX/4h8;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;ZLX/4aD;)V

    :cond_2
    return-object v4
.end method
