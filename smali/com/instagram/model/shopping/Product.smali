.class public Lcom/instagram/model/shopping/Product;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z7;
.implements Lcom/instagram/tagging/model/TaggableModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:J

.field public A02:Lcom/instagram/model/shopping/Merchant;

.field public A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

.field public A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public A05:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A06:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

.field public A09:LX/2Z8;

.field public A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/model/shopping/Product;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/instagram/model/shopping/Product;->A0S:Z

    const-class v0, Lcom/instagram/model/shopping/discounts/DiscountContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/discounts/DiscountContainer;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    const-class v0, Lcom/instagram/model/shopping/ProductVariantValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :cond_4
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-class v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    const-class v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    const-class v1, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Z8;->A00(Ljava/lang/String;)LX/2Z8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    const-class v0, Lcom/instagram/model/shopping/ProductUntaggableReason;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductUntaggableReason;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    const-class v0, Lcom/instagram/model/shopping/ProductAffiliateInformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAffiliateInformation;

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    invoke-static {p0}, Lcom/instagram/model/shopping/Product;->A00(Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Ljava/util/Map;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final A02()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/discounts/DiscountContainer;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A03:LX/AFt;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "native_checkout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductUntaggableReason;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A7V(LX/0Sh;)V
    .locals 2

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/21i;

    invoke-direct {v0, p0}, LX/21i;-><init>(LX/2Z7;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final AeT()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AeU()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/model/shopping/Product;->A01:J

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

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0R:Z

    return v0
.end method

.method public final C8I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    return-void
.end method

.method public final CBQ(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0R:Z

    return-void
.end method

.method public final CBR(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/model/shopping/Product;->A01:J

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_24

    instance-of v0, p1, Lcom/instagram/model/shopping/Product;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/Product;

    iget-boolean v1, p0, Lcom/instagram/model/shopping/Product;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/Product;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/shopping/Product;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/Product;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/shopping/Product;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/Product;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/shopping/Product;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/Product;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_d
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_f
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_11
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_13
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_15
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_17
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_19
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1b
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1d
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1f

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_1f
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    if-eqz v1, :cond_21

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_21
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    if-eqz v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_23
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    :cond_24
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0R:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0Q:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0P:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0S:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_13

    :cond_2
    const/4 v0, 0x0

    goto :goto_12

    :cond_3
    const/4 v0, 0x0

    goto :goto_11

    :cond_4
    const/4 v0, 0x0

    goto :goto_10

    :cond_5
    const/4 v0, 0x0

    goto :goto_f

    :cond_6
    const/4 v0, 0x0

    goto :goto_e

    :cond_7
    const/4 v0, 0x0

    goto :goto_d

    :cond_8
    const/4 v0, 0x0

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/model/shopping/Product;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/shopping/Product;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0A:Lcom/instagram/model/shopping/discounts/DiscountContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0O:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A06:Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    iget-object v0, v0, LX/2Z8;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0N:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
