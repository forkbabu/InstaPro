.class public Lcom/instagram/model/shopping/ProductVariantValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/AFt;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/ProductVariantValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AFt;->A00(Ljava/lang/String;)LX/AFt;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AFt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    iput-boolean p5, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/model/shopping/ProductVariantValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Z

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    iget-object v0, v0, LX/AFt;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
