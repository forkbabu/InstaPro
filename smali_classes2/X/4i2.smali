.class public final LX/4i2;
.super LX/1IK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/3lL;


# direct methods
.method public constructor <init>(LX/3lL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4i2;->A01:LX/3lL;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/4i2;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x1407fc4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, Ljava/lang/String;

    const v0, -0x77c87a2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcbf

    if-eq v1, v0, :cond_6

    const/16 v0, 0xcc7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd0b

    if-eq v1, v0, :cond_4

    const/16 v0, 0xdc6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe7e

    if-ne v1, v0, :cond_0

    const-string v0, "tr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4i2;->A01:LX/3lL;

    invoke-static {v0}, LX/3lL;->A02(LX/3lL;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4i2;->A01:LX/3lL;

    invoke-static {v0}, LX/3lL;->A03(LX/3lL;)V

    const v0, -0x5480b690

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x45f007ae

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "sm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4i2;->A01:LX/3lL;

    invoke-static {v0}, LX/3lL;->A01(LX/3lL;)V

    goto :goto_0

    :cond_2
    const-string v0, "nt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4i2;->A01:LX/3lL;

    iget-object v0, v5, LX/3lL;->A09:LX/3TE;

    iget-object v0, v0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3lL;->A0C:LX/3la;

    iget-object v0, v1, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, LX/3la;->A00()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0, v8}, LX/3lL;->A0A(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3lL;->A0H:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Cuf;

    invoke-direct {v0}, LX/Cuf;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/3lL;->A08:LX/3T8;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Cv3;

    invoke-direct {v0, v5, v8, v4}, LX/Cv3;-><init>(LX/3lL;ILjava/util/HashMap;)V

    invoke-virtual {v3, v2, v1, v0}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    goto :goto_0

    :cond_4
    const-string v0, "hs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4i2;->A01:LX/3lL;

    invoke-static {v0}, LX/3lL;->A00(LX/3lL;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "fm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4i2;->A01:LX/3lL;

    iget-object v0, p0, LX/4i2;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3lL;->A06(LX/3lL;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "fe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4i2;->A01:LX/3lL;

    iget-object v0, v5, LX/3lL;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v1, v0}, LX/3xq;->A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v2, v5, LX/3lL;->A05:Ljava/lang/String;

    const-string v0, "effectId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3xq;->A00(LX/3xq;)LX/4f5;

    move-result-object v0

    iget-object v0, v0, LX/4f5;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, LX/4i2;->A00:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, LX/3lL;->A0B(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    iput-object v8, v5, LX/3lL;->A05:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/3lL;->A09:LX/3TE;

    iput-object v1, v0, LX/3TE;->A02:Ljava/lang/Integer;

    iput-object v8, v0, LX/3TE;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/3TE;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/3TE;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v4, v8

    :cond_9
    iget-object v0, p0, LX/4i2;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/3lL;->A06(LX/3lL;Ljava/lang/String;)V

    invoke-static {v5}, LX/3lL;->A01(LX/3lL;)V

    invoke-static {v5}, LX/3lL;->A00(LX/3lL;)V

    invoke-static {v5}, LX/3lL;->A02(LX/3lL;)V

    iget-object v0, v5, LX/3lL;->A09:LX/3TE;

    iget-object v0, v0, LX/3TE;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v9, v5, LX/3lL;->A0H:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_multiclass_segmentation"

    const/4 v3, 0x1

    const-string v0, "download_model"

    invoke-static {v9, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "force_prefetch"

    invoke-static {v9, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/3lL;->A0G:LX/3xq;

    invoke-virtual {v0}, LX/3xq;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/Set;

    const-string v0, "multiclassSegmentation"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    monitor-enter v5

    :try_start_1
    iget-object v2, v5, LX/3lL;->A08:LX/3T8;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/Cv8;

    invoke-direct {v0, v5}, LX/Cv8;-><init>(LX/3lL;)V

    invoke-virtual {v2, v1, v3, v0}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    :cond_c
    if-eqz v4, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
