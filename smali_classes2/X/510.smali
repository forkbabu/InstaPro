.class public final LX/510;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/510;

.field public static final A0O:LX/510;

.field public static final A0P:LX/510;

.field public static final A0Q:LX/510;

.field public static final A0R:LX/510;

.field public static final A0S:LX/510;

.field public static final A0T:LX/510;

.field public static final A0U:LX/510;

.field public static final A0V:LX/510;

.field public static final A0W:LX/510;

.field public static final A0X:LX/510;

.field public static final A0Y:LX/510;

.field public static final A0Z:LX/510;

.field public static final A0a:LX/510;

.field public static final A0b:LX/510;

.field public static final A0c:LX/510;

.field public static final A0d:LX/510;

.field public static final A0e:LX/510;

.field public static final A0f:LX/510;

.field public static final A0g:LX/510;

.field public static final A0h:LX/510;

.field public static final A0i:LX/510;

.field public static final A0j:LX/510;

.field public static final A0k:LX/510;

.field public static final A0l:LX/510;

.field public static final A0m:LX/510;

.field public static final A0n:LX/510;

.field public static final A0o:LX/510;

.field public static final A0p:LX/510;

.field public static final A0q:LX/510;


# instance fields
.field public A00:LX/512;

.field public A01:LX/ClW;

.field public A02:LX/AYx;

.field public A03:LX/2fE;

.field public A04:LX/2Br;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "time_sticker_digital"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "time_sticker_analog"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "time_sticker_text"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "time_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0n:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "location_sticker_vibrant"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "location_sticker_subtle"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "location_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0o:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "selfie_sticker_transparent"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "selfie_sticker_circle"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "selfie_sticker_square"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "selfie_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0h:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "captions_sticker_default"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "captions_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0a:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "countdown_sticker_time"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "countdown_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0P:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "fundraiser_sticker_id"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "fundraiser_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0U:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "polling_sticker_vibrant"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "poll_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0d:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "question_sticker_ama"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "question_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0e:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "quiz_story_sticker_default"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "quiz_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0f:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "gif_sticker_subtle"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "gif_search_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0W:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "gallery_browse_sticker_subtle"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "gallery_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0V:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "heirloom_sticker_default"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "heirloom_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0N:LX/510;

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "bazinga_sticker_default"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "bazinga_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0Q:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "internal_sticker_vibrant"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "internal_sticker_subtle"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "internal_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0Z:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "mention_sticker_gradient"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "mention_sticker_subtle"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "mention_sticker_rainbow"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "mention_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0c:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "hashtag_sticker_gradient"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "hashtag_sticker_subtle"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "hashtag_sticker_rainbow_gradient"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "hashtag_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0Y:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "election_sticker_vibrant"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "election_sticker_subtle"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "election_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0R:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "memories"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "on_this_day"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "memories_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0b:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "event_sticker_id"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "story_joinable_event_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0S:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/511;

    invoke-direct {v0}, LX/511;-><init>()V

    const-string v1, "voter_registration_sticker_id"

    iput-object v1, v0, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0q:LX/510;

    const-string v0, "support_personalized_ads_sticker_id"

    invoke-static {v0}, LX/510;->A02(Ljava/lang/String;)LX/510;

    move-result-object v0

    sput-object v0, LX/510;->A0l:LX/510;

    const-string v0, "smb_support_sticker_bundle_id"

    invoke-static {v0}, LX/510;->A02(Ljava/lang/String;)LX/510;

    move-result-object v0

    sput-object v0, LX/510;->A0j:LX/510;

    const-string v0, "smb_delivery_sticker_bundle_id"

    invoke-static {v0}, LX/510;->A02(Ljava/lang/String;)LX/510;

    move-result-object v0

    sput-object v0, LX/510;->A0i:LX/510;

    const-string v0, "share_professional_profile_sticker_bundle_id"

    invoke-static {v0}, LX/510;->A02(Ljava/lang/String;)LX/510;

    move-result-object v0

    sput-object v0, LX/510;->A0m:LX/510;

    const-string v0, "amplify_black_business_sticker_bundle_id"

    invoke-static {v0}, LX/510;->A02(Ljava/lang/String;)LX/510;

    move-result-object v0

    sput-object v0, LX/510;->A0k:LX/510;

    const-string v0, "group_poll_sticker_id"

    invoke-static {v0}, LX/510;->A02(Ljava/lang/String;)LX/510;

    move-result-object v0

    sput-object v0, LX/510;->A0X:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "upcoming_event_sticker_default"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "upcoming_event_sticker_text"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "upcoming_event_sticker_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0p:LX/510;

    const-string v0, "collab_sticker_id"

    invoke-static {v0}, LX/510;->A02(Ljava/lang/String;)LX/510;

    move-result-object v0

    sput-object v0, LX/510;->A0O:LX/510;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "expressing_love_sticker_default"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "expressing_love_sticker_bundle_id"

    new-instance v0, LX/510;

    invoke-direct {v0, v1, v2}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/510;->A0T:LX/510;

    const-string v0, "reshare_sticker_bundle_id"

    invoke-static {v0}, LX/510;->A02(Ljava/lang/String;)LX/510;

    move-result-object v0

    sput-object v0, LX/510;->A0g:LX/510;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/510;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/510;->A0I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/510;->A0G:Ljava/util/List;

    invoke-virtual {p0}, LX/510;->A07()V

    return-void
