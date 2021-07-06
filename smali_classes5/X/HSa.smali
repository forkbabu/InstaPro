.class public final LX/HSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final synthetic A01:LX/4IR;

.field public final synthetic A02:LX/3lL;

.field public final synthetic A03:LX/HSd;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3lL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;LX/HSd;LX/4IR;)V
    .locals 0

    iput-object p1, p0, LX/HSa;->A02:LX/3lL;

    iput-object p2, p0, LX/HSa;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iput-object p3, p0, LX/HSa;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HSa;->A03:LX/HSd;

    iput-object p5, p0, LX/HSa;->A01:LX/4IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {p1, v0}, LX/3V8;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/HSa;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "loadTrackerEvent() is missing tracker %d assets "

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/HSb;->A00:[I

    iget-object v0, p0, LX/HSa;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_4

    invoke-static {v3}, LX/HSq;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v2, v6

    new-array v7, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v6, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v5

    move-object v10, v8

    new-instance v3, LX/HTn;

    invoke-direct/range {v3 .. v10}, LX/HTn;-><init>(Ljava/lang/Integer;Z[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/String;)V

    new-instance v2, LX/HSj;

    invoke-direct {v2}, LX/HSj;-><init>()V

    iget-object v0, p0, LX/HSa;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/HSj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/HSa;->A02:LX/3lL;

    iget-object v0, v0, LX/3lL;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/HT4;->A00(Landroid/content/Context;)LX/HT5;

    move-result-object v1

    iput-object v3, v1, LX/HT5;->A00:LX/HTn;

    new-instance v0, LX/HT4;

    invoke-direct {v0, v1}, LX/HT4;-><init>(LX/HT5;)V

    iput-object v0, v2, LX/HSj;->A01:LX/HT4;

    iget-object v6, p0, LX/HSa;->A03:LX/HSd;

    new-instance v1, LX/HSk;

    invoke-direct {v1, v2}, LX/HSk;-><init>(LX/HSj;)V

    iget-object v0, p0, LX/HSa;->A01:LX/4IR;

    new-instance v5, LX/4YU;

    invoke-direct {v5, v1, v0}, LX/4YU;-><init>(LX/HSk;LX/4IR;)V

    iget-object v4, v6, LX/HSd;->A00:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/HT3;

    if-eqz v3, :cond_0

    sget-object v2, LX/4zX;->A01:LX/4zX;

    iget-object v1, v3, LX/HT3;->A02:LX/4he;

    if-nez v1, :cond_3

    new-instance v0, LX/HT6;

    invoke-direct {v0, v3}, LX/HT6;-><init>(LX/HT3;)V

    new-instance v1, LX/4he;

    invoke-direct {v1, v0}, LX/4he;-><init>(LX/4zW;)V

    iput-object v1, v3, LX/HT3;->A02:LX/4he;

    :cond_3
    iput-object v2, v1, LX/4he;->A01:LX/4zX;

    new-instance v0, LX/HSc;

    invoke-direct {v0, v6}, LX/HSc;-><init>(LX/HSd;)V

    iput-object v0, v3, LX/HT3;->A08:LX/HSc;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v3}, LX/4hX;->A07(LX/4X4;LX/4XW;)V

    return-void

    :cond_4
    const-string v1, "This capability is not implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
