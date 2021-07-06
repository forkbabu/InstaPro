.class public final LX/4li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/4lg;

.field public final A03:I

.field public final A04:LX/4la;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/4la;LX/4lg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4li;->A01:Landroid/hardware/Camera;

    iput-object p2, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, LX/4li;->A04:LX/4la;

    iput-object p4, p0, LX/4li;->A02:LX/4lg;

    iput p5, p0, LX/4li;->A03:I

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public final A01(LX/4ZD;Ljava/lang/Object;)Z
    .locals 10

    iget v1, p1, LX/4ZD;->A00:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x34

    if-eq v1, v0, :cond_b

    const/16 v0, 0x39

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3b

    const-string v6, "flip-h"

    const/16 v7, 0x10e

    const-string v5, "flip-v"

    const/16 v3, 0x5a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x64

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_3

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0F:LX/4ZD;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0E:LX/4ZD;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_2
    check-cast p2, LX/4iu;

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A14:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/4iu;->A01:I

    iget v0, p2, LX/4iu;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0, p2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_3
    check-cast p2, LX/4iu;

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A10:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/4iu;->A01:I

    iget v0, p2, LX/4iu;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0g:LX/4ZD;

    invoke-virtual {v1, v0, p2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_4
    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0E:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video-size"

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0u:LX/4ZD;

    invoke-virtual {v1, v0, p2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_5
    check-cast p2, LX/4iu;

    iget-object v2, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    iget v1, p2, LX/4iu;->A01:I

    iget v0, p2, LX/4iu;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0Z:LX/4ZD;

    invoke-virtual {v1, v0, p2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_6
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0Y:LX/4Yq;

    invoke-virtual {v2, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/4iL;->A0i:LX/4Yq;

    invoke-virtual {v2, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_14

    iget-object v1, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, p2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0B:LX/4ZD;

    invoke-virtual {v1, v0, p2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_7
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0Z:LX/4Yq;

    invoke-virtual {v2, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/4iL;->A0j:LX/4Yq;

    invoke-virtual {v2, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_14

    iget-object v1, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p2

    :cond_2
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0b:LX/4ZD;

    invoke-virtual {v1, v0, p2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_8
    check-cast p2, [I

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A12:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v0, v1, v8

    aget v2, p2, v8

    if-ne v0, v2, :cond_3

    aget v0, v1, v4

    aget v1, p2, v4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0j:LX/4ZD;

    invoke-virtual {v1, v0, p2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    iget-object v9, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0c:LX/4ZD;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    sget-object v0, LX/4ZC;->A0T:LX/4ZD;

    invoke-virtual {v9, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0I:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "snapshot-picture-flip"

    if-eq v8, v3, :cond_4

    if-eq v8, v7, :cond_4

    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {v2, v0, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/4li;->A04:LX/4la;

    iget-object v0, v0, LX/4la;->A00:LX/4m9;

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    iget-object v1, v0, LX/4m9;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4m9;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0J:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/4lc;->A06(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A17:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0o:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0x:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0z:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0e:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A11:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0i:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A13:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0k:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v0, LX/4iw;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/4iy;->A01(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0n:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    return v8

    :pswitch_12
    const-string v3, "fixed"

    goto :goto_0

    :pswitch_13
    const-string v3, "auto"

    goto :goto_0

    :pswitch_14
    const-string v3, "macro"

    goto :goto_0

    :pswitch_15
    const-string v3, "continuous-video"

    goto :goto_0

    :pswitch_16
    const-string v3, "continuous-picture"

    goto :goto_0

    :pswitch_17
    const-string v3, "edof"

    goto :goto_0

    :pswitch_18
    const-string v3, "infinity"

    :goto_0
    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0w:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0C:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/4lc;->A07(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0v:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0A:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_14

    const-string v3, "auto"

    :goto_1
    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0q:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A00:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :cond_5
    const-string v3, "60hz"

    goto :goto_1

    :cond_6
    const-string v3, "50hz"

    goto :goto_1

    :cond_7
    const-string v3, "off"

    goto :goto_1

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_5

    return v8

    :pswitch_1c
    const-string v3, "none"

    goto :goto_2

    :pswitch_1d
    const-string v3, "mono"

    goto :goto_2

    :pswitch_1e
    const-string v3, "negative"

    goto :goto_2

    :pswitch_1f
    const-string v3, "solarize"

    goto :goto_2

    :pswitch_20
    const-string v3, "sepia"

    goto :goto_2

    :pswitch_21
    const-string v3, "posterize"

    goto :goto_2

    :pswitch_22
    const-string v3, "whiteboard"

    goto :goto_2

    :pswitch_23
    const-string v3, "blackboard"

    goto :goto_2

    :pswitch_24
    const-string v3, "aqua"

    :goto_2
    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0s:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A06:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_25
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0F:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A08:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_26
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_14

    if-gt v3, v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0X:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_27
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_14

    if-gt v3, v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0Y:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :cond_8
    iget-object v8, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0T:LX/4ZD;

    invoke-virtual {v8, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0I:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/4ZC;->A0t:LX/4ZD;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    const-string v1, "video-flip"

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_9

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_9
    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v0, p0, LX/4li;->A03:I

    if-ne v0, v4, :cond_14

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0I:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0T:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :cond_b
    const/4 v2, 0x0

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0E:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0h:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    const-string v1, "getCaptureRequestKeys"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0G:LX/4ZD;

    invoke-virtual {v1, v0, p2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :cond_d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0H:LX/4ZD;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :cond_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0d:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/4iw;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/4iy;->A01(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0W:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :cond_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0M:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    if-eqz v5, :cond_10

    const/16 v3, 0x11

    :cond_10
    iget-object v1, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-static {v3}, LX/4lc;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0o:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    if-eqz v5, :cond_11

    sget-object v1, LX/4ZC;->A0n:LX/4ZD;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    return v4

    :pswitch_28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0D:LX/4ZD;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    :cond_11
    return v4

    :cond_12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A0B:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0P:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :cond_13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A08:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    iget-object v2, p0, LX/4li;->A02:LX/4lg;

    sget-object v1, LX/4ZC;->A0N:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    :pswitch_29
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_6

    :cond_14
    return v8

    :pswitch_2a
    const-string v3, "auto"

    goto :goto_3

    :pswitch_2b
    const-string v3, "incandescent"

    goto :goto_3

    :pswitch_2c
    const-string v3, "fluorescent"

    goto :goto_3

    :pswitch_2d
    const-string v3, "warm-fluorescent"

    goto :goto_3

    :pswitch_2e
    const-string v3, "daylight"

    goto :goto_3

    :pswitch_2f
    const-string v3, "cloudy-daylight"

    goto :goto_3

    :pswitch_30
    const-string v3, "twilight"

    goto :goto_3

    :pswitch_31
    const-string v3, "shade"

    :goto_3
    iget-object v1, p0, LX/4li;->A04:LX/4la;

    sget-object v0, LX/4iL;->A19:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LX/4li;->A00(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    iget-object v1, p0, LX/4li;->A02:LX/4lg;

    sget-object v0, LX/4ZC;->A0v:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4lg;->A02(LX/4ZD;Ljava/lang/Object;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_29
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
