.class public final LX/HO5;
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

    iput-object p1, p0, LX/HO5;->A01:LX/4h8;

    iput-object p2, p0, LX/HO5;->A02:LX/4aD;

    iput-object p3, p0, LX/HO5;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/HO5;->A01:LX/4h8;

    iget-object v1, v3, LX/4h8;->A0A:LX/4mC;

    const-string v0, "Cannot schedule reset focus task, not prepared"

    invoke-virtual {v1, v0}, LX/4mC;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/4h8;->A03:LX/4a9;

    iget-object v0, v0, LX/4a9;->A00:LX/4WU;

    invoke-virtual {v0}, LX/4WU;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/4h8;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/4h8;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4h8;->A0C:Z

    invoke-virtual {v3}, LX/4h8;->A00()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/4h8;->A05(Ljava/lang/Integer;[F)V

    iget-object v1, p0, LX/HO5;->A02:LX/4aD;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/4aD;->A07:LX/HOf;

    iput-object v2, v1, LX/4aD;->A05:LX/HOe;

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/HO5;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v0, v1}, LX/4h8;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method