.end method

.method public static A00()LX/510;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/511;

    invoke-direct {v0}, LX/511;-><init>()V

    const-string v2, "question_music_response_reshare_sticker_id"

    iput-object v2, v0, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    const-string v0, "question_music_response_reshare_large_sticker_id"

    iput-object v0, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/510;

    invoke-direct {v1, v2, v3}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/512;->A0Y:LX/512;

    iput-object v0, v1, LX/510;->A00:LX/512;

    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/510;
    .locals 1

    const-string v0, "gallery_rounded_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/512;->A0E:LX/512;

    invoke-static {p0, v0}, LX/510;->A03(Ljava/lang/String;LX/512;)LX/510;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/510;
    .locals 2

    new-instance v0, LX/511;

    invoke-direct {v0}, LX/511;-><init>()V

    iput-object p0, v0, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/510;

    invoke-direct {v0, p0, v1}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;LX/512;)LX/510;
    .locals 2

    new-instance v0, LX/511;

    invoke-direct {v0}, LX/511;-><init>()V

    iput-object p0, v0, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/510;

    invoke-direct {v0, p0, v1}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, v0, LX/510;->A00:LX/512;

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Bitmap;)LX/510;
    .locals 2

    new-instance v1, LX/511;

    invoke-direct {v1}, LX/511;-><init>()V

    iput-object p3, v1, LX/511;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/511;->A01:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/511;->A00:F

    iput p2, v1, LX/511;->A02:F

    iput-object p1, v1, LX/511;->A0K:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/510;

    invoke-direct {v0, p0, v1}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "reel_mention_post_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mention_reshare_music_sticker_id"

    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v0, v0, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A07()V
    .locals 10

    iget-object v0, p0, LX/510;->A00:LX/512;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/510;->A0B:Ljava/lang/String;

    const-string v0, "time_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/512;->A0j:LX/512;

    :goto_0
    iput-object v0, p0, LX/510;->A00:LX/512;

    :cond_0
    return-void

    :cond_1
    const-string v0, "location_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/512;->A0k:LX/512;

    goto :goto_0

    :cond_2
    const-string v0, "selfie_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/512;->A0b:LX/512;

    goto :goto_0

    :cond_3
    const-string v0, "hashtag_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/512;->A0L:LX/512;

    goto :goto_0

    :cond_4
    const-string v0, "mention_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/512;->A0Q:LX/512;

    goto :goto_0

    :cond_5
    const-string v0, "product_item_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/512;->A0V:LX/512;

    goto :goto_0

    :cond_6
    const-string v0, "music_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/512;->A0R:LX/512;

    goto :goto_0

    :cond_7
    const-string v0, "captions_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/512;->A0N:LX/512;

    goto :goto_0

    :cond_8
    const-string v0, "countdown_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/512;->A07:LX/512;

    goto :goto_0

    :cond_9
    const-string v0, "fundraiser_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/512;->A0C:LX/512;

    goto :goto_0

    :cond_a
    const-string v0, "poll_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/512;->A0U:LX/512;

    goto :goto_0

    :cond_b
    const-string v0, "question_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/512;->A0X:LX/512;

    goto :goto_0

    :cond_c
    const-string v0, "quiz_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/512;->A0Z:LX/512;

    goto/16 :goto_0

    :cond_d
    const-string v0, "slider_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/512;->A0d:LX/512;

    goto/16 :goto_0

    :cond_e
    const-string v0, "media_sticker_bundle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/512;->A0O:LX/512;

    goto/16 :goto_0

    :cond_f
    const-string v0, "gif_search_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/512;->A0I:LX/512;

    goto/16 :goto_0

    :cond_10
    const-string v0, "gallery_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/512;->A0F:LX/512;

    goto/16 :goto_0

    :cond_11
    const-string v0, "internal_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/512;->A0M:LX/512;

    goto/16 :goto_0

    :cond_12
    const-string v0, "question_response_reshare_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/512;->A0Y:LX/512;

    goto/16 :goto_0

    :cond_13
    const-string v0, "election_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/512;->A09:LX/512;

    goto/16 :goto_0

    :cond_14
    const-string v0, "memories_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/512;->A0P:LX/512;

    goto/16 :goto_0

    :cond_15
    const-string v0, "heirloom_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/512;->A05:LX/512;

    goto/16 :goto_0

    :cond_16
    const-string v0, "bazinga_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/512;->A08:LX/512;

    goto/16 :goto_0

    :cond_17
    const-string v0, "fundraiser_sticker_thanks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/512;->A0D:LX/512;

    goto/16 :goto_0

    :cond_18
    const-string v0, "story_joinable_event_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/512;->A0A:LX/512;

    goto/16 :goto_0

    :cond_19
    const-string v0, "anti_bully_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/512;->A02:LX/512;

    goto/16 :goto_0

    :cond_1a
    const-string v0, "anti_bully_global_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/512;->A03:LX/512;

    goto/16 :goto_0

    :cond_1b
    const-string v0, "voter_registration_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/512;->A0m:LX/512;

    goto/16 :goto_0

    :cond_1c
    const-string v0, "smb_support_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/512;->A0f:LX/512;

    goto/16 :goto_0

    :cond_1d
    const-string v0, "smb_delivery_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/512;->A0e:LX/512;

    goto/16 :goto_0

    :cond_1e
    const-string v0, "share_professional_profile_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/512;->A0i:LX/512;

    goto/16 :goto_0

    :cond_1f
    const-string v0, "amplify_black_business_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/512;->A0g:LX/512;

    goto/16 :goto_0

    :cond_20
    const-string v0, "group_poll_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/512;->A0J:LX/512;

    goto/16 :goto_0

    :cond_21
    const-string v0, "upcoming_event_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/512;->A0l:LX/512;

    goto/16 :goto_0

    :cond_22
    const-string v0, "collab_sticker_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/512;->A06:LX/512;

    goto/16 :goto_0

    :cond_23
    const-string v0, "expressing_love_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/512;->A0B:LX/512;

    goto/16 :goto_0

    :cond_24
    const-string v0, "reshare_sticker_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/512;->A0a:LX/512;

    goto/16 :goto_0

    :cond_25
    const-string v0, "support_personalized_ads_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/512;->A0h:LX/512;

    goto/16 :goto_0

    :cond_26
    const-string v0, "gif_sticker_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v4, p0, LX/510;->A01:LX/ClW;

    if-nez v4, :cond_2c

    sget-object v0, LX/512;->A0T:LX/512;

    iput-object v0, p0, LX/510;->A00:LX/512;

    const-string v0, "No GIF bundle found for sticker ID: "

    :goto_1
    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v1, 0x1

    const-string v0, "StaticSticker"

    invoke-static {v0, v2, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_27
    const-string v0, "music_track_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/510;->A02:LX/AYx;

    if-nez v0, :cond_2b

    sget-object v0, LX/512;->A0T:LX/512;

    iput-object v0, p0, LX/510;->A00:LX/512;

    const-string v0, "No music track found for sticker ID: "

    goto :goto_1

    :cond_28
    iget-object v0, p0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, p0, LX/510;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/511;

    iget-object v0, v0, LX/511;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_29

    sget-object v0, LX/512;->A0G:LX/512;

    goto/16 :goto_0

    :cond_29
    iget-object v1, p0, LX/510;->A0D:Ljava/lang/String;

    const-string v0, "bloks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/512;->A04:LX/512;

    goto/16 :goto_0

    :cond_2a
    sget-object v0, LX/512;->A0T:LX/512;

    iput-object v0, p0, LX/510;->A00:LX/512;

    iget-object v0, p0, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Empty sticker list for sticker ID: "

    iget-object v0, p0, LX/510;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2b
    sget-object v0, LX/512;->A0S:LX/512;

    iput-object v0, p0, LX/510;->A00:LX/512;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_2c
    sget-object v0, LX/512;->A0H:LX/512;

    iput-object v0, p0, LX/510;->A00:LX/512;

    iget-object v0, v4, LX/ClW;->A00:LX/ClV;

    iget-object v3, v0, LX/ClV;->A00:LX/ClU;

    iget-object v2, v0, LX/ClV;->A02:LX/ClU;

    const-string v1, "gif_"

    iget-object v0, v4, LX/ClW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v3, LX/ClU;->A01:F

    iget v8, v3, LX/ClU;->A00:F

    const v9, 0x3ecccccd    # 0.4f

    move-object v5, v4

    invoke-static/range {v4 .. v9}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v1

    iget-object v6, v2, LX/ClU;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v2, LX/ClU;->A01:F

    iget v8, v2, LX/ClU;->A00:F

    invoke-static/range {v4 .. v9}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v0

    iput-object v0, v1, LX/511;->A0D:LX/511;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/510;->A0I:Ljava/util/List;

    return-void
.end method
