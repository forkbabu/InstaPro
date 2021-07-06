.class public final enum Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/EPB;

.field public static final synthetic A01:[Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

.field public static final enum A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

.field public static final enum A03:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    const/4 v2, 0x0

    const-string v1, "IG_PROMOTED_POST_AUTO"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A02:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "SAVED_AUDIENCE"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A03:Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    aput-object v0, v3, v2

    sput-object v3, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A01:[Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    new-instance v0, LX/EPB;

    invoke-direct {v0}, LX/EPB;-><init>()V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A00:LX/EPB;

    const/16 v1, 0x4b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;->A01:[Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteAudience$PromoteAudienceCode;

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
