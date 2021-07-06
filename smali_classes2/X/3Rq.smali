.class public interface abstract LX/3Rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "prefetch"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "effect_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "asset_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "asset_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "session"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "effect_name"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "effect_instance_id"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "effect_type"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "operation_id"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "request_source"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "product_session_id"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "product_name"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "input_type"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "failure_reason"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "connection_class"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "connection_name"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "downloaded_bytes"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "model_type"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "min_version"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "version"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/3Rq;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract AQQ(Ljava/lang/String;)LX/4qp;
.end method

.method public abstract AWo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;
.end method

.method public abstract C0G(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
.end method

.method public abstract C0H(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract C0I(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/8OO;Ljava/lang/String;J)V
.end method

.method public abstract C0J(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract C0K(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract C0L(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract C0M(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
.end method

.method public abstract C0N(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract C0O(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
.end method

.method public abstract C0P(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract C0V(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;ZLX/8OO;)V
.end method

.method public abstract C0W(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Z)V
.end method

.method public abstract C0e(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;ZILjava/lang/String;)V
.end method

.method public abstract C0f(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;)V
.end method

.method public abstract C0g(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;)V
.end method

.method public abstract C0h(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;Ljava/lang/String;ZLX/8OO;)V
.end method

.method public abstract C10(Ljava/lang/String;)V
.end method

.method public abstract C12(Ljava/lang/String;)V
.end method

.method public abstract C1Q(Ljava/lang/String;ZLX/8OO;Ljava/lang/String;)V
.end method

.method public abstract C1R(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract C74(LX/Ebl;)V
.end method

.method public abstract C7O(Ljava/lang/String;)V
.end method

.method public abstract CAq(Ljava/lang/String;)V
.end method

.method public abstract CAr(Ljava/lang/String;)V
.end method
