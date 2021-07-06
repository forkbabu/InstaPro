.class public Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/2n1;

.field public A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2n1;ILcom/instagram/common/textwithentities/model/TextWithEntities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:LX/2n1;

    iput p2, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:I

    iput-object p3, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2n1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n1;

    iput-object v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:LX/2n1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:I

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A01:LX/2n1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
