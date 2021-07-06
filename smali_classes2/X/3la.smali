.class public final LX/3la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:I

.field public final A02:LX/3lO;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0VA;LX/3lO;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/3la;->A02:LX/3lO;

    iput-object p3, p0, LX/3la;->A03:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xc52

    if-eq v1, v0, :cond_4

    const/16 v0, 0xcc7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd0b

    if-eq v1, v0, :cond_2

    const/16 v0, 0xdc6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe7e

    if-ne v1, v0, :cond_5

    const-string v0, "tr"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x6d

    :goto_0
    iput v0, p0, LX/3la;->A01:I

    return-void

    :cond_0
    const-string v0, "sm"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x6a

    goto :goto_0

    :cond_1
    const-string v0, "nt"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_use_ard_for_nametag"

    const/4 v1, 0x1

    const-string v0, "version"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "hs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "fm"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1A0;->A00(LX/0VA;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "bt"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x65

    goto :goto_0

    :cond_5
    const-string v1, "Requesting version experiment for unknown asset type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Landroid/util/Pair;
    .locals 8

    iget-object v3, p0, LX/3la;->A02:LX/3lO;

    iget-object v2, p0, LX/3la;->A03:Ljava/lang/String;

    const-string v0, "assetType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3lO;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4f5;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcc7

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd0b

    if-eq v1, v0, :cond_b

    const/16 v0, 0xdc6

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe5a

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe7e

    if-ne v1, v0, :cond_d

    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4f5;->A0D:LX/4f8;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/4f8;->A0C:Ljava/util/HashMap;

    :goto_0
    if-nez v4, :cond_0

    sget-object v4, LX/4f8;->A0D:Ljava/util/HashMap;

    :cond_0
    :goto_1
    const-string v0, "effectMetadataSnapshot.g\u2026wModelMetadata(assetType)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/3la;->A01()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/3lO;->A00(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    :goto_2
    const/16 v0, 0xc52

    if-eq v1, v0, :cond_7

    const/16 v0, 0xcc7

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd0b

    if-eq v1, v0, :cond_5

    const/16 v0, 0xdc6

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe7e

    if-ne v1, v0, :cond_10

    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    :goto_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-ne v1, v0, :cond_f

    const/16 v0, 0x10

    if-ne v5, v0, :cond_f

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "face_tracker_model.bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fA;

    const-string v0, "face_tracker_model_cache_key_v16"

    :goto_5
    iput-object v0, v1, LX/4fA;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "features_model.bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fA;

    const-string v0, "features_model_cache_key_v16"

    goto :goto_5

    :cond_3
    const-string v0, "sm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_3

    :cond_4
    const-string v0, "nt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_3

    :cond_5
    const-string v0, "hs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_3

    :cond_6
    const-string v0, "fm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_3

    :cond_7
    const-string v0, "bt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto/16 :goto_3

    :cond_8
    iget v5, p0, LX/3la;->A01:I

    goto/16 :goto_2

    :cond_9
    const-string v0, "sm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4f5;->A0C:LX/4f8;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/4f8;->A0B:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_a
    const-string v0, "nt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4f5;->A0B:LX/4f8;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/4f8;->A0A:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_b
    const-string v0, "hs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4f5;->A0A:LX/4f8;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/4f8;->A09:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_c
    const-string v0, "fm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4f5;->A09:LX/4f8;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/4f8;->A08:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_d
    const-string v4, "EffectAssetSnapshot"

    const-string v0, "Getting new model metadata for unknown asset type"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_1

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    const-string v1, "Requesting versioned capability for unknown asset type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Ljava/util/HashMap;
    .locals 4

    iget-object v1, p0, LX/3la;->A02:LX/3lO;

    iget-object v3, p0, LX/3la;->A03:Ljava/lang/String;

    const-string v0, "assetType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3lO;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f5;

    iget-object v1, v0, LX/4f5;->A08:LX/4f8;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xcc7

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd0b

    if-eq v2, v0, :cond_3

    const/16 v0, 0xdc6

    if-eq v2, v0, :cond_2

    const/16 v0, 0xe5a

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe7e

    if-ne v2, v0, :cond_5

    const-string v0, "tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4f8;->A0C:Ljava/util/HashMap;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/4f8;->A0D:Ljava/util/HashMap;

    :cond_0
    :goto_1
    const-string v1, "effectMetadataSnapshot.getModelMetadata(assetType)"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "sm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4f8;->A0B:Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    const-string v0, "nt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4f8;->A0A:Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    const-string v0, "hs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4f8;->A09:Ljava/util/HashMap;

    goto :goto_0

    :cond_4
    const-string v0, "fm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4f8;->A08:Ljava/util/HashMap;

    goto :goto_0

    :cond_5
    const-string v1, "EffectAssetSnapshot"

    const-string v0, "Getting model metadata for unknown asset type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method public final A02(LX/0VA;LX/1IK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/3la;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ModelAssetMetadataManager"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p3, v3, p4, v0}, LX/4nD;->A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4i3;

    invoke-direct {v2, p0, v3, p2}, LX/4i3;-><init>(LX/3la;ILX/1IK;)V

    iget-object v3, p0, LX/3la;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0xc52

    if-eq v4, v0, :cond_5

    const/16 v0, 0xcc7

    if-eq v4, v0, :cond_4

    const/16 v0, 0xd0b

    if-eq v4, v0, :cond_3

    const/16 v0, 0xdc6

    if-eq v4, v0, :cond_2

    const/16 v0, 0xe5a

    if-eq v4, v0, :cond_1

    const/16 v0, 0xe7e

    if-ne v4, v0, :cond_6

    const-string v0, "tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/3la;->A01:I

    new-instance v1, LX/4YC;

    invoke-direct {v1, p1, v0}, LX/4YC;-><init>(LX/0VA;I)V

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/3la;->A01:I

    new-instance v1, LX/4YA;

    invoke-direct {v1, p1, v0}, LX/4YA;-><init>(LX/0VA;I)V

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    return-void

    :cond_2
    const-string v0, "nt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/3la;->A01:I

    new-instance v1, LX/BQF;

    invoke-direct {v1, p1, v0}, LX/BQF;-><init>(LX/0VA;I)V

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    goto :goto_0

    :cond_3
    const-string v0, "hs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/3la;->A01:I

    new-instance v1, LX/4YB;

    invoke-direct {v1, p1, v0}, LX/4YB;-><init>(LX/0VA;I)V

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    return-void

    :cond_4
    const-string v0, "fm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/3la;->A01:I

    new-instance v1, LX/4Y7;

    invoke-direct {v1, p1, v0}, LX/4Y7;-><init>(LX/0VA;I)V

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    return-void

    :cond_5
    const-string v0, "bt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget v0, p0, LX/3la;->A01:I

    new-instance v1, LX/BQE;

    invoke-direct {v1, p1, v0}, LX/BQE;-><init>(LX/0VA;I)V

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/1Tl;->A00(ILX/4Y8;LX/1IK;)V

    return-void

    :cond_6
    const-string v0, "Started metadata request for unknown asset type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/util/HashMap;IJ)V
    .locals 8

    iget-object v3, p0, LX/3la;->A02:LX/3lO;

    iget-object v5, p0, LX/3la;->A03:Ljava/lang/String;

    int-to-long v1, p2

    const-string v0, "assetType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3lO;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/4f5;

    monitor-enter v7

    :try_start_0
    iget-object v3, v4, LX/4f5;->A08:LX/4f8;

    if-nez v3, :cond_0

    new-instance v3, LX/4f8;

    invoke-direct {v3}, LX/4f8;-><init>()V

    iput-object v3, v4, LX/4f5;->A08:LX/4f8;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0xc52

    if-eq v6, v0, :cond_5

    const/16 v0, 0xcc7

    if-eq v6, v0, :cond_4

    const/16 v0, 0xd0b

    if-eq v6, v0, :cond_3

    const/16 v0, 0xdc6

    if-eq v6, v0, :cond_2

    const/16 v0, 0xe5a

    if-eq v6, v0, :cond_1

    const/16 v0, 0xe7e

    if-ne v6, v0, :cond_6

    const-string v0, "tr"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v3, LX/4f8;->A0C:Ljava/util/HashMap;

    iput-wide v1, v3, LX/4f8;->A05:J

    iput-wide p3, v4, LX/4f5;->A05:J

    goto :goto_0

    :cond_1
    const-string v0, "sm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object p1, v3, LX/4f8;->A0B:Ljava/util/HashMap;

    iput-wide v1, v3, LX/4f8;->A04:J

    iput-wide p3, v4, LX/4f5;->A04:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    const-string v0, "nt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v3, LX/4f8;->A0A:Ljava/util/HashMap;

    iput-wide v1, v3, LX/4f8;->A03:J

    iput-wide p3, v4, LX/4f5;->A03:J

    goto :goto_0

    :cond_3
    const-string v0, "hs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object p1, v3, LX/4f8;->A09:Ljava/util/HashMap;

    iput-wide v1, v3, LX/4f8;->A02:J

    iput-wide p3, v4, LX/4f5;->A02:J

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_4
    const-string v0, "fm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v3, LX/4f8;->A08:Ljava/util/HashMap;

    iput-wide v1, v3, LX/4f8;->A01:J

    iput-wide p3, v4, LX/4f5;->A01:J

    goto :goto_0

    :cond_5
    const-string v0, "bt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object p1, v3, LX/4f8;->A07:Ljava/util/HashMap;

    iput-wide v1, v3, LX/4f8;->A00:J

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0

    :cond_6
    const-string v1, "EffectAssetSnapshot"

    const-string v0, "Updating model metadata for unknown asset type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_0
    monitor-exit v7

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A04(Ljava/util/HashMap;J)V
    .locals 5

    iget-object v2, p0, LX/3la;->A02:LX/3lO;

    iget-object v1, p0, LX/3la;->A03:Ljava/lang/String;

    const-string v0, "assetType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3lO;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/4f5;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xcc7

    if-eq v2, v0, :cond_7

    const/16 v0, 0xd0b

    if-eq v2, v0, :cond_5

    const/16 v0, 0xdc6

    if-eq v2, v0, :cond_3

    const/16 v0, 0xe5a

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe7e

    if-ne v2, v0, :cond_9

    const-string v0, "tr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/4f5;->A0D:LX/4f8;

    if-nez v2, :cond_0

    new-instance v2, LX/4f8;

    invoke-direct {v2}, LX/4f8;-><init>()V

    iput-object v2, v3, LX/4f5;->A0D:LX/4f8;

    :cond_0
    const-wide/16 v0, 0x0

    iput-object p1, v2, LX/4f8;->A0C:Ljava/util/HashMap;

    iput-wide v0, v2, LX/4f8;->A05:J

    iput-wide p2, v3, LX/4f5;->A05:J

    goto :goto_0

    :cond_1
    const-string v0, "sm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/4f5;->A0C:LX/4f8;

    if-nez v2, :cond_2

    new-instance v2, LX/4f8;

    invoke-direct {v2}, LX/4f8;-><init>()V

    iput-object v2, v3, LX/4f5;->A0C:LX/4f8;

    :cond_2
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p1, v2, LX/4f8;->A0B:Ljava/util/HashMap;

    iput-wide v0, v2, LX/4f8;->A04:J

    iput-wide p2, v3, LX/4f5;->A04:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_3
    const-string v0, "nt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/4f5;->A0B:LX/4f8;

    if-nez v2, :cond_4

    new-instance v2, LX/4f8;

    invoke-direct {v2}, LX/4f8;-><init>()V

    iput-object v2, v3, LX/4f5;->A0B:LX/4f8;

    :cond_4
    const-wide/16 v0, 0x0

    iput-object p1, v2, LX/4f8;->A0A:Ljava/util/HashMap;

    iput-wide v0, v2, LX/4f8;->A03:J

    iput-wide p2, v3, LX/4f5;->A03:J

    goto :goto_0

    :cond_5
    const-string v0, "hs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/4f5;->A0A:LX/4f8;

    if-nez v2, :cond_6

    new-instance v2, LX/4f8;

    invoke-direct {v2}, LX/4f8;-><init>()V

    iput-object v2, v3, LX/4f5;->A0A:LX/4f8;

    :cond_6
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object p1, v2, LX/4f8;->A09:Ljava/util/HashMap;

    iput-wide v0, v2, LX/4f8;->A02:J

    iput-wide p2, v3, LX/4f5;->A02:J

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_7
    const-string v0, "fm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/4f5;->A09:LX/4f8;

    if-nez v2, :cond_8

    new-instance v2, LX/4f8;

    invoke-direct {v2}, LX/4f8;-><init>()V

    iput-object v2, v3, LX/4f5;->A09:LX/4f8;

    :cond_8
    const-wide/16 v0, 0x0

    iput-object p1, v2, LX/4f8;->A08:Ljava/util/HashMap;

    iput-wide v0, v2, LX/4f8;->A01:J

    iput-wide p2, v3, LX/4f5;->A01:J

    goto :goto_0

    :cond_9
    const-string v1, "EffectAssetSnapshot"

    const-string v0, "Updating new model metadata for unknown asset type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05()Z
    .locals 7

    invoke-virtual {p0}, LX/3la;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/3la;->A02:LX/3lO;

    iget-object v3, p0, LX/3la;->A03:Ljava/lang/String;

    const-string v0, "assetType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3lO;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4f5;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xcc7

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd0b

    if-eq v2, v0, :cond_3

    const/16 v0, 0xdc6

    if-eq v2, v0, :cond_2

    const/16 v0, 0xe5a

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe7e

    if-ne v2, v0, :cond_5

    const-string v0, "tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f5;->A05:J

    :goto_0
    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const-string v0, "sm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f5;->A04:J

    goto :goto_0

    :cond_2
    const-string v0, "nt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f5;->A03:J

    goto :goto_0

    :cond_3
    const-string v0, "hs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f5;->A02:J

    goto :goto_0

    :cond_4
    const-string v0, "fm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f5;->A01:J

    goto :goto_0

    :cond_5
    const-string v1, "EffectAssetSnapshot"

    const-string v0, "Getting last time metadata fetched for unknown asset type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3la;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown_ig_composer"

    return-object v0
.end method
