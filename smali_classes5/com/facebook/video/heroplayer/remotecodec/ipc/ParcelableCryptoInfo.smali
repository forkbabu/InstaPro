.class public Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[I[I[B[BIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A02:I

    iput-object p2, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A06:[I

    iput-object p3, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A07:[I

    iput-object p4, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A05:[B

    iput-object p5, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A04:[B

    iput p6, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A01:I

    iput p7, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A00:I

    iput p8, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A06:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A07:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A05:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A04:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A03:I

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

    iget v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A06:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A07:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A05:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A04:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/video/heroplayer/remotecodec/ipc/ParcelableCryptoInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
