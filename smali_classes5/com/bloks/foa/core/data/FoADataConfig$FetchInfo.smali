.class public final Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A01:I

    iput v0, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    iget v1, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A00:I

    iget v0, p1, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A01:I

    iget v0, p1, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
