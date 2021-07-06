.class public Lcom/instagram/model/shopping/MicroProduct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/2Z7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public A02:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A03:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A04:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public A05:LX/2Z8;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Lcom/instagram/model/shopping/Merchant;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/MicroProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:LX/2Z8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:LX/2Z8;

    const-class v0, Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/ProductVariantValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :cond_1
    const-class v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const-class v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductLaunchInformation;

    const-class v1, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/String;)LX/2Z8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:LX/2Z8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v2, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/util/Map;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:LX/2Z8;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/shopping/Product;->A0R:Z

    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7V(LX/0Sh;)V
    .locals 0

    return-void
.end method

.method public final AeT()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AeU()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    return-wide v0
.end method

.method public final AeV()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AvB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    return v0
.end method

.method public final CBQ(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    return-void
.end method

.method public final CBR(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/instagram/model/shopping/MicroProduct;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/instagram/model/shopping/MicroProduct;

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0A:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductLaunchInformation;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:LX/2Z8;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A05:LX/2Z8;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Lcom/instagram/model/shopping/Merchant;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductLaunchInformation;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:LX/2Z8;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Ljava/lang/String;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/util/List;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:LX/2Z8;

    iget-object v0, v0, LX/2Z8;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
