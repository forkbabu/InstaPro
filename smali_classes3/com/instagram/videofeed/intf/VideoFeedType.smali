.class public final enum Lcom/instagram/videofeed/intf/VideoFeedType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A02:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A03:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A04:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A05:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final enum A06:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, "EXPLORE_CHANNEL"

    const-string v0, "discover_videos"

    new-instance v10, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v10, v1, v11, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/videofeed/intf/VideoFeedType;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v9, 0x1

    const-string v1, "EXPLORE_MEDIA_VIDEO_CHAINING"

    const-string v0, "video_chaining"

    new-instance v8, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v8, v1, v9, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v7, 0x2

    const-string v1, "EXPLORE_IGTV_PREVIEW"

    const-string v0, "igtv_preview"

    new-instance v6, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v6, v1, v7, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v5, 0x3

    const-string v1, "KEYWORD_CHANNEL"

    const-string v0, "serp_videos"

    new-instance v4, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/videofeed/intf/VideoFeedType;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v3, 0x4

    const-string v2, "HASHTAG_CHANNEL"

    const-string v0, "hashtag_videos"

    new-instance v1, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/videofeed/intf/VideoFeedType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/videofeed/intf/VideoFeedType;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

    const/16 v1, 0x34

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/videofeed/intf/VideoFeedType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;
    .locals 1

    const-class v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/videofeed/intf/VideoFeedType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/videofeed/intf/VideoFeedType;
    .locals 1

    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A01:[Lcom/instagram/videofeed/intf/VideoFeedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/videofeed/intf/VideoFeedType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
