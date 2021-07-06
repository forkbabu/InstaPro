.class public Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4f

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    if-nez v0, :cond_4

    const-string v1, "describeContents"

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/EjD;->A05:LX/EjD;

    goto :goto_0

    :cond_1
    sget-object v0, LX/EjD;->A06:LX/EjD;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EjD;->A07:LX/EjD;

    goto :goto_0

    :cond_3
    sget-object v0, LX/EjD;->A04:LX/EjD;

    goto :goto_0

    :cond_4
    sget-object v0, LX/EjD;->A03:LX/EjD;

    :goto_0
    iget v0, v0, LX/EjD;->A00:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->describeContents()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
