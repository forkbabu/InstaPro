.class public Lcom/instagram/profile/intf/AutoLaunchReelParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7Tf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7Tg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7Tg;->A07:LX/7Tf;

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:LX/7Tf;

    iget-object v0, p1, LX/7Tg;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Tg;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/7Tg;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    iget-object v0, p1, LX/7Tg;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Tg;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/7Tg;->A04:Z

    iput-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    iget-boolean v0, p1, LX/7Tg;->A05:Z

    iput-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A08:Z

    iget-boolean v0, p1, LX/7Tg;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/7Tf;

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:LX/7Tf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

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

    iget-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:LX/7Tf;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
