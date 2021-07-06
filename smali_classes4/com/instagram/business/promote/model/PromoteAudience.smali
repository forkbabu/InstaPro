.class public final Lcom/instagram/business/promote/model/PromoteAudience;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A09:LX/EP7;

.field public static final A0A:Lcom/instagram/business/promote/model/PromoteAudience;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/EP7;

    invoke-direct {v0}, LX/EP7;-><init>()V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A09:LX/EP7;

    const/16 v1, 0x4a

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-direct {v1}, Lcom/instagram/business/promote/model/PromoteAudience;-><init>()V

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    const-string v0, "Automatic"

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    const/16 v0, 0x41

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    const/16 v0, 0x12

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    sput-object v1, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Lcom/instagram/business/promote/model/PromoteAudience;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/util/List;

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

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
