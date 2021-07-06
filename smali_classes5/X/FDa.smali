.class public final enum LX/FDa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FDa;

.field public static final enum A01:LX/FDa;

.field public static final enum A02:LX/FDa;

.field public static final enum A03:LX/FDa;

.field public static final enum A04:LX/FDa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v3, v0, [LX/FDa;

    const/4 v2, 0x0

    const-string v1, "UX_SHIPPING_ADDRESS"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FDa;->A03:LX/FDa;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "UX_SHIPPING_OPTIONS"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FDa;->A04:LX/FDa;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "UX_CONTACT_INFO"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FDa;->A01:LX/FDa;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "UX_PROMO_CODE"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/FDa;->A02:LX/FDa;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "UX_FB_OFFER"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "UX_FB_LOYALTY"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "UX_MERCHNAT_LOYALTY"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x7

    const-string v1, "UX_GIFT_SECTION"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/16 v2, 0x8

    const-string v1, "UX_OPTIN_EMAIL_SUB"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/16 v2, 0x9

    const-string v1, "UX_PURCHASE_PROTECTION"

    new-instance v0, LX/FDa;

    invoke-direct {v0, v1, v2}, LX/FDa;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/FDa;->A00:[LX/FDa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FDa;
    .locals 1

    const-class v0, LX/FDa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FDa;

    return-object v0
.end method

.method public static values()[LX/FDa;
    .locals 1

    sget-object v0, LX/FDa;->A00:[LX/FDa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FDa;

    return-object v0
.end method
