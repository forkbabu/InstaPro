.class public final LX/4qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final A03:LX/8OO;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4qo;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/4qo;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/4qo;->A06:Ljava/lang/String;

    iput-boolean p4, p0, LX/4qo;->A07:Z

    iput-object p5, p0, LX/4qo;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p6, p0, LX/4qo;->A01:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p7, p0, LX/4qo;->A03:LX/8OO;

    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;
    .locals 6

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object p1, p4

    move v4, p3

    new-instance v0, LX/4qo;

    invoke-direct/range {v0 .. v7}, LX/4qo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8OO;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;ZLX/8OO;)LX/4qo;
    .locals 7

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p0

    move-object v3, p2

    move-object p0, p4

    move v4, p3

    new-instance v0, LX/4qo;

    invoke-direct/range {v0 .. v7}, LX/4qo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/8OO;)V

    return-object v0
.end method
