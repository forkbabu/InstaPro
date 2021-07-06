.class public final LX/AZS;
.super LX/1qG;
.source ""


# static fields
.field public static final A0R:[Ljava/lang/String;

.field public static final A0S:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/AZo;

.field public A03:LX/AZo;

.field public A04:LX/2Sm;

.field public A05:Lcom/instagram/model/effect/AREffect;

.field public A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final A0L:LX/2So;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/String;

    const-string v6, "VIEW_PRODUCT"

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/4 v4, 0x1

    const-string v0, "SAVE_TO_WISHLIST"

    aput-object v0, v1, v4

    const-string v3, "SEND_PRODUCT_TO"

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sput-object v1, LX/AZS;->A0R:[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "TRY_IT"

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/AZS;->A0S:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AZS;->A0D:Z

    iput-object p1, p0, LX/AZS;->A0I:Landroid/content/Context;

    iput-boolean p4, p0, LX/AZS;->A0Q:Z

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    :cond_0
    iput-object v0, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    iput-object v1, p0, LX/AZS;->A05:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/AZS;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A0M:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/AZS;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/AZS;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/AZS;->A0P:Z

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2So;

    iput-object v0, p0, LX/AZS;->A0L:LX/2So;

    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/AZS;->A0E:Z

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, p0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput p5, p0, LX/AZS;->A0H:I

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2Sm;

    iput-object v0, p0, LX/AZS;->A04:LX/2Sm;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/AZS;->A0F:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/AZS;->A0D:Z

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v2, "EffectInfoOptionsAdapter"

    const-string v0, "server returned no primary actions"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v3, v2, :cond_21

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v3, v0, :cond_21

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    :goto_0
    if-eqz p7, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    :cond_4
    iput-object p2, p0, LX/AZS;->A07:LX/0VA;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object v0, p0, LX/AZS;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v3, "VIEW_PRODUCT"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p0, LX/AZS;->A0P:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v3, "SAVE_TO_CAMERA"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AZS;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v4, "TRY_IT"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/AZS;->A0D:Z

    if-nez v0, :cond_20

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v3, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v3, "VIEW_EFFECT_PAGE"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/AZS;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v4, "SAVE_TO_WISHLIST"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v0, :cond_9

    iget-object v3, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v3, v0, :cond_9

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v6, "SENDTO"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/AZS;->A07:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_camera_effect_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v4, "EXPLORE_EFFECTS"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v3, p0, LX/AZS;->A0H:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    if-eq v3, v1, :cond_b

    const/16 v0, 0x9

    if-eq v3, v0, :cond_b

    iget-object v3, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v3, v0, :cond_b

    iget-boolean v0, p0, LX/AZS;->A0D:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v6, "SEND_PRODUCT_TO"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/AZS;->A07:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_product_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v7, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v0, :cond_c

    iget-object v1, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, LX/AZS;->A07:LX/0VA;

    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5s9;->A00(LX/0VA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/AZS;->A0O:Ljava/util/List;

    const-string v0, "QR_CODE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v5, "MORE_BY_ACCOUNT"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/AZS;->A0D:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v3, "LICENSING"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/AZS;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    array-length v0, v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v1, "REPORT"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, LX/AZS;->A0D:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, LX/AZS;->A0G:Ljava/util/Set;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    if-eqz v0, :cond_12

    if-nez p4, :cond_12

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v6, p0, LX/AZS;->A0C:Ljava/util/Set;

    const-string v0, "FOLLOW"

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-eq v6, v2, :cond_13

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    if-ne v6, v0, :cond_14

    :cond_13
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, LX/AZS;->A0D:Z

    if-nez v0, :cond_15

    iget-object v2, p0, LX/AZS;->A0O:Ljava/util/List;

    const-string v0, "SYNTHETIC_MORE_OPTIONS_EXIST"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, p0, LX/AZS;->A0D:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/AZS;->A07:LX/0VA;

    invoke-static {v0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    const-string v2, "VIEW_AR_EFFECT_ID"

    if-nez v0, :cond_16

    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    const-string v2, "SHARE_LINK"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/AZS;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/AZS;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, p0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, p0, LX/AZS;->A07:LX/0VA;

    iget-object v0, p0, LX/AZS;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5s9;->A00(LX/0VA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    iget-object v1, p0, LX/AZS;->A0O:Ljava/util/List;

    const-string v0, "QR_CODE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1f
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_20
    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_21
    iget v3, p0, LX/AZS;->A0H:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown entry point for shopping: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "EffectInfoOptionsAdapter"

    invoke-static {v0, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :goto_4
    iput-object v3, p0, LX/AZS;->A0G:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/AZS;->A0S:[Ljava/lang/String;

    goto :goto_5

    :pswitch_2
    sget-object v0, LX/AZS;->A0R:[Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;
    .locals 3

    iget-object v2, p0, LX/AZS;->A0I:Landroid/content/Context;

    iget-object v0, p0, LX/AZS;->A0F:Ljava/lang/String;

    new-instance v1, LX/AZe;

    invoke-direct {v1, v2, v0}, LX/AZe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v1, LX/AZe;->A04:Ljava/lang/String;

    iput-object p7, v1, LX/AZe;->A03:LX/2BY;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AZe;->A07:Z

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AZe;->A08:Z

    :cond_1
    if-nez p8, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/AZe;->A09:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/AZe;->A01:Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz p5, :cond_3

    const/4 v0, 0x0

    iput-object p5, v1, LX/AZe;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/AZe;->A00:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AZe;->A06:Z

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/AZe;->A08:Z

    :cond_5
    new-instance v0, LX/AZZ;

    invoke-direct {v0, v1}, LX/AZZ;-><init>(LX/AZe;)V

    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x207ffa46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AZS;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x662e3b54

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 27

    move-object/from16 v14, p1

    check-cast v14, LX/AZb;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AZS;->A0O:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v12, "LICENSING"

    const-string v11, "SAVE_TO_CAMERA"

    const-string v10, "SHARE_LINK"

    const-string v9, "MORE_PRODUCTS"

    const-string v15, "TRY_IT"

    const-string v8, "SENDTO"

    const-string v7, "REPORT"

    const-string v6, "REMOVE"

    const-string v5, "SYNTHETIC_MORE_OPTIONS_EXIST"

    const-string v4, "VIEW_AR_EFFECT_ID"

    const-string v3, "SEND_PRODUCT_TO"

    const-string v2, "MORE_BY_ACCOUNT"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sparse-switch v17, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080519

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f12022f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    new-instance v2, LX/AZX;

    invoke-direct {v2, v0}, LX/AZX;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v18, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v26}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    :goto_0
    const/16 v18, 0x0

    packed-switch v6, :pswitch_data_0

    return-void

    :sswitch_4
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_0
    const v1, 0x7f080529

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f120235

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v2, LX/AZK;

    invoke-direct {v2, v0}, LX/AZK;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_1
    iget-object v5, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v3, 0x7f12023c

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/AZS;->A08:Ljava/lang/String;

    aput-object v1, v2, v16

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v2, LX/AZj;

    invoke-direct {v2, v0}, LX/AZj;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object v4, v0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v2

    invoke-direct/range {v4 .. v12}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_2
    const v1, 0x7f080608

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f12022a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v2, LX/AZR;

    invoke-direct {v2, v0}, LX/AZR;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v1, v0, LX/AZS;->A0D:Z

    if-nez v1, :cond_1

    const v1, 0x7f08065e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_1
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f120230

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v2, LX/AZl;

    invoke-direct {v2, v0}, LX/AZl;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v20

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :cond_1
    move-object/from16 v20, v21

    goto :goto_1

    :sswitch_7
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_4
    const v1, 0x7f0805ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f120228

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v2, LX/AZi;

    invoke-direct {v2, v0}, LX/AZi;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_5
    const v1, 0x7f080529

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f120236

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v2, LX/AZO;

    invoke-direct {v2, v0}, LX/AZO;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_9
    const-string v1, "QR_CODE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_6
    const v1, 0x7f080679

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f12022e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v3, LX/AZm;

    invoke-direct {v3, v0}, LX/AZm;-><init>(LX/AZS;)V

    iget-object v2, v0, LX/AZS;->A0C:Ljava/util/Set;

    const-string v1, "QR_CODE"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object v4, v0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v3

    invoke-direct/range {v4 .. v12}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_a
    const-string v1, "EXPLORE_EFFECTS"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_7
    const v1, 0x7f0806b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f1203c3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v3, LX/AaA;

    invoke-direct {v3, v0}, LX/AaA;-><init>(LX/AZS;)V

    iget-object v2, v0, LX/AZS;->A0C:Ljava/util/Set;

    const-string v1, "EXPLORE_EFFECTS"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_8
    iget-object v4, v0, LX/AZS;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_3

    iget-object v5, v0, LX/AZS;->A0M:Ljava/lang/String;

    const-string v3, "25025320"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v3, 0x7f0806f8

    if-eqz v5, :cond_2

    const v3, 0x7f080431

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_3
    iget-object v3, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v6, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v5, 0x7f120229

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/AZS;->A0N:Ljava/lang/String;

    aput-object v1, v3, v16

    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    const/16 v21, 0x0

    new-instance v3, LX/AZk;

    invoke-direct {v3, v0}, LX/AZk;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f12023e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :sswitch_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_9
    iget-boolean v3, v0, LX/AZS;->A0E:Z

    const v1, 0x7f080672

    if-eqz v3, :cond_6

    const v1, 0x7f080670

    :goto_3
    const v2, 0x7f120233

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v1, v0, LX/AZS;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v2, LX/AZN;

    invoke-direct {v2, v0, v14}, LX/AZN;-><init>(LX/AZS;LX/AZb;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    const v2, 0x7f120231

    if-eqz v3, :cond_5

    goto :goto_3

    :sswitch_c
    const-string v1, "VIEW_EFFECT_PAGE"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_a
    const v1, 0x7f080540

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f120239

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v3, LX/AZQ;

    invoke-direct {v3, v0}, LX/AZQ;-><init>(LX/AZS;)V

    iget-object v2, v0, LX/AZS;->A0C:Ljava/util/Set;

    const-string v1, "VIEW_EFFECT_PAGE"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_d
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :pswitch_b
    const v2, 0x7f0804aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v2, 0x7f120238

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v2, v0, LX/AZS;->A0P:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v2, LX/AZP;

    invoke-direct {v2, v0}, LX/AZP;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_e
    const-string v1, "SAVE_TO_WISHLIST"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_c
    iget-object v1, v0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v2, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, LX/AZS;->A07:LX/0VA;

    invoke-static {v1}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v1

    const v3, 0x7f080670

    const v2, 0x7f120234

    if-nez v1, :cond_8

    :cond_7
    const v3, 0x7f080672

    const v2, 0x7f120232

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v1, v0, LX/AZS;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    new-instance v3, LX/AZM;

    invoke-direct {v3, v0, v14}, LX/AZM;-><init>(LX/AZS;LX/AZb;)V

    iget-object v2, v0, LX/AZS;->A0C:Ljava/util/Set;

    const-string v1, "SAVE_TO_WISHLIST"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v17, v0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v25}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto :goto_5

    :sswitch_f
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :pswitch_d
    iget-object v2, v0, LX/AZS;->A0I:Landroid/content/Context;

    const v1, 0x7f120240

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v2, LX/Aa9;

    invoke-direct {v2, v0}, LX/Aa9;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object v3, v0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v3 .. v11}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    goto :goto_5

    :sswitch_10
    const-string v1, "VIEW_PRODUCT"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_0

    :pswitch_e
    iget-object v1, v0, LX/AZS;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-nez v1, :cond_a

    :cond_9
    iget-object v3, v0, LX/AZS;->A0K:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const v2, 0x7f12022c

    if-ne v3, v1, :cond_b

    :cond_a
    const v2, 0x7f12022b

    :cond_b
    const v1, 0x7f08069f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/AZS;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v2, LX/AZL;

    invoke-direct {v2, v0}, LX/AZL;-><init>(LX/AZS;)V

    iget-object v1, v0, LX/AZS;->A0C:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    move-object v3, v0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v2

    invoke-direct/range {v3 .. v11}, LX/AZS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;LX/2BY;Z)LX/AZZ;

    move-result-object v2

    :goto_5
    iget-boolean v0, v0, LX/AZS;->A0D:Z

    if-eqz v0, :cond_13

    check-cast v14, LX/AZa;

    const-string v0, "holder"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, LX/AZa;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v4, v2, LX/AZZ;->A06:Z

    const v0, 0x7f0601b8

    if-eqz v4, :cond_c

    const v0, 0x7f060193

    :cond_c
    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    iget-object v4, v2, LX/AZZ;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v6}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {v14}, LX/AZb;->A01()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/AZZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v14}, LX/AZb;->A01()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v0, v2, LX/AZZ;->A07:Z

    if-nez v0, :cond_11

    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0601d1

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v14}, LX/AZb;->A01()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0601d1

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_e
    iget-object v4, v2, LX/AZZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070218

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f07020e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v0, 0x7f0601d1

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v20

    const v0, 0x7f0601d4

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v21

    iget-object v0, v2, LX/AZZ;->A05:Ljava/lang/String;

    new-instance v8, LX/2Vb;

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/2Vb;-><init>(IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v7, v2, LX/AZZ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_f

    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f07020d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/AZg;

    invoke-direct {v0, v8, v7, v1}, LX/AZg;-><init>(LX/2Vb;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v14}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_11
    iget-boolean v0, v2, LX/AZZ;->A08:Z

    if-eqz v0, :cond_12

    iget-object v1, v14, LX/AZa;->A01:Landroid/view/View;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    new-instance v1, LX/2BV;

    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52I;

    invoke-direct {v0, v2}, LX/52I;-><init>(LX/AZZ;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void

    :cond_13
    check-cast v14, LX/AZd;

    invoke-static {v14, v2}, LX/AZT;->A00(LX/AZd;LX/AZZ;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_4
        -0x7c08d0ab -> :sswitch_5
        -0x7941763a -> :sswitch_6
        -0x7022137c -> :sswitch_1
        -0x7020b6cc -> :sswitch_2
        -0x6e6ceffd -> :sswitch_8
        -0x6bfb81b1 -> :sswitch_d
        -0x618150f2 -> :sswitch_0
        -0x4be8f786 -> :sswitch_f
        -0x152542cb -> :sswitch_10
        -0xad24ad9 -> :sswitch_b
        -0xa075b62 -> :sswitch_7
        0x15e5f9e3 -> :sswitch_c
        0x20a70f16 -> :sswitch_a
        0x2fc32b47 -> :sswitch_e
        0x4e20814b -> :sswitch_9
        0x6c10a94f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, LX/AZS;->A0D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00c1

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AZa;

    invoke-direct {v1, v0}, LX/AZa;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0c00bf

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/AZd;

    invoke-direct {v1, v0}, LX/AZd;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 3

    check-cast p1, LX/AZb;

    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    instance-of v0, p1, LX/AZa;

    if-nez v0, :cond_0

    check-cast p1, LX/AZd;

    iget-object v1, p1, LX/AZd;->A02:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/AZd;->A01:Landroid/widget/ImageView;

    const v0, 0x7f060316

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080061

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast p1, LX/AZa;

    invoke-virtual {p1}, LX/AZb;->A01()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, LX/AZa;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0601d4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
