.class public Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
