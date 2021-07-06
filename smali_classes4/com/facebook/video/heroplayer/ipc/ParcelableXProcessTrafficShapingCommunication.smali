.class public final Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [J

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readLongArray([J)V

    const/4 v0, 0x0

    aget-wide v0, v2, v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A00:J

    const/4 v0, 0x1

    aget-wide v0, v2, v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A01:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [J

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A00:J

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableXProcessTrafficShapingCommunication;->A01:J

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
