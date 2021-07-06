.class public final enum Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final enum A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final enum A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "QUERY_LIST"

    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-direct {v3, v0, v4}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const/4 v2, 0x1

    const-string v0, "PIN_LIST"

    new-instance v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-direct {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A00:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
    .locals 1

    const-class v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    return-object v0
.end method

.method public static values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
    .locals 1

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A00:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
