.class public final enum Lcom/instagram/business/promote/model/PromoteCTA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/H0H;

.field public static final synthetic A01:[Lcom/instagram/business/promote/model/PromoteCTA;

.field public static final enum A02:Lcom/instagram/business/promote/model/PromoteCTA;

.field public static final enum A03:Lcom/instagram/business/promote/model/PromoteCTA;

.field public static final enum A04:Lcom/instagram/business/promote/model/PromoteCTA;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [Lcom/instagram/business/promote/model/PromoteCTA;

    const/4 v2, 0x0

    const-string v1, "VIEW_INSTAGRAM_PROFILE"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteCTA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteCTA;->A04:Lcom/instagram/business/promote/model/PromoteCTA;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "INSTAGRAM_MESSAGE"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteCTA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteCTA;->A02:Lcom/instagram/business/promote/model/PromoteCTA;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "LEARN_MORE"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteCTA;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "SHOP_NOW"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteCTA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteCTA;->A03:Lcom/instagram/business/promote/model/PromoteCTA;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "WATCH_MORE"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteCTA;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "CONTACT_US"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteCTA;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "BOOK_TRAVEL"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteCTA;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x7

    const-string v1, "SIGN_UP"

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-direct {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteCTA;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, Lcom/instagram/business/promote/model/PromoteCTA;->A01:[Lcom/instagram/business/promote/model/PromoteCTA;

    new-instance v0, LX/H0H;

    invoke-direct {v0}, LX/H0H;-><init>()V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteCTA;->A00:LX/H0H;

    const/16 v1, 0x4e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/PromoteCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)Lcom/instagram/business/promote/model/PromoteCTA;
    .locals 2

    const-string v0, "promoteData"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/H0I;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    return-object v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/business/promote/model/PromoteCTA;->A02:Lcom/instagram/business/promote/model/PromoteCTA;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/business/promote/model/PromoteCTA;->A04:Lcom/instagram/business/promote/model/PromoteCTA;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteCTA;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteCTA;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteCTA;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteCTA;->A01:[Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteCTA;

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
