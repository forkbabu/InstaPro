.class public final LX/EKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbk;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/EKF;->A00:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v6, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    const-string v3, "stories_netego_1"

    const-string v2, "bakeoff.json"

    const-string v0, "Bakeoff"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v3, "stories_netego_2"

    const-string v2, "ad4ad_image.json"

    const-string v0, "Ad4Ad Image"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v3, "stories_netego_3"

    const-string v2, "ad4ad_video.json"

    const-string v0, "Ad4Ad Video"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v4, 0x5

    aput-object v1, v5, v4

    const-string v3, "stories_netego_4"

    const-string v2, "suggested_users_shuffle.json"

    const-string v0, "Suggested Users"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-le v6, v6, :cond_0

    invoke-static {v6, v6}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    const/4 v0, 0x6

    aput-object v3, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v3, "stories_netego_5"

    const-string v1, "netego_quality_survey.json"

    const-string v0, "Quality Survey"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v7}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa

    array-length v0, v5

    if-le v1, v0, :cond_1

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    aput-object v3, v5, v6

    const/16 v0, 0x9

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/EKF;->A00:Lcom/google/common/collect/ImmutableMap;

    :cond_2
    return-void
.end method


# virtual methods
.method public final AIz()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/EKF;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->A03()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final AUX(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/EKF;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dab;

    invoke-static {p1, v0}, LX/Daa;->A00(Landroid/content/Context;LX/Dab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
