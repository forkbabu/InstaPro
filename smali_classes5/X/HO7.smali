.class public final LX/HO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/4h8;

.field public final synthetic A02:LX/4aD;


# direct methods
.method public constructor <init>(LX/4h8;LX/4aD;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    iput-object p1, p0, LX/HO7;->A01:LX/4h8;

    iput-object p2, p0, LX/HO7;->A02:LX/4aD;

    iput-object p3, p0, LX/HO7;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/HO7;->A01:LX/4h8;

    iget-object v1, v2, LX/4h8;->A0A:LX/4mC;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/4h8;->A03:LX/4a9;

    iget-object v0, v0, LX/4a9;->A00:LX/4WU;

    invoke-virtual {v0}, LX/4WU;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/4h8;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HO7;->A02:LX/4aD;

    new-instance v0, LX/HOe;

    invoke-direct {v0, p0}, LX/HOe;-><init>(LX/HO7;)V

    iput-object v0, v1, LX/4aD;->A05:LX/HOe;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
