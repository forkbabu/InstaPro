.class public Lcom/instagram/model/shopping/productfeed/ProductTile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1nf;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:LX/2ZL;

.field public A03:Lcom/instagram/model/shopping/ProductTileProduct;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A06:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

.field public A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    const-class v0, Lcom/instagram/model/shopping/ProductTileProduct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTileProduct;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/2ZL;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2ZL;

    const-class v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    const-class v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    const-class v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/FBProduct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/model/shopping/ProductTileProduct;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/ProductTileProduct;-><init>(Lcom/instagram/model/shopping/FBProduct;)V

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Lcom/instagram/model/shopping/FBProduct;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/0VA;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;
    .locals 11

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    iget-object v8, v4, LX/0ot;->A09:LX/0oo;

    if-nez v8, :cond_0

    sget-object v8, LX/0oo;->A06:LX/0oo;

    :cond_0
    iget-object v9, v4, LX/0ot;->A07:LX/2XX;

    invoke-virtual {v4}, LX/0ot;->AwN()Z

    move-result v10

    new-instance v4, Lcom/instagram/model/shopping/Merchant;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/shopping/Merchant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0oo;LX/2XX;Z)V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Ljava/lang/String;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)V

    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/FBProduct;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "There must be a non null feed item field"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/0VA;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v0}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTileProduct;->A00:Lcom/instagram/model/shopping/FBProduct;

    invoke-virtual {v1, v0}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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

    instance-of v1, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2ZL;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2ZL;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2ZL;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1nf;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03:Lcom/instagram/model/shopping/ProductTileProduct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2ZL;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
