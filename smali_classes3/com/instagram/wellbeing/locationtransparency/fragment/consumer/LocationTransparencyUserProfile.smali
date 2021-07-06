.class public Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;
.super Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x37

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;-><init>(Landroid/os/Parcel;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;->A00:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    iput-boolean p7, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;->A00:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->writeToParcel(Landroid/os/Parcel;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/consumer/LocationTransparencyUserProfile;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
