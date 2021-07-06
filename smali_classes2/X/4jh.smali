.class public final LX/4jh;
.super LX/4ji;
.source ""


# static fields
.field public static A02:LX/4jh;


# instance fields
.field public final A00:I

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;I)V
    .locals 0

    invoke-direct {p0}, LX/4ji;-><init>()V

    iput-object p1, p0, LX/4jh;->A01:LX/0VA;

    iput p2, p0, LX/4jh;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/3T8;Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v3, p0, LX/4jh;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_effect_cache_improvements"

    const/4 v4, 0x1

    const-string v0, "use_smart_prefetcher_v2"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4ji;->A01(LX/3T8;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/4ji;->A00(LX/3T8;)J

    move-result-wide v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-wide v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A0A:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v1, "IgAREffectSmartPrefetcher"

    const-string v0, "Got unknown size for asset id=%s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7, v4}, LX/3T8;->A0B(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_1

    sub-long/2addr v9, v1

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method
