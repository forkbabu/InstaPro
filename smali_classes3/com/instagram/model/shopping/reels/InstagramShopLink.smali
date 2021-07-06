.class public final Lcom/instagram/model/shopping/reels/InstagramShopLink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->CREATOR:Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/model/shopping/reels/InstagramShopLink;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/shopping/reels/InstagramShopLink;

    iget-boolean v1, p0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "InstagramShopLink(isEnabled="

    iget-boolean v1, p0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/001;->A0W(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
