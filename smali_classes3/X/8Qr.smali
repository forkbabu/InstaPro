.class public final enum LX/8Qr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/8Qr;

.field public static final enum A03:LX/8Qr;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v1, "FEED_PRODUCT_PIVOTS"

    const-string v0, "shopping_feed_product_pivots"

    new-instance v5, LX/8Qr;

    invoke-direct {v5, v1, v6, v0, v2}, LX/8Qr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, LX/8Qr;->A03:LX/8Qr;

    sget-object v4, LX/002;->A1F:Ljava/lang/Integer;

    const/4 v3, 0x1

    const-string v2, "SHOPPING_HOME_PRODUCT_HSCROLL"

    const-string v0, "shopping_home_product_hscroll"

    new-instance v1, LX/8Qr;

    invoke-direct {v1, v2, v3, v0, v4}, LX/8Qr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/8Qr;

    aput-object v5, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/8Qr;->A02:[LX/8Qr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Qr;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8Qr;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Qr;
    .locals 1

    const-class v0, LX/8Qr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Qr;

    return-object v0
.end method

.method public static values()[LX/8Qr;
    .locals 1

    sget-object v0, LX/8Qr;->A02:[LX/8Qr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Qr;

    return-object v0
.end method
