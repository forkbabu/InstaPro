.class public final LX/4iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;

.field public final synthetic A01:LX/4Yp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4WU;Ljava/lang/String;LX/4Yp;)V
    .locals 0

    iput-object p1, p0, LX/4iJ;->A00:LX/4WU;

    iput-object p2, p0, LX/4iJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/4iJ;->A01:LX/4Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4iJ;->A00:LX/4WU;

    iget-object v3, v0, LX/4WU;->A0L:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, LX/4iJ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/4iJ;->A01:LX/4Yp;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-object v1
.end method
