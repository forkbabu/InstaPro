.class public final LX/HO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;F)V
    .locals 0

    iput-object p1, p0, LX/HO8;->A01:LX/4WU;

    iput p2, p0, LX/HO8;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/HO8;->A01:LX/4WU;

    invoke-virtual {v6}, LX/4WU;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/4WU;->A0R:LX/4h9;

    invoke-virtual {v5}, LX/4h9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/4WU;->A07:LX/4ir;

    if-eqz v1, :cond_1

    iget v0, p0, LX/HO8;->A00:F

    invoke-virtual {v1, v0}, LX/4ir;->A09(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4WU;->A07:LX/4ir;

    invoke-virtual {v0}, LX/4ir;->A03()F

    move-result v4

    iget-object v1, v6, LX/4WU;->A07:LX/4ir;

    iget-object v3, v1, LX/4ir;->A01:Landroid/graphics/Rect;

    iget-object v0, v1, LX/4ir;->A08:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iget-object v1, v6, LX/4WU;->A07:LX/4ir;

    iget-object v0, v1, LX/4ir;->A07:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1, v0}, LX/4ir;->A0D([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/4h9;->A07(FLandroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_0
    iget-object v0, v6, LX/4WU;->A07:LX/4ir;

    invoke-virtual {v0}, LX/4ir;->A02()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
