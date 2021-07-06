.class public Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A01:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A05:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A05:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
