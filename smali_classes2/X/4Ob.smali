.class public final LX/4Ob;
.super LX/4Oc;
.source ""

# interfaces
.implements LX/3lW;
.implements LX/4Ks;
.implements LX/4HQ;


# instance fields
.field public A00:LX/4Pe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/3xq;

.field public final A05:LX/4HV;

.field public final A06:LX/4J0;

.field public final A07:LX/4IO;

.field public final A08:LX/0mz;

.field public final A09:LX/0mz;

.field public final A0A:LX/4au;

.field public final A0B:LX/4L1;

.field public final A0C:LX/4Ix;

.field public final A0D:LX/4e4;

.field public final A0E:LX/0VA;

.field public final A0F:LX/4e7;

.field public final A0G:LX/4mL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/4au;LX/4mL;LX/4M1;LX/4IO;LX/4Ix;LX/3xq;)V
    .locals 13

    move-object v3, p0

    move-object/from16 v0, p6

    invoke-direct {p0, v0}, LX/4Oc;-><init>(LX/4M1;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4Ob;->A03:Landroid/os/Handler;

    new-instance v0, LX/4Od;

    invoke-direct {v0, p0}, LX/4Od;-><init>(LX/4Ob;)V

    iput-object v0, p0, LX/4Ob;->A06:LX/4J0;

    new-instance v0, LX/4Oe;

    invoke-direct {v0, p0}, LX/4Oe;-><init>(LX/4Ob;)V

    iput-object v0, p0, LX/4Ob;->A09:LX/0mz;

    new-instance v0, LX/4e3;

    invoke-direct {v0, p0}, LX/4e3;-><init>(LX/4Ob;)V

    iput-object v0, p0, LX/4Ob;->A08:LX/0mz;

    new-instance v0, LX/4Of;

    invoke-direct {v0, p0}, LX/4Of;-><init>(LX/4Ob;)V

    iput-object v0, p0, LX/4Ob;->A05:LX/4HV;

    iput-object p2, p0, LX/4Ob;->A0E:LX/0VA;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4Ob;->A0A:LX/4au;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/4Ob;->A07:LX/4IO;

    move-object/from16 v2, p5

    iput-object v2, p0, LX/4Ob;->A0G:LX/4mL;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4Ob;->A0C:LX/4Ix;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4Ob;->A04:LX/3xq;

    invoke-virtual {v2, p0}, LX/4mL;->A01(LX/4HQ;)V

    iget-object v0, v1, LX/4IO;->A06:LX/3sW;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_0
    move-object v5, p1

    move-object/from16 v6, p3

    move-object v4, p0

    new-instance v2, LX/4e4;

    invoke-direct/range {v2 .. v7}, LX/4e4;-><init>(LX/4Ks;LX/4M2;Landroid/content/Context;LX/0U9;LX/3xn;)V

    iput-object v2, p0, LX/4Ob;->A0D:LX/4e4;

    iget-object v11, p0, LX/4Ob;->A07:LX/4IO;

    move-object v8, p0

    move-object v9, p0

    move-object v10, p1

    move-object v12, v6

    new-instance v7, LX/4e7;

    invoke-direct/range {v7 .. v12}, LX/4e7;-><init>(LX/4Ks;LX/4M2;Landroid/content/Context;LX/4IP;LX/0U9;)V

    iput-object v7, p0, LX/4Ob;->A0F:LX/4e7;

    iget-object v1, p0, LX/4Ob;->A0D:LX/4e4;

    iput-object v1, p0, LX/4Oc;->A00:LX/4e6;

    new-instance v0, LX/4L0;

    invoke-direct {v0, v1}, LX/4L0;-><init>(LX/4cn;)V

    iput-object v0, p0, LX/4Ob;->A0B:LX/4L1;

    return-void

    :cond_0
    invoke-interface {v0}, LX/3sW;->AQU()LX/3xn;

    move-result-object v7

    goto :goto_0
.end method

.method private A00()V
    .locals 4

    iget-object v1, p0, LX/4Ob;->A0D:LX/4e4;

    iget v3, v1, LX/4cn;->A00:I

    invoke-virtual {v1, v3}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v2

    check-cast v2, LX/4Vn;

    invoke-static {v2}, LX/4qO;->A00(LX/4Vn;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Ob;->A07:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v3}, LX/4Ob;->A0B(LX/4Vn;I)V

    return-void
.end method

.method private A01(Lcom/instagram/camera/effect/models/CameraAREffect;I)Z
    .locals 10

    iget-object v4, p0, LX/4Ob;->A07:LX/4IO;

    iget-object v0, v4, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x0

    move-object v5, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/4Oc;->A01:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    if-eqz v0, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/4Ob;->A0D:LX/4e4;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_1
    const-string v0, "scroll to invalid position: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenericEffectPickerController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v7, 0x0

    iget-object v8, p0, LX/4Ob;->A01:Ljava/lang/String;

    const-string v6, "user_action"

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/4IO;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BuP;)Z

    move-result v1

    iget-object v0, p0, LX/4Ob;->A05:LX/4HV;

    invoke-virtual {v4, v0}, LX/4IO;->A06(LX/4HV;)V

    iget-object v0, p0, LX/4Ob;->A00:LX/4Pe;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, p1}, LX/4Pe;->B6Y(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public final A07(Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1}, LX/4Oc;->A07(Ljava/util/List;)V

    iget-object v0, p0, LX/4Ob;->A00:LX/4Pe;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4Ob;->A0A:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/4Ob;->A0F:LX/4e7;

    iget-object v1, v4, LX/4e7;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/4e6;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/4cn;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_0
    iget-object v3, p0, LX/4Ob;->A00:LX/4Pe;

    if-eqz v3, :cond_1

    iget v2, v4, LX/4cn;->A00:I

    iget-object v1, v4, LX/4e7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    const-string v0, "did_select"

    invoke-virtual {v3, v1, v2, v0}, LX/4Pe;->A0e(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4Oc;->A00:LX/4e6;

    iget v3, v0, LX/4cn;->A00:I

    iget-object v2, p0, LX/4Ob;->A0D:LX/4e4;

    invoke-virtual {v2, v3}, LX/4cn;->A08(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid selected position="

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenericEffectPickerController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4Ob;->A07:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v2, v3}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v0

    check-cast v0, LX/4Vn;

    invoke-static {v0}, LX/4qO;->A00(LX/4Vn;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0, v3}, LX/4Ob;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;I)Z

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/4Oc;->A00:LX/4e6;

    iget-object v2, p0, LX/4Ob;->A0D:LX/4e4;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ob;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ob;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4cn;->A01(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4Oc;->C3S(II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ob;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/4Ob;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/4Oc;->A00:LX/4e6;

    iget-object v2, p0, LX/4Ob;->A0D:LX/4e4;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Ob;->A0F:LX/4e7;

    invoke-virtual {p0, v2, v0}, LX/4Oc;->A02(LX/4e6;LX/4e6;)V

    iget-object v1, p0, LX/4Oc;->A01:LX/4M1;

    iget v0, v2, LX/4cn;->A00:I

    invoke-virtual {v1, v0}, LX/4M1;->A08(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Oc;->A04(Z)V

    invoke-direct {p0}, LX/4Ob;->A00()V

    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, LX/4Ob;->A04:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A03()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/4Ob;->A07:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/4Ob;->A0D:LX/4e4;

    invoke-static {v3}, LX/4qO;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cn;->A07(Ljava/util/List;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4cn;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ob;->A00:LX/4Pe;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Ob;->A0A:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4Ob;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/4Vn;I)V
    .locals 6

    invoke-virtual {p1}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/4Oc;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, p2}, LX/4Ob;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GenericEffectPickerController"

    const-string v0, "unable to apply effect"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Ob;->A00:LX/4Pe;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4Ob;->A0A:LX/4au;

    new-array v2, v5, [LX/2vy;

    const/4 v1, 0x0

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4U4;

    iget-object v4, v0, LX/4U4;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4Ob;->A0C:LX/4Ix;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v3}, LX/4Ix;->A07()Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-virtual {v3, v4, v1, v2, v5}, LX/4Ix;->A05(Ljava/lang/String;JZ)V

    return-void
.end method

.method public final BKN(LX/4Vn;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BKP(LX/2wL;IZ)V
    .locals 0

    check-cast p1, LX/4Vn;

    invoke-virtual {p0, p1, p2}, LX/4Ob;->A0B(LX/4Vn;I)V

    return-void
.end method

.method public final bridge synthetic BKQ(LX/2wL;IZLjava/lang/String;)V
    .locals 0

    check-cast p1, LX/4Vn;

    invoke-virtual {p0, p1, p2}, LX/4Ob;->A0B(LX/4Vn;I)V

    return-void
.end method

.method public final BRz(LX/2wL;I)V
    .locals 0

    return-void
.end method

.method public final BYv(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;)V
    .locals 5

    iget-object v4, p0, LX/4Ob;->A0F:LX/4e7;

    iput-object p2, v4, LX/4e7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    iget v3, p2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mSelectedIndex:I

    iget-object v2, p0, LX/4Ob;->A00:LX/4Pe;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/4e7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v3}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

    aget-object v1, v0, v3

    if-eqz v1, :cond_0

    const-string v0, "did_configure"

    invoke-virtual {v2, v1, v3, v0}, LX/4Pe;->A0e(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/4e7;->A0C(IZ)V

    iget-object v0, p0, LX/4Oc;->A00:LX/4e6;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Ob;->A0D:LX/4e4;

    invoke-virtual {p0, v4, v0}, LX/4Oc;->A02(LX/4e6;LX/4e6;)V

    :cond_1
    iget-object v1, p0, LX/4Oc;->A01:LX/4M1;

    iget-object v2, v1, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/CVu;

    invoke-direct {v0, p0, v3, v2}, LX/CVu;-><init>(LX/4Ob;ILandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    invoke-virtual {v1, v3}, LX/4M1;->A08(I)V

    return-void
.end method

.method public final BYw()V
    .locals 2

    iget-object v1, p0, LX/4Ob;->A0F:LX/4e7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4e7;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Oc;->A03(Z)V

    return-void
.end method

.method public final BYx(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/4Ob;->A0F:LX/4e7;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, LX/4e7;->A0C(IZ)V

    iget-object v1, v2, LX/4e6;->A06:LX/4M2;

    iget v0, v2, LX/4cn;->A00:I

    invoke-interface {v1, v0}, LX/4M2;->A6m(I)V

    return-void
.end method

.method public final BYy(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;)V
    .locals 2

    iget-object v0, p0, LX/4Oc;->A00:LX/4e6;

    iget-object v1, p0, LX/4Ob;->A0F:LX/4e7;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/4e7;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/OnPickerItemSelectedListener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/4Oc;->A05(ZZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    sget-object v0, LX/4nV;->A0S:LX/4nV;

    if-eq p2, v0, :cond_0

    instance-of v0, p3, LX/4Sn;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4Oc;->A03(Z)V

    :cond_0
    return-void
.end method
