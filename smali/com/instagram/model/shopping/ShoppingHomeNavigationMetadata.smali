.class public final Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

.field public A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

.field public A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

.field public A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

.field public A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;I)V
    .locals 7

    move-object v2, p1

    move-object v5, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    move-object v1, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    iput-object p2, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    iput-object p3, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    iput-object p4, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    iput-object p5, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShoppingHomeNavigationMetadata(destination="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantDestination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchDestination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaDestination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountChannelDestination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A03:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A04:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A02:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
