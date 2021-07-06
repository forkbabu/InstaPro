.class public final enum Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

.field public static final enum A01:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

.field public static final enum A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

.field public static final enum A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "MUSIC_ATTRIBUTION"

    new-instance v5, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    invoke-direct {v5, v0, v6}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    const/4 v4, 0x1

    const-string v0, "EFFECT_ATTRIBUTION"

    new-instance v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    invoke-direct {v3, v0, v4}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    const/4 v2, 0x2

    const-string v0, "CAMERA_FORMAT_ATTRIBUTION"

    new-instance v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;->A01:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;->A00:[Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;
    .locals 1

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;->A00:[Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionType;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
