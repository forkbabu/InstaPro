.class public final LX/EKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbk;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/EKJ;->A00:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_12

    const/16 v0, 0x8

    const/16 v4, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    const-string v3, "feed_ads_1"

    const-string v2, "feed_carousel_ad.json"

    const-string v0, "Carousel Ad"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v3, "feed_ads_2"

    const-string v2, "feed_ad_with_app_install.json"

    const-string v0, "App Install Ad"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v3, "feed_ads_3"

    const-string v2, "feed_ad_with_deep_link.json"

    const-string v0, "Ad with Deep Link"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v3, "feed_ads_4"

    const-string v2, "feed_pbia_ad.json"

    const-string v0, "PBIA Ad"

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

    const-string v3, "feed_ads_5"

    const-string v1, "feed_standard_ad.json"

    const-string v0, "Standard Ad (Single Media Image)"

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

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const-string v3, "feed_ads_6"

    const-string v1, "feed_standard_video_ad.json"

    const-string v0, "Standard Video Ad (Single Media)"

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

    const-string v3, "feed_ads_7"

    const-string v1, "feed_political_ad.json"

    const-string v0, "Political Ad"

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

    const-string v3, "feed_ads_8"

    const-string v1, "feed_lead_gen_ad.json"

    const-string v0, "Lead Ad"

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

    const-string v3, "feed_ads_9"

    const-string v1, "feed_canvas_ad.json"

    const-string v0, "Canvas Ad"

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

    const-string v3, "feed_ads_10"

    const-string v1, "feed_disclaimer_text_page_ad.json"

    const-string v0, "Disclaimer Text Page Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x14

    array-length v0, v5

    if-le v1, v0, :cond_6

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_6
    const/16 v0, 0x12

    aput-object v3, v5, v0

    const/16 v0, 0x13

    aput-object v2, v5, v0

    const-string v3, "feed_ads_11"

    const-string v1, "feed_disclaimer_web_page_ad.json"

    const-string v0, "Disclaimer Web Page Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x16

    array-length v0, v5

    if-le v1, v0, :cond_7

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_7
    const/16 v0, 0x14

    aput-object v3, v5, v0

    const/16 v4, 0x15

    aput-object v2, v5, v4

    const-string v3, "feed_ads_12"

    const-string v1, "feed_disclaimer_carousel_ad.json"

    const-string v0, "Disclaimer Carousel Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x18

    array-length v0, v5

    if-le v1, v0, :cond_8

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_8
    const/16 v0, 0x16

    aput-object v3, v5, v0

    const/16 v0, 0x17

    aput-object v2, v5, v0

    const-string v3, "feed_ads_13"

    const-string v1, "feed_ad_with_new_ctm_flow.json"

    const-string v0, "New Click to Messenger Flow Ad (QE: ctm ads onfeed experience)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x1a

    array-length v0, v5

    if-le v1, v0, :cond_9

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_9
    const/16 v0, 0x18

    aput-object v3, v5, v0

    const/16 v0, 0x19

    aput-object v2, v5, v0

    const-string v3, "feed_ads_14"

    const-string v1, "feed_ad_with_new_ctwa_flow.json"

    const-string v0, "New Click to WhatsApp Flow Ad (QE: ctwa ads onfeed experience)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x1c

    array-length v0, v5

    if-le v1, v0, :cond_a

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_a
    const/16 v0, 0x1a

    aput-object v3, v5, v0

    const/16 v0, 0x1b

    aput-object v2, v5, v0

    const-string v3, "feed_ads_15"

    const-string v1, "feed_ad_with_new_ctd_flow.json"

    const-string v0, "New Click to Direct Flow Ad (QE: ctd ads onfeed experience)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x1e

    array-length v0, v5

    if-le v1, v0, :cond_b

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_b
    const/16 v0, 0x1c

    aput-object v3, v5, v0

    const/16 v0, 0x1d

    aput-object v2, v5, v0

    const-string v3, "feed_ads_16"

    const-string v1, "feed_da_auto_tag_onsite_cta.json"

    const-string v0, "DA Auto Tagging Onsite CTA"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x20

    array-length v0, v5

    if-le v1, v0, :cond_c

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_c
    const/16 v0, 0x1e

    aput-object v3, v5, v0

    const/16 v0, 0x1f

    aput-object v2, v5, v0

    const-string v3, "feed_ads_17"

    const-string v1, "feed_da_auto_tag_offsite_cta.json"

    const-string v0, "DA Auto Tagging Offsite CTA"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x22

    array-length v0, v5

    if-le v1, v0, :cond_d

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_d
    const/16 v0, 0x20

    aput-object v3, v5, v0

    const/16 v0, 0x21

    aput-object v2, v5, v0

    const-string v3, "feed_ads_18"

    const-string v1, "feed_igtv_video_internal_deeplink.json"

    const-string v0, "IGTV Video Internal Deeplink"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x24

    array-length v0, v5

    if-le v1, v0, :cond_e

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_e
    const/16 v0, 0x22

    aput-object v3, v5, v0

    const/16 v0, 0x23

    aput-object v2, v5, v0

    const-string v3, "feed_ads_19"

    const-string v1, "feed_igtv_channel_internal_deeplink.json"

    const-string v0, "IGTV Channel Internal Deeplink"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x26

    array-length v0, v5

    if-le v1, v0, :cond_f

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_f
    const/16 v0, 0x24

    aput-object v3, v5, v0

    const/16 v0, 0x25

    aput-object v2, v5, v0

    const-string v3, "feed_ads_20"

    const-string v1, "feed_previewable_video_ad.json"

    const-string v0, "Previewable Video Ad (>2 min)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x28

    array-length v0, v5

    if-le v1, v0, :cond_10

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_10
    const/16 v0, 0x26

    aput-object v3, v5, v0

    const/16 v0, 0x27

    aput-object v2, v5, v0

    const-string v3, "feed_ads_21"

    const-string v1, "feed_ad_with_branded_content.json"

    const-string v0, "Branded Content Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x2a

    array-length v0, v5

    if-le v1, v0, :cond_11

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_11
    const/16 v0, 0x28

    aput-object v3, v5, v0

    const/16 v0, 0x29

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/EKJ;->A00:Lcom/google/common/collect/ImmutableMap;

    :cond_12
    return-void
.end method


# virtual methods
.method public final AIz()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/EKJ;->A00:Lcom/google/common/collect/ImmutableMap;

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

    iget-object v0, p0, LX/EKJ;->A00:Lcom/google/common/collect/ImmutableMap;

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
