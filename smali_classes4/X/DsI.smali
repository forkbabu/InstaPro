.class public final LX/DsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbk;


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    const/16 v4, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v3, "feed_netego_1"

    const-string v2, "feed_ad_vs_organic_bakeoff.json"

    const-string v0, "Feed Ad vs Feed Organic Bakeoff"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v3, "feed_netego_2"

    const-string v2, "feed_mlex_survey.json"

    const-string v0, "Mlex Survey"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v3, "feed_netego_3"

    const-string v2, "feed_mlex_survey_2.json"

    const-string v0, "Mlex Survey 2"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v3, "feed_netego_4"

    const-string v2, "feed_asq_survey.json"

    const-string v0, "ASQ Survey"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-le v4, v4, :cond_0

    invoke-static {v4, v4}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    const/4 v0, 0x6

    aput-object v3, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const-string v3, "feed_netego_5"

    const-string v1, "feed_inline_survey.json"

    const-string v0, "Inline Survey (IG-WYT)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa

    array-length v0, v5

    if-le v1, v0, :cond_1

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1
    aput-object v3, v5, v4

    const/16 v4, 0x9

    aput-object v2, v5, v4

    const-string v3, "feed_netego_6"

    const-string v1, "feed_ad_likeness_survey.json"

    const-string v0, "Ad Likeness Survey"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xc

    array-length v0, v5

    if-le v1, v0, :cond_2

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2
    const/16 v0, 0xa

    aput-object v3, v5, v0

    const/16 v0, 0xb

    aput-object v2, v5, v0

    const-string v3, "feed_netego_7"

    const-string v1, "feed_organic_vs_organic_bakeoff.json"

    const-string v0, "Feed Organic vs Feed Organic Bakeoff"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xe

    array-length v0, v5

    if-le v1, v0, :cond_3

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3
    const/16 v0, 0xc

    aput-object v3, v5, v0

    const/16 v0, 0xd

    aput-object v2, v5, v0

    const-string v3, "feed_netego_8"

    const-string v1, "feed_story_sentiment_survey.json"

    const-string v0, "Story Sentiment Survey"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x10

    array-length v0, v5

    if-le v1, v0, :cond_4

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_4
    const/16 v0, 0xe

    aput-object v3, v5, v0

    const/16 v0, 0xf

    aput-object v2, v5, v0

    const-string v3, "feed_netego_9"

    const-string v1, "feed_acqs_survey.json"

    const-string v0, "ACQS (Story Ads User Sentiment) Survey"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x12

    array-length v0, v5

    if-le v1, v0, :cond_5

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_5
    const/16 v0, 0x10

    aput-object v3, v5, v0

    const/16 v0, 0x11

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/DsI;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AIz()Ljava/util/List;
    .locals 2

    sget-object v0, LX/DsI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    sget-object v0, LX/DsI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dab;

    invoke-static {p1, v0}, LX/Daa;->A00(Landroid/content/Context;LX/Dab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
