.class public final LX/4k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;

.field public final synthetic A01:LX/4a8;


# direct methods
.method public constructor <init>(LX/4WU;LX/4a8;)V
    .locals 0

    iput-object p1, p0, LX/4k1;->A00:LX/4WU;

    iput-object p2, p0, LX/4k1;->A01:LX/4a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/4k1;->A00:LX/4WU;

    iget-object v0, v4, LX/4WU;->A0A:LX/4ZB;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4WU;->A0C:LX/4iL;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4WU;->A0A:LX/4ZB;

    sget-object v5, LX/4ZC;->A0K:LX/4ZD;

    invoke-virtual {v0, v5}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v4, LX/4WU;->A0A:LX/4ZB;

    sget-object v1, LX/4ZC;->A02:LX/4ZD;

    invoke-virtual {v0, v1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v4, LX/4WU;->A0A:LX/4ZB;

    iget-object v0, p0, LX/4k1;->A01:LX/4a8;

    invoke-virtual {v2, v0}, LX/4ZB;->A02(LX/4a8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4WU;->A0R:LX/4h9;

    iget-boolean v0, v3, LX/4h9;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4WU;->A08:LX/4hF;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4WU;->A0A:LX/4ZB;

    invoke-virtual {v0, v5}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v4, LX/4WU;->A0A:LX/4ZB;

    invoke-virtual {v0, v1}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    if-eq v7, v5, :cond_3

    iget-object v0, v4, LX/4WU;->A08:LX/4hF;

    invoke-interface {v0}, LX/4hF;->Aqr()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4WU;->A08:LX/4hF;

    invoke-interface {v0, v5}, LX/4hF;->setUseArCoreIfSupported(Z)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/4WU;->A0A:LX/4ZB;

    return-object v0

    :cond_1
    invoke-static {v4, v1}, LX/4WU;->A09(LX/4WU;Z)V

    iget-object v0, v4, LX/4WU;->A08:LX/4hF;

    invoke-interface {v0, v5}, LX/4hF;->setUseArCoreIfSupported(Z)V

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/4WU;->A08:LX/4hF;

    invoke-interface {v0, v2}, LX/4hF;->C5N(Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, v4, LX/4WU;->A0f:LX/4Xx;

    invoke-static {v4, v0}, LX/4WU;->A05(LX/4WU;LX/4Xx;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v1}, LX/4WU;->A09(LX/4WU;Z)V

    iget-object v0, v4, LX/4WU;->A08:LX/4hF;

    invoke-interface {v0, v2}, LX/4hF;->C5N(Ljava/util/HashMap;)V

    :goto_1
    iget-object v0, v4, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4WU;->A06(LX/4WU;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/4WU;->A0A:LX/4ZB;

    sget-object v0, LX/4ZC;->A0S:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/4WU;->A0j:Z

    iget-object v1, v4, LX/4WU;->A0A:LX/4ZB;

    sget-object v0, LX/4ZC;->A0O:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4WU;->A0g:LX/4aD;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/4WU;->A0P:LX/4h8;

    iget-object v0, v4, LX/4WU;->A0g:LX/4aD;

    invoke-virtual {v1, v0}, LX/4h8;->A04(LX/4aD;)V

    :cond_5
    invoke-virtual {v3}, LX/4h9;->A06()V

    const/16 v0, 0x10

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    iget-object v2, v4, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, v4, LX/4WU;->A0A:LX/4ZB;

    iget-object v0, v4, LX/4WU;->A0C:LX/4iL;

    invoke-static {v5, v2, v1, v0}, LX/4k3;->A01([ILandroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    iget-object v6, v4, LX/4WU;->A0L:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v4, LX/4WU;->A0e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/4WU;->A05:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v9, v4, LX/4WU;->A0A:LX/4ZB;

    iget-object v10, v4, LX/4WU;->A0C:LX/4iL;

    invoke-static/range {v5 .. v10}, LX/4k3;->A00([ILandroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;LX/4ZB;LX/4iL;)I

    iget-object v1, v4, LX/4WU;->A0C:LX/4iL;

    sget-object v0, LX/4iL;->A0E:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4WU;->A0A:LX/4ZB;

    sget-object v0, LX/4ZC;->A0h:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    :cond_6
    iget-object v2, v3, LX/4h9;->A0C:LX/4ZB;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/4h9;->A09:LX/4aD;

    if-eqz v1, :cond_7

    sget-object v0, LX/4ZC;->A0Q:LX/4ZD;

    invoke-virtual {v2, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/4aD;->A0H:Z

    :cond_7
    invoke-virtual {v3}, LX/4h9;->A05()V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Cannot modify settings, camera was closed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
