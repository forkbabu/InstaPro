.class public final LX/4r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/3T8;

.field public final synthetic A02:LX/4qv;

.field public final synthetic A03:LX/4qu;

.field public final synthetic A04:LX/4ql;

.field public final synthetic A05:LX/3T9;

.field public final synthetic A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4qv;LX/3T9;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/4r7;->A01:LX/3T8;

    iput-object p2, p0, LX/4r7;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/4r7;->A02:LX/4qv;

    iput-object p4, p0, LX/4r7;->A05:LX/3T9;

    iput-object p5, p0, LX/4r7;->A04:LX/4ql;

    iput-object p6, p0, LX/4r7;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/4r7;->A03:LX/4qu;

    iput-object p8, p0, LX/4r7;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/4r7;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/4r7;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 7

    iget-object v0, p0, LX/4r7;->A01:LX/3T8;

    iget-object v1, p0, LX/4r7;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v2, p0, LX/4r7;->A04:LX/4ql;

    iget-object v3, p0, LX/4r7;->A00:Landroid/os/Handler;

    iget-object v4, p0, LX/4r7;->A08:Ljava/lang/String;

    iget-boolean v5, p0, LX/4r7;->A09:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LX/3T8;->A04(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GEX;

    invoke-interface {v3}, LX/GEX;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v2

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-interface {v3}, LX/GEX;->getFilePath()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "DefaultCameraCoreEffectManager"

    const-string v0, "corrupted effect file path"

    invoke-static {v2, v3, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-interface {v3}, LX/GEX;->getAssetId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/GEX;->getEffectInstanceId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/GEX;->getCacheKey()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/4r7;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v18, v0

    new-instance v13, LX/HTi;

    invoke-direct/range {v13 .. v18}, LX/HTi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    :goto_1
    iget-object v12, v1, LX/4r7;->A02:LX/4qv;

    iput-object v13, v12, LX/4qv;->A02:LX/HTi;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/4qv;->A05:Z

    invoke-virtual {v12}, LX/4qv;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4r7;->A01:LX/3T8;

    iget-object v3, v1, LX/4r7;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v4, v1, LX/4r7;->A05:LX/3T9;

    iget-object v5, v1, LX/4r7;->A04:LX/4ql;

    iget-object v6, v1, LX/4r7;->A00:Landroid/os/Handler;

    iget-object v7, v1, LX/4r7;->A03:LX/4qu;

    iget-object v8, v1, LX/4r7;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/4r7;->A07:Ljava/lang/String;

    iget-boolean v10, v1, LX/4r7;->A09:Z

    const/4 v11, 0x0

    if-eqz v13, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static/range {v2 .. v12}, LX/3T8;->A06(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/3T9;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;Ljava/lang/String;ZZLX/4qv;)V

    :cond_3
    return-void
.end method
