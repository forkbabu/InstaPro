.class public final LX/4iK;
.super LX/4iL;
.source ""


# static fields
.field public static final A10:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Float;

.field public A0T:Ljava/lang/Float;

.field public A0U:Ljava/lang/Float;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public final A0y:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/4iK;->A10:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    invoke-direct {p0}, LX/4iL;-><init>()V

    iput-object p1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iput-object v0, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Yq;)Ljava/lang/Object;
    .locals 11

    iget v5, p1, LX/4Yq;->A00:I

    const/4 v2, 0x2

    const/16 v4, 0x17

    const/4 v3, 0x0

    const/4 v1, 0x1

    packed-switch v5, :pswitch_data_0

    const-string v0, "Invalid capability key: "

    invoke-static {v0, v5}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/4iK;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0X:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4iK;->A0W:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0W:Ljava/lang/Integer;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/4iK;->A0Y:Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4iL;->A1B:LX/4Yq;

    :try_start_0
    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0Y:Ljava/lang/Integer;

    :cond_5
    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/4iK;->A0a:Ljava/lang/Integer;

    if-nez v0, :cond_7

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4iL;->A1A:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    neg-int v3, v0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0a:Ljava/lang/Integer;

    :cond_7
    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/4iK;->A0T:Ljava/lang/Float;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/4iq;->A00(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/4iK;->A0T:Ljava/lang/Float;

    :cond_8
    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/4iK;->A0U:Ljava/lang/Float;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/4iq;->A00(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/4iK;->A0U:Ljava/lang/Float;

    :cond_9
    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/4iK;->A0Z:Ljava/lang/Integer;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0Z:Ljava/lang/Integer;

    :cond_b
    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/4iK;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_d

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0V:Ljava/lang/Integer;

    :cond_d
    return-object v0

    :pswitch_8
    sget-object v0, LX/4iK;->A10:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/4iK;->A0S:Ljava/lang/Float;

    if-nez v0, :cond_e

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0S:Ljava/lang/Float;

    :cond_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/4iK;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_12

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0C:Ljava/lang/Boolean;

    :cond_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0, v3}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/4iK;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_15

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0D:Ljava/lang/Boolean;

    :cond_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0, v3}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    goto :goto_5

    :pswitch_c
    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/4iK;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    iget-object v0, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/4iq;->A04(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0O:Ljava/lang/Boolean;

    :cond_16
    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/4iK;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    iget-object v2, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v0, v1}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0P:Ljava/lang/Boolean;

    :cond_17
    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/4iK;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    sget-object v0, LX/4j3;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/4iy;->A01(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v2, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v0, v1}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0I:Ljava/lang/Boolean;

    :cond_1a
    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/4iK;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0Q:Ljava/lang/Boolean;

    :cond_1d
    return-object v0

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/4iK;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    sget-object v0, LX/4iL;->A0v:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0N:Ljava/lang/Boolean;

    :cond_1e
    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/4iK;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    sget-object v0, LX/4iL;->A0w:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A02:Ljava/lang/Boolean;

    :cond_1f
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/4iK;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_21

    sget-object v0, LX/4iL;->A0j:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v3, 0x1

    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0L:Ljava/lang/Boolean;

    :cond_21
    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/4iK;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    sget-object v0, LX/4iL;->A0i:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v3, 0x1

    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0K:Ljava/lang/Boolean;

    :cond_23
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/4iK;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    iget-object v2, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A08:Ljava/lang/Boolean;

    :cond_24
    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/4iK;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_25

    iget-object v2, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v0, v1}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A06:Ljava/lang/Boolean;

    :cond_25
    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/4iK;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    sget-object v0, LX/4iL;->A0g:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4iL;->A0m:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_26

    const/4 v3, 0x1

    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A04:Ljava/lang/Boolean;

    :cond_27
    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/4iK;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    iget-object v0, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/4iq;->A04(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0F:Ljava/lang/Boolean;

    :cond_28
    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/4iK;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    iget-object v2, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A03:Ljava/lang/Boolean;

    :cond_29
    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/4iK;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    iget-object v0, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v3}, LX/4iq;->A04(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A07:Ljava/lang/Boolean;

    :cond_2a
    return-object v0

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/4iK;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    iget-object v2, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    if-ne v0, v1, :cond_2b

    const/4 v3, 0x1

    :cond_2b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0J:Ljava/lang/Boolean;

    :cond_2c
    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/4iK;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_2e

    iget-object v2, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v0, v1}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0G:Ljava/lang/Boolean;

    :cond_2e
    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/4iK;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_2f

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0, v2}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0H:Ljava/lang/Boolean;

    :cond_2f
    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/4iK;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_31

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/4 v4, 0x0

    if-eqz v1, :cond_30

    array-length v0, v1

    if-eqz v0, :cond_30

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_30

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_30

    const/4 v4, 0x1

    :cond_30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0R:Ljava/lang/Boolean;

    :cond_31
    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/4iK;->A0p:Ljava/util/List;

    if-nez v0, :cond_36

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/4iL;->A0p:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/util/Range;

    if-eqz v6, :cond_34

    array-length v5, v6

    if-eqz v5, :cond_34

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-ge v3, v5, :cond_35

    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    if-ne v1, v0, :cond_32

    if-eqz v7, :cond_33

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_33
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_8

    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_35
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/4iK;->A0p:Ljava/util/List;

    :cond_36
    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/4iK;->A0x:Ljava/util/List;

    if-nez v0, :cond_37

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_a
    invoke-static {v0}, LX/4iq;->A01(F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/4iK;->A0x:Ljava/util/List;

    :cond_37
    return-object v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_a

    :cond_39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :pswitch_24
    iget-object v0, p0, LX/4iK;->A0w:Ljava/util/List;

    if-nez v0, :cond_3e

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, LX/4iq;->A00(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3b

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v5

    if-gez v0, :cond_3b

    div-float v0, v5, v1

    invoke-static {v0}, LX/4iq;->A01(F)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v4, -0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    if-eq v1, v4, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_c

    :cond_3b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_3c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_3d
    invoke-static {v3}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, p0, LX/4iK;->A0w:Ljava/util/List;

    :cond_3e
    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/4iK;->A0i:Ljava/util/List;

    if-nez v0, :cond_45

    iget-object v4, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4, v0}, LX/4iq;->A06(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v8

    array-length v7, v8

    if-lez v7, :cond_43

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v7, :cond_44

    aget v4, v8, v5

    if-eqz v4, :cond_41

    if-eq v4, v1, :cond_40

    if-eq v4, v2, :cond_42

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3f

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3f

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_43
    const/4 v6, 0x0

    :cond_44
    invoke-static {v6}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0i:Ljava/util/List;

    :cond_45
    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/4iK;->A0c:Ljava/util/List;

    if-nez v0, :cond_46

    iget-object v4, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4, v0}, LX/4iq;->A06(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v8

    array-length v7, v8

    if-nez v7, :cond_47

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_11
    iput-object v0, p0, LX/4iK;->A0c:Ljava/util/List;

    :cond_46
    return-object v0

    :cond_47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v7, :cond_4c

    aget v4, v8, v5

    if-eqz v4, :cond_4b

    if-eq v4, v1, :cond_4a

    if-eq v4, v2, :cond_49

    const/4 v0, 0x3

    if-ne v4, v0, :cond_48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_4c
    invoke-static {v6}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :pswitch_27
    iget-object v0, p0, LX/4iK;->A0e:Ljava/util/List;

    if-nez v0, :cond_4d

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0}, LX/4iq;->A06(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_4e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_14
    iput-object v0, p0, LX/4iK;->A0e:Ljava/util/List;

    :cond_4d
    return-object v0

    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v4, :cond_50

    aget v0, v5, v2

    packed-switch v0, :pswitch_data_1

    const/4 v1, -0x1

    :goto_16
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :pswitch_28
    const/4 v1, 0x0

    goto :goto_16

    :pswitch_29
    const/4 v1, 0x1

    goto :goto_16

    :pswitch_2a
    const/4 v1, 0x2

    goto :goto_16

    :pswitch_2b
    const/4 v1, 0x3

    goto :goto_16

    :pswitch_2c
    const/4 v1, 0x4

    goto :goto_16

    :pswitch_2d
    const/4 v1, 0x5

    goto :goto_16

    :pswitch_2e
    const/4 v1, 0x6

    goto :goto_16

    :pswitch_2f
    const/4 v1, 0x7

    goto :goto_16

    :pswitch_30
    const/16 v1, 0x8

    goto :goto_16

    :cond_50
    invoke-static {v3}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :pswitch_31
    iget-object v0, p0, LX/4iK;->A0h:Ljava/util/List;

    if-nez v0, :cond_55

    iget-object v7, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_54

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v7, v0}, LX/4iq;->A06(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v3

    :goto_18
    array-length v0, v3

    if-ge v5, v0, :cond_54

    aget v0, v3, v5

    if-ne v0, v2, :cond_52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_52
    aget v0, v3, v5

    if-ne v0, v4, :cond_51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_53
    const/4 v0, 0x0

    goto :goto_17

    :cond_54
    invoke-static {v6}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0h:Ljava/util/List;

    :cond_55
    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/4iK;->A0l:Ljava/util/List;

    if-nez v0, :cond_56

    iget-object v0, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_57

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1a
    iput-object v0, p0, LX/4iK;->A0l:Ljava/util/List;

    :cond_56
    return-object v0

    :cond_57
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    const/4 v1, 0x0

    :goto_1b
    array-length v0, v2

    if-ge v1, v0, :cond_58

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_58
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :pswitch_33
    iget-object v0, p0, LX/4iK;->A0t:Ljava/util/List;

    if-nez v0, :cond_59

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0}, LX/4iq;->A06(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_5a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1c
    iput-object v0, p0, LX/4iK;->A0t:Ljava/util/List;

    :cond_59
    return-object v0

    :cond_5a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v4, :cond_5c

    aget v0, v5, v2

    packed-switch v0, :pswitch_data_2

    const/4 v1, -0x1

    :goto_1e
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :pswitch_34
    const/4 v1, 0x0

    goto :goto_1e

    :pswitch_35
    const/4 v1, 0x1

    goto :goto_1e

    :pswitch_36
    const/4 v1, 0x2

    goto :goto_1e

    :pswitch_37
    const/4 v1, 0x3

    goto :goto_1e

    :pswitch_38
    const/4 v1, 0x4

    goto :goto_1e

    :pswitch_39
    const/4 v1, 0x5

    goto :goto_1e

    :pswitch_3a
    const/4 v1, 0x6

    goto :goto_1e

    :pswitch_3b
    const/4 v1, 0x7

    goto :goto_1e

    :pswitch_3c
    const/16 v1, 0x8

    goto :goto_1e

    :pswitch_3d
    const/16 v1, 0x9

    goto :goto_1e

    :pswitch_3e
    const/16 v1, 0xa

    goto :goto_1e

    :pswitch_3f
    const/16 v1, 0xb

    goto :goto_1e

    :pswitch_40
    const/16 v1, 0xc

    goto :goto_1e

    :pswitch_41
    const/16 v1, 0xd

    goto :goto_1e

    :pswitch_42
    const/16 v1, 0xe

    goto :goto_1e

    :pswitch_43
    const/16 v1, 0xf

    goto :goto_1e

    :pswitch_44
    const/16 v1, 0x10

    goto :goto_1e

    :pswitch_45
    const/16 v1, 0x12

    goto :goto_1e

    :pswitch_46
    const/16 v1, 0x11

    goto :goto_1e

    :cond_5c
    invoke-static {v3}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :pswitch_47
    iget-object v0, p0, LX/4iK;->A0n:Ljava/util/List;

    if-nez v0, :cond_5d

    iget-object v0, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_5e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1f
    iput-object v0, p0, LX/4iK;->A0n:Ljava/util/List;

    :cond_5d
    return-object v0

    :cond_5e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v3

    if-eqz v3, :cond_60

    const/4 v2, 0x0

    :goto_20
    array-length v0, v3

    if-ge v2, v0, :cond_60

    aget v1, v3, v2

    const/16 v0, 0x23

    if-ne v1, v0, :cond_5f

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_60
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :pswitch_48
    iget-object v0, p0, LX/4iK;->A0v:Ljava/util/List;

    if-nez v0, :cond_61

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0}, LX/4iq;->A06(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_62

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_21
    iput-object v0, p0, LX/4iK;->A0v:Ljava/util/List;

    :cond_61
    return-object v0

    :cond_62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v4, :cond_64

    aget v0, v5, v2

    packed-switch v0, :pswitch_data_3

    const/4 v1, -0x1

    :goto_23
    const/4 v0, -0x1

    if-eq v1, v0, :cond_63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :pswitch_49
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_4a
    const/4 v1, 0x1

    goto :goto_23

    :pswitch_4b
    const/4 v1, 0x2

    goto :goto_23

    :pswitch_4c
    const/4 v1, 0x3

    goto :goto_23

    :pswitch_4d
    const/4 v1, 0x4

    goto :goto_23

    :pswitch_4e
    const/4 v1, 0x5

    goto :goto_23

    :pswitch_4f
    const/4 v1, 0x6

    goto :goto_23

    :pswitch_50
    const/4 v1, 0x7

    goto :goto_23

    :pswitch_51
    const/16 v1, 0x8

    goto :goto_23

    :cond_64
    invoke-static {v3}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_21

    :pswitch_52
    iget-object v0, p0, LX/4iK;->A0j:Ljava/util/List;

    if-nez v0, :cond_65

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_66

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_24
    iput-object v0, p0, LX/4iK;->A0j:Ljava/util/List;

    :cond_65
    return-object v0

    :cond_66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_24

    :pswitch_53
    iget-object v0, p0, LX/4iK;->A0b:Ljava/util/List;

    if-nez v0, :cond_69

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_67

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v2, :cond_69

    const/4 v0, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_25
    array-length v0, v2

    if-ge v3, v0, :cond_68

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :cond_68
    invoke-static {v1}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_26
    iput-object v0, p0, LX/4iK;->A0b:Ljava/util/List;

    :cond_69
    iget-object v0, p0, LX/4iK;->A0b:Ljava/util/List;

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/4iK;->A0k:Ljava/util/List;

    if-nez v0, :cond_6a

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, LX/4it;->A02([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0k:Ljava/util/List;

    :cond_6a
    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/4iK;->A0m:Ljava/util/List;

    if-nez v0, :cond_6b

    iget-object v1, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/4iq;->A02(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0m:Ljava/util/List;

    :cond_6b
    return-object v0

    :pswitch_56
    iget-object v0, p0, LX/4iK;->A0q:Ljava/util/List;

    if-nez v0, :cond_6c

    iget-object v1, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6d

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_27
    invoke-static {v0}, LX/4it;->A02([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0q:Ljava/util/List;

    :cond_6c
    return-object v0

    :cond_6d
    const/4 v0, 0x0

    goto :goto_27

    :pswitch_57
    iget-object v0, p0, LX/4iK;->A0u:Ljava/util/List;

    if-nez v0, :cond_6e

    iget-object v1, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/media/MediaRecorder;

    if-eqz v1, :cond_6f

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    :goto_28
    invoke-static {v0}, LX/4it;->A02([Landroid/util/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0u:Ljava/util/List;

    :cond_6e
    return-object v0

    :cond_6f
    const/4 v0, 0x0

    goto :goto_28

    :pswitch_58
    iget-object v0, p0, LX/4iK;->A0f:Ljava/util/List;

    if-nez v0, :cond_70

    iget-object v1, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/4iq;->A02(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0f:Ljava/util/List;

    :cond_70
    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/4iK;->A0o:Ljava/util/List;

    if-nez v0, :cond_74

    iget-object v4, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, LX/4iL;->A0p:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/util/Range;

    if-eqz v8, :cond_72

    array-length v7, v8

    if-eqz v7, :cond_72

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v7, :cond_73

    aget-object v9, v8, v5

    if-eqz v10, :cond_71

    new-array v4, v2, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    aput v0, v4, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_2a
    aput v0, v4, v1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_71
    new-array v4, v2, [I

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v4, v3

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2a

    :cond_72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_73
    invoke-static {v6}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2b
    iput-object v0, p0, LX/4iK;->A0o:Ljava/util/List;

    :cond_74
    return-object v0

    :pswitch_5a
    const-string v0, "ISO_UNSUPPORTED"

    return-object v0

    :pswitch_5b
    iget-object v0, p0, LX/4iK;->A0g:Ljava/util/List;

    if-nez v0, :cond_75

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-nez v2, :cond_76

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, LX/4iK;->A0g:Ljava/util/List;

    :cond_75
    return-object v0

    :cond_76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :pswitch_5c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/4iK;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_77

    sget-object v0, LX/4iL;->A0u:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A05:Ljava/lang/Boolean;

    :cond_77
    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/4iK;->A0d:Ljava/util/List;

    if-nez v0, :cond_78

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_79

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2d
    iput-object v0, p0, LX/4iK;->A0d:Ljava/util/List;

    :cond_78
    return-object v0

    :cond_79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2e
    array-length v0, v3

    if-ge v1, v0, :cond_7a

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_7a
    invoke-static {v2}, LX/4iq;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2d

    :pswitch_5f
    iget-object v0, p0, LX/4iK;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_7b

    sget-object v0, LX/4iL;->A0r:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A01:Ljava/lang/Boolean;

    :cond_7b
    return-object v0

    :pswitch_60
    iget-object v0, p0, LX/4iK;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_7c

    iget-object v0, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v1}, LX/4iq;->A04(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0A:Ljava/lang/Boolean;

    :cond_7c
    return-object v0

    :pswitch_61
    iget-object v0, p0, LX/4iK;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_7e

    sget-object v0, LX/4iL;->A0x:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7d

    const/4 v3, 0x1

    :cond_7d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0B:Ljava/lang/Boolean;

    :cond_7e
    return-object v0

    :pswitch_62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_63
    iget-object v0, p0, LX/4iK;->A0s:Ljava/util/List;

    if-nez v0, :cond_7f

    iget-object v1, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/4iq;->A02(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0m:Ljava/util/List;

    iput-object v0, p0, LX/4iK;->A0s:Ljava/util/List;

    :cond_7f
    return-object v0

    :pswitch_64
    iget-object v0, p0, LX/4iK;->A0r:Ljava/util/List;

    if-nez v0, :cond_80

    iget-object v1, p0, LX/4iK;->A0z:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/4iq;->A02(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0r:Ljava/util/List;

    :cond_80
    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/4iK;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_81

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0, v2}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0M:Ljava/lang/Boolean;

    :cond_81
    return-object v0

    :pswitch_66
    iget-object v0, p0, LX/4iK;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_85

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-boolean v0, LX/4iq;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_84

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-static {v1, v3}, LX/4iq;->A04(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_83

    :cond_82
    const/4 v0, 0x0

    :cond_83
    if-eqz v0, :cond_84

    const/4 v2, 0x1

    :cond_84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A0E:Ljava/lang/Boolean;

    :cond_85
    return-object v0

    :pswitch_67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_68
    invoke-static {}, LX/4j3;->A00()Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_86
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_69
    iget-object v0, p0, LX/4iK;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_87

    iget-object v1, p0, LX/4iK;->A0y:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v0, v3}, LX/4iq;->A05(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A00:Ljava/lang/Boolean;

    :cond_87
    return-object v0

    :pswitch_6a
    sget-object v0, LX/4iL;->A0t:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_88

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6b
    iget-object v0, p0, LX/4iK;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_8a

    sget-object v0, LX/4iL;->A0C:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_89

    sget-object v0, LX/4iL;->A0F:LX/4Yq;

    invoke-virtual {p0, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v3, 0x1

    :cond_89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4iK;->A09:Ljava/lang/Boolean;

    :cond_8a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_47
        :pswitch_48
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_60
        :pswitch_6a
        :pswitch_6b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method
