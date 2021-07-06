.class public final Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A02:Z

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

    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A01:Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
