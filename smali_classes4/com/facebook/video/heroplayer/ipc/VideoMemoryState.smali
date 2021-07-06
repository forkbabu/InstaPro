.class public final enum Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x0

    const-string v0, "UNKNOWN"

    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    invoke-direct {v8, v0, v6, v6}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    const-string v0, "GREEN"

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    invoke-direct {v5, v0, v7, v7}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    const-string v0, "YELLOW"

    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x3

    const-string v0, "RED"

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    aput-object v8, v0, v6

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    invoke-static {}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->values()[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 1

    const-class v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 1

    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

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

    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
