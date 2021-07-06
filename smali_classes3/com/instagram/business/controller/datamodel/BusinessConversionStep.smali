.class public Lcom/instagram/business/controller/datamodel/BusinessConversionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7OK;

.field public final A01:Lcom/instagram/business/controller/datamodel/ConversionStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/ConversionStep;

    iput-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/7OK;->A03:LX/7OK;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/7OK;

    return-void

    :cond_0
    sget-object v0, LX/7OK;->A02:LX/7OK;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/business/controller/datamodel/ConversionStep;)V
    .locals 1

    sget-object v0, LX/7OK;->A02:LX/7OK;

    invoke-direct {p0, p1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;LX/7OK;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/controller/datamodel/ConversionStep;LX/7OK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    iput-object p2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/7OK;

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

    instance-of v0, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    iget-object v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/7OK;

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/7OK;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/7OK;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/7OK;

    iget v0, v0, LX/7OK;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
