.class public final LX/EKG;
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

    const/16 v0, 0x8

    const/16 v4, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const-string v3, "stories_ads_1"

    const-string v2, "click_to_messenger_ad.json"

    const-string v0, "Click To Messenger Ad"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v3, "stories_ads_2"

    const-string v2, "video_ad_with_subtitles.json"

    const-string v0, "Video With Subtitles Ad"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v3, "stories_ads_3"

    const-string v2, "single_media_916_image.json"

    const-string v0, "Single Media 9:16 Image Ad"

    new-instance v1, LX/Dab;

    invoke-direct {v1, v3, v2, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v3, "stories_ads_4"

    const-string v2, "three_part_mps_916.json"

    const-string v0, "3 part MPS (carousel 9:16)"

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

    const-string v3, "stories_ads_5"

    const-string v1, "lead_ad.json"

    const-string v0, "Lead ad"

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

    const-string v3, "stories_ads_6"

    const-string v1, "dynamic_ad.json"

    const-string v0, "Dynamic ad non 9:16"

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

    const-string v3, "stories_ads_7"

    const-string v1, "political_ad.json"

    const-string v0, "Political ad"

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

    const-string v3, "stories_ads_8"

    const-string v1, "ig_profile_visit_ad.json"

    const-string v0, "IG profile visit ad"

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

    const-string v3, "stories_ads_9"

    const-string v1, "canvas_ad.json"

    const-string v0, "Canvas ad"

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

    const-string v3, "stories_ads_10"

    const-string v1, "polling_sticker_ad.json"

    const-string v0, "Polling sticker ad"

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

    const-string v3, "stories_ads_11"

    const-string v1, "expandable_carousel_non916.json"

    const-string v0, "Expandable carousel (non 9:16)"

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

    const/16 v0, 0x15

    aput-object v2, v5, v0

    const-string v3, "stories_ads_12"

    const-string v1, "video_to_carousel_ad.json"

    const-string v0, "Video to carousel (15 second duration, 3 cuts)"

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

    const-string v3, "stories_ads_13"

    const-string v1, "long_cta_text_ad.json"

    const-string v0, "Long CTA text"

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

    const-string v3, "stories_ads_14"

    const-string v1, "auto_translated_non916.json"

    const-string v0, "Automatically translated caption ad (multiple caption lengths)"

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

    const-string v3, "stories_ads_15"

    const-string v1, "smarter_expandable_carousel_pos_3.json"

    const-string v0, "\"Smarter\" expandable carousel (3 cards pre-opt-in)"

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

    const-string v3, "stories_ads_16"

    const-string v1, "longform_video.json"

    const-string v0, "Longform video (>= 16 seconds)"

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

    const-string v3, "stories_ads_17"

    const-string v1, "no_cta.json"

    const-string v0, "No CTA"

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

    const-string v3, "stories_ads_18"

    const-string v1, "non916_very_long_caption.json"

    const-string v0, "Caption with very long text (scrollable)"

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

    const-string v3, "stories_ads_19"

    const-string v1, "autocropped_landscape_ad.json"

    const-string v0, "Auto cropped media, non 9:16"

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

    const-string v3, "stories_ads_20"

    const-string v1, "showreel_native_ad.json"

    const-string v0, "Showreel native media"

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

    const-string v3, "stories_ads_21"

    const-string v1, "branded_content_ad.json"

    const-string v0, "Branded content (paid partnership)"

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

    const-string v3, "stories_ads_22"

    const-string v1, "non916_caption_with_hashtag_and_mention.json"

    const-string v0, "Non 9:16 with caption containing hashtags and @mentions"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x2c

    array-length v0, v5

    if-le v1, v0, :cond_12

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_12
    const/16 v0, 0x2a

    aput-object v3, v5, v0

    const/16 v0, 0x2b

    aput-object v2, v5, v0

    const-string v3, "stories_ads_23"

    const-string v1, "non916_caption_with_long_hashtags_and_mention.json"

    const-string v0, "Non 9:16 with caption containing very long hashtags and @mentions (Asian characters included)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x2e

    array-length v0, v5

    if-le v1, v0, :cond_13

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_13
    const/16 v0, 0x2c

    aput-object v3, v5, v0

    const/16 v0, 0x2d

    aput-object v2, v5, v0

    const-string v3, "stories_ads_24"

    const-string v1, "showreel_native_caption_with_hashtag_and_mention.json"

    const-string v0, "Showreel native media with hashtag and mention"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x30

    array-length v0, v5

    if-le v1, v0, :cond_14

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_14
    const/16 v0, 0x2e

    aput-object v3, v5, v0

    const/16 v0, 0x2f

    aput-object v2, v5, v0

    const-string v3, "stories_ads_25"

    const-string v1, "video_to_carousel_last_segment_long_video.json"

    const-string v0, "Video to carousel with long video as last segment (3 cuts)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x32

    array-length v0, v5

    if-le v1, v0, :cond_15

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_15
    const/16 v0, 0x30

    aput-object v3, v5, v0

    const/16 v0, 0x31

    aput-object v2, v5, v0

    const-string v3, "stories_ads_26"

    const-string v1, "video_to_carousel_with_2cards.json"

    const-string v0, "Video to carousel (15 second duration, 2 cuts)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x34

    array-length v0, v5

    if-le v1, v0, :cond_16

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_16
    const/16 v0, 0x32

    aput-object v3, v5, v0

    const/16 v0, 0x33

    aput-object v2, v5, v0

    const-string v3, "stories_ads_27"

    const-string v1, "branded_content_longform_video.json"

    const-string v0, "Branded content with longform video (single media)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x36

    array-length v0, v5

    if-le v1, v0, :cond_17

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_17
    const/16 v0, 0x34

    aput-object v3, v5, v0

    const/16 v0, 0x35

    aput-object v2, v5, v0

    const-string v3, "stories_ads_28"

    const-string v1, "branded_content_expandable_carousel.json"

    const-string v0, "Branded content with expandable carousel"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x38

    array-length v0, v5

    if-le v1, v0, :cond_18

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_18
    const/16 v0, 0x36

    aput-object v3, v5, v0

    const/16 v0, 0x37

    aput-object v2, v5, v0

    const-string v3, "stories_ads_29"

    const-string v1, "branded_content_with_longform_video_and_expandable_carousel.json"

    const-string v0, "Branded content with longform video AND expandable carousel"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x3a

    array-length v0, v5

    if-le v1, v0, :cond_19

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_19
    const/16 v0, 0x38

    aput-object v3, v5, v0

    const/16 v0, 0x39

    aput-object v2, v5, v0

    const-string v3, "stories_ads_30"

    const-string v1, "showreel_native_animated_ad.json"

    const-string v0, "Showreel Native Animated Media"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x3c

    array-length v0, v5

    if-le v1, v0, :cond_1a

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    const/16 v0, 0x3a

    aput-object v3, v5, v0

    const/16 v0, 0x3b

    aput-object v2, v5, v0

    const-string v3, "stories_ads_31"

    const-string v1, "caption_card_no_crop_hashtag_and_mention.json"

    const-string v0, "Caption card transformation (no crop) with hashtag and mention"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x3e

    array-length v0, v5

    if-le v1, v0, :cond_1b

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    const/16 v0, 0x3c

    aput-object v3, v5, v0

    const/16 v0, 0x3d

    aput-object v2, v5, v0

    const-string v3, "stories_ads_32"

    const-string v1, "caption_card_cropped_hashtag_and_mention.json"

    const-string v0, "Caption card transformation (cropped) with hashtag and mention"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x40

    array-length v0, v5

    if-le v1, v0, :cond_1c

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    const/16 v0, 0x3e

    aput-object v3, v5, v0

    const/16 v0, 0x3f

    aput-object v2, v5, v0

    const-string v3, "stories_ads_33"

    const-string v1, "showreel_native_animated_with_hashtag_and_mention.json"

    const-string v0, "Showreel Native Animated Media with Hashtag and Mention"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x42

    array-length v0, v5

    if-le v1, v0, :cond_1d

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    const/16 v0, 0x40

    aput-object v3, v5, v0

    const/16 v0, 0x41

    aput-object v2, v5, v0

    const-string v3, "stories_ads_34"

    const-string v1, "autocropped_landscape_with_caption_customization.json"

    const-string v0, "Auto cropped media, non 9:16 with caption repositioning"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x44

    array-length v0, v5

    if-le v1, v0, :cond_1e

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1e
    const/16 v0, 0x42

    aput-object v3, v5, v0

    const/16 v0, 0x43

    aput-object v2, v5, v0

    const-string v3, "stories_ads_35"

    const-string v1, "autocropped_landscape_with_tap_for_more_caption.json"

    const-string v0, "Auto cropped media, non 9:16 with tap for more caption"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x46

    array-length v0, v5

    if-le v1, v0, :cond_1f

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_1f
    const/16 v0, 0x44

    aput-object v3, v5, v0

    const/16 v0, 0x45

    aput-object v2, v5, v0

    const-string v3, "stories_ads_36"

    const-string v1, "non916_long_caption.json"

    const-string v0, "Caption with long text (non-scrollable)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x48

    array-length v0, v5

    if-le v1, v0, :cond_20

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_20
    const/16 v0, 0x46

    aput-object v3, v5, v0

    const/16 v0, 0x47

    aput-object v2, v5, v0

    const-string v3, "stories_ads_37"

    const-string v1, "caption_card_no_crop_min_characters.json"

    const-string v0, "Caption card transformation (no crop) with minimum characters"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x4a

    array-length v0, v5

    if-le v1, v0, :cond_21

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_21
    const/16 v0, 0x48

    aput-object v3, v5, v0

    const/16 v0, 0x49

    aput-object v2, v5, v0

    const-string v3, "stories_ads_38"

    const-string v1, "caption_card_no_crop_max_characters.json"

    const-string v0, "Caption card transformation (no crop) with maximum characters"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x4c

    array-length v0, v5

    if-le v1, v0, :cond_22

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_22
    const/16 v0, 0x4a

    aput-object v3, v5, v0

    const/16 v0, 0x4b

    aput-object v2, v5, v0

    const-string v3, "stories_ads_39"

    const-string v1, "caption_card_cropped_min_characters.json"

    const-string v0, "Caption card transformation (cropped) with minimum characters"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x4e

    array-length v0, v5

    if-le v1, v0, :cond_23

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_23
    const/16 v0, 0x4c

    aput-object v3, v5, v0

    const/16 v0, 0x4d

    aput-object v2, v5, v0

    const-string v3, "stories_ads_40"

    const-string v1, "caption_card_cropped_max_characters.json"

    const-string v0, "Caption card transformation (cropped) with maximum characters"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x50

    array-length v0, v5

    if-le v1, v0, :cond_24

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_24
    const/16 v0, 0x4e

    aput-object v3, v5, v0

    const/16 v0, 0x4f

    aput-object v2, v5, v0

    const-string v3, "stories_ads_41"

    const-string v1, "caption_card_no_crop_scrollable_text.json"

    const-string v0, "Caption card transformation (no crop) with scrollable long text"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x52

    array-length v0, v5

    if-le v1, v0, :cond_25

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_25
    const/16 v0, 0x50

    aput-object v3, v5, v0

    const/16 v0, 0x51

    aput-object v2, v5, v0

    const-string v3, "stories_ads_42"

    const-string v1, "showreel_native_non_english_hashtag.json"

    const-string v0, "Showreel Native Media with non english hashtag"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x54

    array-length v0, v5

    if-le v1, v0, :cond_26

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_26
    const/16 v0, 0x52

    aput-object v3, v5, v0

    const/16 v0, 0x53

    aput-object v2, v5, v0

    const-string v3, "stories_ads_43"

    const-string v1, "showreel_native_ad_with_more_caption.json"

    const-string v0, "Showreel Native Media with long text (more caption)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x56

    array-length v0, v5

    if-le v1, v0, :cond_27

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_27
    const/16 v0, 0x54

    aput-object v3, v5, v0

    const/16 v0, 0x55

    aput-object v2, v5, v0

    const-string v3, "stories_ads_44"

    const-string v1, "showreel_native_ad_with_scrollable_caption.json"

    const-string v0, "Showreel Native Media with very long text (more and scrollable caption)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x58

    array-length v0, v5

    if-le v1, v0, :cond_28

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_28
    const/16 v4, 0x56

    aput-object v3, v5, v4

    const/16 v0, 0x57

    aput-object v2, v5, v0

    const-string v3, "stories_ads_45"

    const-string v1, "stories_click_to_whatsapp_ad.json"

    const-string v0, "Click To WhatsApp Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x5a

    array-length v0, v5

    if-le v1, v0, :cond_29

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_29
    const/16 v0, 0x58

    aput-object v3, v5, v0

    const/16 v0, 0x59

    aput-object v2, v5, v0

    const-string v3, "stories_ads_46"

    const-string v1, "showreel_native_ad_with_more_caption_with_hashtag_and_mention.json"

    const-string v0, "Showreel Native Media with very long text with hashtag and mention (more and scrollable caption)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x5c

    array-length v0, v5

    if-le v1, v0, :cond_2a

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2a
    const/16 v0, 0x5a

    aput-object v3, v5, v0

    const/16 v0, 0x5b

    aput-object v2, v5, v0

    const-string v3, "stories_ads_47"

    const-string v1, "reel_disclaimer_text_page_ad.json"

    const-string v0, "Disclaimer Text Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x5e

    array-length v0, v5

    if-le v1, v0, :cond_2b

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2b
    const/16 v0, 0x5c

    aput-object v3, v5, v0

    const/16 v0, 0x5d

    aput-object v2, v5, v0

    const-string v3, "stories_ads_48"

    const-string v1, "reel_disclaimer_web_page_ad.json"

    const-string v0, "Disclaimer URL Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x60

    array-length v0, v5

    if-le v1, v0, :cond_2c

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    const/16 v0, 0x5e

    aput-object v3, v5, v0

    const/16 v0, 0x5f

    aput-object v2, v5, v0

    const-string v3, "stories_ads_49"

    const-string v1, "open_map_cta_story_ad.json"

    const-string v0, "Open map CTA (Get Directions)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x62

    array-length v0, v5

    if-le v1, v0, :cond_2d

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    const/16 v0, 0x60

    aput-object v3, v5, v0

    const/16 v0, 0x61

    aput-object v2, v5, v0

    const-string v3, "stories_ads_50"

    const-string v1, "mai_story_ad.json"

    const-string v0, "MAI ad (Spotify)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x64

    array-length v0, v5

    if-le v1, v0, :cond_2e

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2e
    const/16 v0, 0x62

    aput-object v3, v5, v0

    const/16 v0, 0x63

    aput-object v2, v5, v0

    const-string v3, "stories_ads_51"

    const-string v1, "headline_landscape_square_media_ad.json"

    const-string v0, "Headline Square Media (1:1) Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x66

    array-length v0, v5

    if-le v1, v0, :cond_2f

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    const/16 v0, 0x64

    aput-object v3, v5, v0

    const/16 v0, 0x65

    aput-object v2, v5, v0

    const-string v3, "stories_ads_52"

    const-string v1, "headline_landscape_non_square_media_ad.json"

    const-string v0, "Headline Non Square Media (Not 1:1) Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x68

    array-length v0, v5

    if-le v1, v0, :cond_30

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_30
    const/16 v0, 0x66

    aput-object v3, v5, v0

    const/16 v0, 0x67

    aput-object v2, v5, v0

    const-string v3, "stories_ads_53"

    const-string v1, "9by16_ad_with_caption_area.json"

    const-string v0, "9:16 Ad with caption and customized caption position"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x6a

    array-length v0, v5

    if-le v1, v0, :cond_31

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_31
    const/16 v0, 0x68

    aput-object v3, v5, v0

    const/16 v0, 0x69

    aput-object v2, v5, v0

    const-string v3, "stories_ads_54"

    const-string v1, "profile_card_9by16_image.json"

    const-string v0, "Profile card transformation with 9by16 Image"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x6c

    array-length v0, v5

    if-le v1, v0, :cond_32

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_32
    const/16 v0, 0x6a

    aput-object v3, v5, v0

    const/16 v0, 0x6b

    aput-object v2, v5, v0

    const-string v3, "stories_ads_55"

    const-string v1, "profile_card_non9by16_image.json"

    const-string v0, "Profile card transformation with non-9by16 Image"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x6e

    array-length v0, v5

    if-le v1, v0, :cond_33

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_33
    const/16 v0, 0x6c

    aput-object v3, v5, v0

    const/16 v0, 0x6d

    aput-object v2, v5, v0

    const-string v3, "stories_ads_56"

    const-string v1, "dpa_916_ad.json"

    const-string v0, "Dynamic ad 9:16"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x70

    array-length v0, v5

    if-le v1, v0, :cond_34

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_34
    const/16 v0, 0x6e

    aput-object v3, v5, v0

    const/16 v0, 0x6f

    aput-object v2, v5, v0

    const-string v3, "stories_ads_57"

    const-string v1, "collection_ad_square_image.json"

    const-string v0, "Collection Ad with Square Image"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x72

    array-length v0, v5

    if-le v1, v0, :cond_35

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_35
    const/16 v0, 0x70

    aput-object v3, v5, v0

    const/16 v0, 0x71

    aput-object v2, v5, v0

    const-string v3, "stories_ads_58"

    const-string v1, "collection_ad_landscape_image.json"

    const-string v0, "Collection Ad with Landscape Image"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x74

    array-length v0, v5

    if-le v1, v0, :cond_36

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_36
    const/16 v0, 0x72

    aput-object v3, v5, v0

    const/16 v0, 0x73

    aput-object v2, v5, v0

    const-string v3, "stories_ads_59"

    const-string v1, "collection_ad_square_video.json"

    const-string v0, "Collection Ad with Square Video"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x76

    array-length v0, v5

    if-le v1, v0, :cond_37

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_37
    const/16 v0, 0x74

    aput-object v3, v5, v0

    const/16 v0, 0x75

    aput-object v2, v5, v0

    const-string v3, "stories_ads_60"

    const-string v1, "collection_ad_landscape_video.json"

    const-string v0, "Collection Ad with Landscape Video"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x78

    array-length v0, v5

    if-le v1, v0, :cond_38

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_38
    const/16 v0, 0x76

    aput-object v3, v5, v0

    const/16 v0, 0x77

    aput-object v2, v5, v0

    const-string v3, "stories_ads_61"

    const-string v1, "showreel_native_dpa_tesla_template_ad.json"

    const-string v0, "Showreel Native DPA Ad (Tesla)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7a

    array-length v0, v5

    if-le v1, v0, :cond_39

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_39
    const/16 v0, 0x78

    aput-object v3, v5, v0

    const/16 v0, 0x79

    aput-object v2, v5, v0

    const-string v3, "stories_ads_62"

    const-string v1, "showreel_native_dpa_nicolas_template_ad.json"

    const-string v0, "Showreel Native DPA Ad (Nicolas)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7c

    array-length v0, v5

    if-le v1, v0, :cond_3a

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    const/16 v0, 0x7a

    aput-object v3, v5, v0

    const/16 v0, 0x7b

    aput-object v2, v5, v0

    const-string v3, "stories_ads_63"

    const-string v1, "end_scene_image_ad.json"

    const-string v0, "Image Ad With End Scene"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x7e

    array-length v0, v5

    if-le v1, v0, :cond_3b

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3b
    const/16 v0, 0x7c

    aput-object v3, v5, v0

    const/16 v0, 0x7d

    aput-object v2, v5, v0

    const-string v3, "stories_ads_64"

    const-string v1, "non916_first_sentence_caption.json"

    const-string v0, "First sentence caption (non 9:16)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x80

    array-length v0, v5

    if-le v1, v0, :cond_3c

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3c
    const/16 v0, 0x7e

    aput-object v3, v5, v0

    const/16 v0, 0x7f

    aput-object v2, v5, v0

    const-string v3, "stories_ads_65"

    const-string v1, "sensitive_ad.json"

    const-string v0, "Sensitive Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x82

    array-length v0, v5

    if-le v1, v0, :cond_3d

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    const/16 v0, 0x80

    aput-object v3, v5, v0

    const/16 v0, 0x81

    aput-object v2, v5, v0

    const-string v3, "stories_ads_66"

    const-string v1, "headline_without_caption_ad.json"

    const-string v0, "Headline Ad without caption"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x84

    array-length v0, v5

    if-le v1, v0, :cond_3e

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3e
    const/16 v0, 0x82

    aput-object v3, v5, v0

    const/16 v0, 0x83

    aput-object v2, v5, v0

    const-string v3, "stories_ads_67"

    const-string v1, "headline_with_more_than_max_caption_character_ad.json"

    const-string v0, "Headline Ad with caption greater than max length (38 chars)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x86

    array-length v0, v5

    if-le v1, v0, :cond_3f

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    const/16 v0, 0x84

    aput-object v3, v5, v0

    const/16 v0, 0x85

    aput-object v2, v5, v0

    const-string v3, "stories_ads_68"

    const-string v1, "story_ad_collection_ad_with_dynamic_video.json"

    const-string v0, "Collection Ad with Dynamic Video"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x88

    array-length v0, v5

    if-le v1, v0, :cond_40

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_40
    const/16 v0, 0x86

    aput-object v3, v5, v0

    const/16 v0, 0x87

    aput-object v2, v5, v0

    const-string v3, "stories_ads_69"

    const-string v1, "story_ad_collection_with_native_fragment.json"

    const-string v0, "Collection Ad with Native Fragment"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x8a

    array-length v0, v5

    if-le v1, v0, :cond_41

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_41
    const/16 v0, 0x88

    aput-object v3, v5, v0

    const/16 v0, 0x89

    aput-object v2, v5, v0

    const-string v3, "stories_ads_70"

    const-string v1, "story_ad_collection_with_native_fragment_2.json"

    const-string v0, "Collection Ad with Native Fragment 2"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x8c

    array-length v0, v5

    if-le v1, v0, :cond_42

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_42
    const/16 v0, 0x8a

    aput-object v3, v5, v0

    const/16 v0, 0x8b

    aput-object v2, v5, v0

    const-string v3, "stories_ads_71"

    const-string v1, "autocropped_landscape_ad_with_first_caption.json"

    const-string v0, "Auto cropped media, non 9:16 with first sentence caption"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x8e

    array-length v0, v5

    if-le v1, v0, :cond_43

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_43
    const/16 v0, 0x8c

    aput-object v3, v5, v0

    const/16 v0, 0x8d

    aput-object v2, v5, v0

    const-string v3, "stories_ads_72"

    const-string v1, "story_ad_with_mention_sticker_and_branded_content.json"

    const-string v0, "Story ad with mention sticker and branded content"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x90

    array-length v0, v5

    if-le v1, v0, :cond_44

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_44
    const/16 v0, 0x8e

    aput-object v3, v5, v0

    const/16 v0, 0x8f

    aput-object v2, v5, v0

    const-string v3, "stories_ads_73"

    const-string v1, "story_ad_with_location_sticker_and_branded_content.json"

    const-string v0, "Story ad with location sticker and branded content"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x92

    array-length v0, v5

    if-le v1, v0, :cond_45

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_45
    const/16 v0, 0x90

    aput-object v3, v5, v0

    const/16 v0, 0x91

    aput-object v2, v5, v0

    const-string v3, "stories_ads_74"

    const-string v1, "story_ad_with_hashtag_sticker_and_branded_content.json"

    const-string v0, "Story ad with hashtag sticker and branded content"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x94

    array-length v0, v5

    if-le v1, v0, :cond_46

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_46
    const/16 v0, 0x92

    aput-object v3, v5, v0

    const/16 v0, 0x93

    aput-object v2, v5, v0

    const-string v3, "stories_ads_75"

    const-string v1, "landscape_video_story_ad_with_caption.json"

    const-string v0, "Landscape (non 9:16) video ad with caption (Portal)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x96

    array-length v0, v5

    if-le v1, v0, :cond_47

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_47
    const/16 v0, 0x94

    aput-object v3, v5, v0

    const/16 v0, 0x95

    aput-object v2, v5, v0

    const-string v3, "stories_ads_76"

    const-string v1, "collection_ad_list_template.json"

    const-string v0, "Collection Ad with List Canvas Template"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x98

    array-length v0, v5

    if-le v1, v0, :cond_48

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_48
    const/16 v0, 0x96

    aput-object v3, v5, v0

    const/16 v0, 0x97

    aput-object v2, v5, v0

    const-string v3, "stories_ads_77"

    const-string v1, "non916_caption_with_1_max_line.json"

    const-string v0, "Landscape Ad with 1 max line (COP Option)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x9a

    array-length v0, v5

    if-le v1, v0, :cond_49

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_49
    const/16 v0, 0x98

    aput-object v3, v5, v0

    const/16 v0, 0x99

    aput-object v2, v5, v0

    const-string v3, "stories_ads_78"

    const-string v1, "non916_first_sentence_caption_with_3_max_line.json"

    const-string v0, "First sentence caption with 3 max line (COP)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x9c

    array-length v0, v5

    if-le v1, v0, :cond_4a

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    const/16 v0, 0x9a

    aput-object v3, v5, v0

    const/16 v0, 0x9b

    aput-object v2, v5, v0

    const-string v3, "stories_ads_79"

    const-string v1, "showreel_video_ad.json"

    const-string v0, "Showreel Video Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0x9e

    array-length v0, v5

    if-le v1, v0, :cond_4b

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_4b
    const/16 v0, 0x9c

    aput-object v3, v5, v0

    const/16 v0, 0x9d

    aput-object v2, v5, v0

    const-string v3, "stories_ads_80"

    const-string v1, "showreel_native_carousel_ad.json"

    const-string v0, "Showreel Native Carousel Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa0

    array-length v0, v5

    if-le v1, v0, :cond_4c

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    const/16 v0, 0x9e

    aput-object v3, v5, v0

    const/16 v0, 0x9f

    aput-object v2, v5, v0

    const-string v3, "stories_ads_81"

    const-string v1, "non916_first_sentence_caption_with_3_max_line_carousel_ad_cop_option.json"

    const-string v0, "First Sentence Caption with 3 Max lines Carousel Ad (COP Option)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa2

    array-length v0, v5

    if-le v1, v0, :cond_4d

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_4d
    const/16 v0, 0xa0

    aput-object v3, v5, v0

    const/16 v0, 0xa1

    aput-object v2, v5, v0

    const-string v3, "stories_ads_82"

    const-string v1, "glados_video_template.json"

    const-string v0, "Glados Video Template"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa4

    array-length v0, v5

    if-le v1, v0, :cond_4e

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_4e
    const/16 v0, 0xa2

    aput-object v3, v5, v0

    const/16 v0, 0xa3

    aput-object v2, v5, v0

    const-string v3, "stories_ads_83"

    const-string v1, "caption_card_non916_video_hashtag_and_mention.json"

    const-string v0, "Caption card transformation (non 9:16 Video) with hashtag and mention"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa6

    array-length v0, v5

    if-le v1, v0, :cond_4f

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_4f
    const/16 v0, 0xa4

    aput-object v3, v5, v0

    const/16 v0, 0xa5

    aput-object v2, v5, v0

    const-string v3, "stories_ads_84"

    const-string v1, "caption_card_916_video_hashtag_and_mention.json"

    const-string v0, "Caption card transformation (9:16 Video) with hashtag and mention"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa8

    array-length v0, v5

    if-le v1, v0, :cond_50

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_50
    const/16 v0, 0xa6

    aput-object v3, v5, v0

    const/16 v0, 0xa7

    aput-object v2, v5, v0

    const-string v3, "stories_ads_85"

    const-string v1, "showreel_native_dpa_showcase_template_ad.json"

    const-string v0, "DPA Showcase Ad"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xaa

    array-length v0, v5

    if-le v1, v0, :cond_51

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_51
    const/16 v0, 0xa8

    aput-object v3, v5, v0

    const/16 v0, 0xa9

    aput-object v2, v5, v0

    const-string v3, "stories_ads_86"

    const-string v1, "caption_card_cropped_long_text.json"

    const-string v0, "Caption card transformation (cropped) with very long text (\u2026More button)"

    new-instance v2, LX/Dab;

    invoke-direct {v2, v3, v1, v0, v6}, LX/Dab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xac

    array-length v0, v5

    if-le v1, v0, :cond_52

    invoke-static {v0, v1}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_52
    const/16 v0, 0xaa

    aput-object v3, v5, v0

    const/16 v0, 0xab

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/EKG;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final AIz()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/EKG;->A00:Lcom/google/common/collect/ImmutableMap;

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

    iget-object v0, p0, LX/EKG;->A00:Lcom/google/common/collect/ImmutableMap;

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
