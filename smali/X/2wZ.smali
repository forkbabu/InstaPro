.class public final LX/2wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

.field public A03:LX/32L;

.field public A04:LX/Bql;

.field public A05:Lcom/instagram/feed/media/CropCoordinates;

.field public A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/2wZ;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2wZ;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;LX/32L;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/Bql;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/media/CropCoordinates;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/2wZ;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2wZ;->A01:J

    iput-object p1, p0, LX/2wZ;->A07:Ljava/lang/String;

    iput-wide v0, p0, LX/2wZ;->A01:J

    iput-object p2, p0, LX/2wZ;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/2wZ;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object p4, p0, LX/2wZ;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/2wZ;->A03:LX/32L;

    iput-object p6, p0, LX/2wZ;->A02:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    iput-object p7, p0, LX/2wZ;->A04:LX/Bql;

    iput-object p8, p0, LX/2wZ;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/2wZ;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/2wZ;->A05:Lcom/instagram/feed/media/CropCoordinates;

    iput-object p11, p0, LX/2wZ;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/2wZ;->A0D:Ljava/util/List;

    iput-object p13, p0, LX/2wZ;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/2zw;
    .locals 2

    iget-object v0, p0, LX/2wZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2wZ;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    iget-object v0, v0, LX/2zu;->A05:LX/2zw;

    return-object v0
.end method
