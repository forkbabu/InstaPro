.class public Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;
.super LX/2Wa;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, LX/2H4;->A0I:LX/2H4;

    invoke-direct {p0, v0}, LX/2Wa;-><init>(LX/2H4;)V

    const-class v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 1

    sget-object v0, LX/2H4;->A0I:LX/2H4;

    invoke-direct {p0, v0}, LX/2Wa;-><init>(LX/2H4;)V

    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

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

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
