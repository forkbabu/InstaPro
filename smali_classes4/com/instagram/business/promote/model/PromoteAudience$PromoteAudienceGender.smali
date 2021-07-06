.class public final enum Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/EP8;

.field public static final synthetic A01:[Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

.field public static final enum A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

.field public static final enum A03:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    const/4 v2, 0x0

    const-string v1, "ALL"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "MALE"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->A03:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "FEMALE"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    aput-object v0, v3, v2

    sput-object v3, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->A01:[Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    new-instance v0, LX/EP8;

    invoke-direct {v0}, LX/EP8;-><init>()V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->A00:LX/EP8;

    const/16 v1, 0x4c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;->A01:[Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceGender;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
