.class public final LX/HNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/4h5;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4h5;Ljava/lang/Integer;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HNU;->A01:LX/4h5;

    iput-object p2, p0, LX/HNU;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/HNU;->A00:LX/4Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/HNU;->A01:LX/4h5;

    iget-object v0, p0, LX/HNU;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4h5;->A08(Ljava/lang/Integer;)Z

    move-result v0

    iget-object v1, p0, LX/HNU;->A00:LX/4Pi;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pi;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/HNU;->A00:LX/4Pi;

    invoke-virtual {v0, v1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method
