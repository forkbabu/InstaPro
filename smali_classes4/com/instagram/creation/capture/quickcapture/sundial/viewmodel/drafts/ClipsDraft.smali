.class public Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

.field public final A01:LX/32L;

.field public final A02:LX/Bql;

.field public final A03:LX/BrA;

.field public final A04:Lcom/instagram/feed/media/CropCoordinates;

.field public final A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Bqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Bqb;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Bqb;->A0D:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/Bqb;->A03:LX/BrA;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    iget-object v0, p1, LX/Bqb;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Bqb;->A01:LX/32L;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01:LX/32L;

    iget-object v0, p1, LX/Bqb;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iget-object v0, p1, LX/Bqb;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, p1, LX/Bqb;->A02:LX/Bql;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A02:LX/Bql;

    iget-object v0, p1, LX/Bqb;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Bqb;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Bqb;->A04:Lcom/instagram/feed/media/CropCoordinates;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A04:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v0, p1, LX/Bqb;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Bqb;->A0C:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/Bqb;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;
    .locals 6

    new-instance v1, LX/Bqb;

    invoke-direct {v1}, LX/Bqb;-><init>()V

    iget-object v0, p0, LX/2wZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/Bqb;->A07:Ljava/lang/String;

    iget-wide v4, p0, LX/2wZ;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    sget-object v0, LX/BrA;->A02:LX/BrA;

    :goto_0
    iput-object v0, v1, LX/Bqb;->A03:LX/BrA;

    iget-object v0, p0, LX/2wZ;->A0E:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/Bqb;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object v0, v1, LX/Bqb;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, p0, LX/2wZ;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/2wZ;->A02:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iput-object v0, v1, LX/Bqb;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iget-object v0, p0, LX/2wZ;->A03:LX/32L;

    iput-object v0, v1, LX/Bqb;->A01:LX/32L;

    iget-object v0, p0, LX/2wZ;->A04:LX/Bql;

    iput-object v0, v1, LX/Bqb;->A02:LX/Bql;

    iget-object v0, p0, LX/2wZ;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2wZ;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2wZ;->A05:Lcom/instagram/feed/media/CropCoordinates;

    iput-object v0, v1, LX/Bqb;->A04:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v0, p0, LX/2wZ;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/2wZ;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/Bqb;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/2wZ;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;-><init>(LX/Bqb;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/BrA;->A01:LX/BrA;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()LX/Bqb;
    .locals 2

    new-instance v1, LX/Bqb;

    invoke-direct {v1}, LX/Bqb;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/Bqb;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Bqb;->A03:LX/BrA;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Bqb;->A0D:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object v0, v1, LX/Bqb;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iput-object v0, v1, LX/Bqb;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01:LX/32L;

    iput-object v0, v1, LX/Bqb;->A01:LX/32L;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A02:LX/Bql;

    iput-object v0, v1, LX/Bqb;->A02:LX/Bql;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A04:Lcom/instagram/feed/media/CropCoordinates;

    iput-object v0, v1, LX/Bqb;->A04:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0C:Ljava/util/List;

    iput-object v0, v1, LX/Bqb;->A0C:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Bqb;->A0A:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A01()LX/Bqb;

    move-result-object v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v6, v4, LX/Bqb;->A07:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/16 v5, 0x41

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v5, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/Bqb;->A03:LX/BrA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_state"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/Bqb;->A0D:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "video_segments"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/Bqb;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/32E;->A00(LX/0pO;LX/2zu;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_4
    iget-object v1, v4, LX/Bqb;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "pending_media_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/Bqb;->A01:LX/32L;

    if-eqz v0, :cond_6

    const-string v0, "post_capture_edits"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/Bqb;->A01:LX/32L;

    invoke-static {v2, v0}, LX/32K;->A00(LX/0pO;LX/32L;)V

    :cond_6
    iget-object v0, v4, LX/Bqb;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v0, :cond_7

    const-string v0, "audio_overlay_track"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/Bqb;->A05:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-static {v2, v0}, LX/32I;->A00(LX/0pO;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    :cond_7
    iget-object v0, v4, LX/Bqb;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    if-eqz v0, :cond_8

    const-string v0, "logging_info"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/Bqb;->A00:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    invoke-static {v2, v0}, LX/32q;->A00(LX/0pO;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;)V

    :cond_8
    iget-object v0, v4, LX/Bqb;->A02:LX/Bql;

    if-eqz v0, :cond_9

    const-string v0, "remix_model"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/Bqb;->A02:LX/Bql;

    invoke-static {v2, v0}, LX/Bqi;->A00(LX/0pO;LX/Bql;)V

    :cond_9
    iget-object v1, v4, LX/Bqb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v4, LX/Bqb;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "cover_photo_path"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LX/Bqb;->A04:Lcom/instagram/feed/media/CropCoordinates;

    if-eqz v0, :cond_c

    const-string v0, "crop_coordinates"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v4, LX/Bqb;->A04:Lcom/instagram/feed/media/CropCoordinates;

    invoke-static {v2, v0}, LX/2mg;->A01(LX/0pO;Lcom/instagram/feed/media/CropCoordinates;)V

    :cond_c
    iget-object v1, v4, LX/Bqb;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "funded_content_deal_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/Bqb;->A0C:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "people_tags"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/Bqb;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/1pW;->A00(LX/0pO;Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_10
    iget-object v1, v4, LX/Bqb;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "original_audio_title"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsDraft"

    const-string v0, "Failed to serialize draft"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
