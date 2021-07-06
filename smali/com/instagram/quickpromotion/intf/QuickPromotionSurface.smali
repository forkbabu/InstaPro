.class public final enum Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public static final enum A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v4, LX/1oK;->A02:LX/1oK;

    invoke-static {v4}, LX/1oM;->A00(LX/1oK;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "MEGAPHONE"

    const/16 v0, 0x126b

    new-instance v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v13, v1, v6, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, LX/1oK;->A03:LX/1oK;

    invoke-static {v3}, LX/1oM;->A00(LX/1oK;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    const-string v1, "TOOLTIP"

    const/16 v0, 0x16e2

    new-instance v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v11, v1, v12, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v4}, LX/1oM;->A00(LX/1oK;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    const-string v1, "INTERSTITIAL"

    const/16 v0, 0x1666

    new-instance v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v9, v1, v10, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v3}, LX/1oM;->A00(LX/1oK;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const-string v1, "STORIES_TRAY"

    const/16 v0, 0x18af

    new-instance v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v7, v1, v8, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v3}, LX/1oM;->A00(LX/1oK;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v1, "MESSAGE_FOOTER"

    const/16 v0, 0x1f62

    new-instance v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v4, v1, v5, v0, v2}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v3}, LX/1oM;->A00(LX/1oK;)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x5

    const-string v2, "FLOATING_BANNER"

    const/16 v0, 0x230c

    new-instance v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-direct {v1, v2, v3, v0, v14}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    aput-object v13, v0, v6

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v4

    array-length v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    iget v0, v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    iput-object p4, p0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-object v0
.end method

.method public static values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;
    .locals 1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-object v0
.end method
