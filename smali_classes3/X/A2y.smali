.class public final enum LX/A2y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/A2y;

.field public static final enum A03:LX/A2y;

.field public static final enum A04:LX/A2y;

.field public static final enum A05:LX/A2y;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v2, "CART"

    const-string v1, "bag"

    const-string v0, "shopping_bag"

    new-instance v6, LX/A2y;

    invoke-direct {v6, v2, v7, v1, v0}, LX/A2y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/A2y;->A03:LX/A2y;

    const-string v1, "wish_list"

    const/4 v5, 0x1

    const-string v0, "WISH_LIST"

    new-instance v4, LX/A2y;

    invoke-direct {v4, v0, v5, v1, v1}, LX/A2y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/A2y;->A05:LX/A2y;

    const-string v3, "recently_viewed"

    const/4 v2, 0x2

    const-string v0, "RECENTLY_VIEWED"

    new-instance v1, LX/A2y;

    invoke-direct {v1, v0, v2, v3, v3}, LX/A2y;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/A2y;->A04:LX/A2y;

    const/4 v0, 0x3

    new-array v0, v0, [LX/A2y;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/A2y;->A02:[LX/A2y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/A2y;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/A2y;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A2y;
    .locals 1

    const-class v0, LX/A2y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A2y;

    return-object v0
.end method

.method public static values()[LX/A2y;
    .locals 1

    sget-object v0, LX/A2y;->A02:[LX/A2y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A2y;

    return-object v0
.end method
