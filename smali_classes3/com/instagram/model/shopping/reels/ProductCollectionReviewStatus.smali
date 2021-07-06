.class public final enum Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

.field public static final enum A02:Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "APPROVED"

    const-string v0, "approved"

    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    invoke-direct {v6, v1, v7, v0}, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    const/4 v5, 0x1

    const-string v1, "PENDING"

    const-string v0, "pending"

    new-instance v4, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "REJECTED"

    const-string v0, "rejected"

    new-instance v1, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;->A01:[Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    const/16 v1, 0x3b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;
    .locals 1

    const-class v0, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;
    .locals 1

    sget-object v0, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;->A01:[Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
