.class public final LX/4lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4iA;

.field public final synthetic A03:LX/4lD;

.field public final synthetic A04:LX/4gr;


# direct methods
.method public constructor <init>(LX/4lD;LX/4iA;ILX/4gr;I)V
    .locals 0

    iput-object p1, p0, LX/4lU;->A03:LX/4lD;

    iput-object p2, p0, LX/4lU;->A02:LX/4iA;

    iput p3, p0, LX/4lU;->A01:I

    iput-object p4, p0, LX/4lU;->A04:LX/4gr;

    iput p5, p0, LX/4lU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/4gy;->A00(IILjava/lang/Object;)V

    iget-object v4, p0, LX/4lU;->A03:LX/4lD;

    iget-object v0, v4, LX/4lD;->A0Y:LX/4Xx;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4lD;->A0Y:LX/4Xx;

    iget-object v0, p0, LX/4lU;->A02:LX/4iA;

    iget-object v0, v0, LX/4iA;->A02:LX/4Xx;

    if-eq v1, v0, :cond_0

    iget-object v1, v4, LX/4lD;->A0Y:LX/4Xx;

    iget-object v0, v4, LX/4lD;->A0Y:LX/4Xx;

    invoke-interface {v0}, LX/4Xx;->Aho()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Xx;->Bya(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v4, LX/4lD;->A0Y:LX/4Xx;

    :cond_0
    iget-object v2, v4, LX/4lD;->A0H:LX/4lG;

    sget v0, LX/4lG;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/4lG;->A00:LX/4h3;

    invoke-virtual {v0}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, LX/4lG;->A02:I

    goto :goto_0

    :cond_1
    const-string v1, "Number of camera should only be loaded on the background thread."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_9

    iget v5, p0, LX/4lU;->A01:I

    iget-object v0, v2, LX/4lG;->A00:LX/4h3;

    invoke-virtual {v0}, LX/4h3;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5}, LX/4lG;->A06(I)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, LX/4lG;->A02:I

    if-ne v0, v1, :cond_3

    const-string v1, "CameraInventory"

    const-string v0, "Camera count was not initialised"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, LX/4lG;->A02:I

    :cond_3
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-nez v5, :cond_4

    invoke-virtual {v2, v0}, LX/4lG;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/4gy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4lG;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/4gy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const-string v2, "found "

    sget v1, LX/4lG;->A02:I

    const-string v0, " cameras with bad facing constants"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "No cameras found on device"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget-object v2, p0, LX/4lU;->A04:LX/4gr;

    invoke-static {v4, v5, v2}, LX/4lD;->A0C(LX/4lD;ILX/4gr;)V

    iget-object v1, p0, LX/4lU;->A02:LX/4iA;

    iget v0, p0, LX/4lU;->A00:I

    invoke-static {v4, v2, v1, v0}, LX/4lD;->A02(LX/4lD;LX/4gr;LX/4iA;I)LX/4jx;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/4gy;->A00(IILjava/lang/Object;)V

    return-object v2

    :cond_8
    const-string v1, "Cannot resolve camera facing, not on the Optic thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "No cameras found on device"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/4lU;->A03:LX/4lD;

    invoke-static {v2}, LX/4lD;->A06(LX/4lD;)V

    iget-object v1, v2, LX/4lD;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/4lD;->A05(LX/4lD;)V

    invoke-static {v2}, LX/4lD;->A07(LX/4lD;)V

    throw v3
.end method
