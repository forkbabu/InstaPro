.class public final LX/GE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0Sh;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GE5;->A02:LX/0Sh;

    const-string v3, "ios_cameracore_ard_cache_invalidation"

    const/4 v2, 0x1

    const-string v1, "invalid_effect_list"

    const-string v0, " "

    invoke-static {p1, v3, v2, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/GE5;->A01:Lcom/google/common/collect/ImmutableSet;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "remove_invalid_effect"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/GE5;->A00:Ljava/lang/Boolean;

    const-string v0, "log_only"

    invoke-static {p1, v3, v2, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/GE5;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    iget-object v5, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v2, v5, LX/4le;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "EffectValidityChecker should only be invoked on effect asset"

    invoke-static {v1, v0}, LX/1Qo;->A02(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/GE5;->A01:Lcom/google/common/collect/ImmutableSet;

    iget-object v4, v5, LX/4le;->A09:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    const-string v0, "ar_delivery_invalidated_effect"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Z

    if-nez v0, :cond_1

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4le;->A0A:Ljava/lang/String;

    const-string v0, "effect_instance_id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "effect_session_id"

    invoke-virtual {v2, v0, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_id"

    invoke-virtual {v2, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prefetch"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "product_session_id"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_name"

    invoke-virtual {v2, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GE5;->A03:Ljava/lang/Boolean;

    const-string v0, "is_log_only"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/GE5;->A02:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    iget-object v0, p0, LX/GE5;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v3
.end method
