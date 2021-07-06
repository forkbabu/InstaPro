.class public final Lcom/instagram/guides/intf/GuideGridFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/guides/intf/GuideEntryPoint;

.field public final A01:LX/8lI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x41

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8lG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8lG;->A01:LX/8lI;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    iget-object v0, p1, LX/8lG;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, p1, LX/8lG;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8lG;->A02:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8lG;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8lG;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/8lG;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Z

    iget-boolean v0, p1, LX/8lG;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A07:Z

    invoke-direct {p0}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8lI;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/GuideEntryPoint;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A07:Z

    invoke-direct {p0}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    if-eqz v3, :cond_4

    sget-object v0, LX/8lI;->A03:LX/8lI;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    sget-object v0, LX/8lI;->A01:LX/8lI;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LX/0pX;->A06(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A01:LX/8lI;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v0, Lcom/instagram/guides/intf/GuideEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A02:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
