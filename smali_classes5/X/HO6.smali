.class public final LX/HO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HOf;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/4h8;

.field public final synthetic A02:LX/4aD;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(LX/4h8;LX/4aD;[FLandroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 0

    iput-object p1, p0, LX/HO6;->A01:LX/4h8;

    iput-object p2, p0, LX/HO6;->A02:LX/4aD;

    iput-object p3, p0, LX/HO6;->A04:[F

    iput-object p4, p0, LX/HO6;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p5, p0, LX/HO6;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOA(Z)V
    .locals 8

    iget-object v5, p0, LX/HO6;->A01:LX/4h8;

    iget-boolean v0, v5, LX/4h8;->A09:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/HO6;->A02:LX/4aD;

    invoke-virtual {v5, v7}, LX/4h8;->A04(LX/4aD;)V

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/HO6;->A04:[F

    invoke-virtual {v5, v1, v0}, LX/4h8;->A05(Ljava/lang/Integer;[F)V

    iget-boolean v0, v5, LX/4h8;->A0E:Z

    if-nez v0, :cond_5

    iget-object v6, p0, LX/HO6;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v2, 0xfa0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/HO6;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v2, 0x7d0

    :cond_0
    monitor-enter v5

    goto :goto_2

    :cond_1
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/HO6;->A02:LX/4aD;

    const/4 v0, 0x0

    iput-object v0, v7, LX/4aD;->A07:LX/HOf;

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v4, LX/HO7;

    invoke-direct {v4, v5, v7, v6}, LX/HO7;-><init>(LX/4h8;LX/4aD;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v5}, LX/4h8;->A00()V

    iget-object v1, v5, LX/4h8;->A0B:LX/4h3;

    const-string v0, "monitor_auto_exposure"

    invoke-virtual {v1, v4, v0, v2, v3}, LX/4h3;->A00(Ljava/util/concurrent/Callable;Ljava/lang/String;J)LX/4hw;

    move-result-object v0

    iput-object v0, v5, LX/4h8;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/HO6;->A03:Z

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7d0

    :cond_4
    invoke-virtual {v5, v2, v3, v6, v7}, LX/4h8;->A01(JLandroid/hardware/camera2/CaptureRequest$Builder;LX/4aD;)V

    :cond_5
    return-void
.end method
