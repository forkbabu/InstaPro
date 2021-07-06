.class public Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;
.super Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x38

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v0, p0

    move v6, p7

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    iput-object p6, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/instagram/wellbeing/locationtransparency/fragment/BaseUserProfile;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/wellbeing/locationtransparency/fragment/staterunmedia/SCMEUserProfile;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
