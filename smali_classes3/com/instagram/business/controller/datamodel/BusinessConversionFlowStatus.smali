.class public Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v1}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    invoke-virtual {v0, p1}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    new-instance v0, LX/30X;

    invoke-direct {v0}, LX/30X;-><init>()V

    invoke-virtual {v0, p1}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    if-lt p2, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iput p2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;
    .locals 3

    iget v2, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
