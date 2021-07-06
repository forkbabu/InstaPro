.class public Lcom/instagram/guides/intf/model/MinimalGuideItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Lcom/instagram/model/simpleplace/SimplePlace;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x47

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const-class v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    const-class v0, Lcom/instagram/model/simpleplace/SimplePlace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/simpleplace/SimplePlace;

    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p6, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

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

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
