.class public final enum LX/A71;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/A8P;

.field public static final synthetic A02:[LX/A71;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [LX/A71;

    const/4 v3, 0x0

    const-string v2, "IN_CART"

    const-string v1, "in_cart"

    new-instance v0, LX/A71;

    invoke-direct {v0, v2, v3, v1}, LX/A71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "TRENDING"

    const-string v1, "trending"

    new-instance v0, LX/A71;

    invoke-direct {v0, v2, v3, v1}, LX/A71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "SALE"

    const-string v1, "sale"

    new-instance v0, LX/A71;

    invoke-direct {v0, v2, v3, v1}, LX/A71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "POPULAR"

    const-string v1, "popular"

    new-instance v0, LX/A71;

    invoke-direct {v0, v2, v3, v1}, LX/A71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "NEW_ITEM"

    const-string v1, "new_item"

    new-instance v0, LX/A71;

    invoke-direct {v0, v2, v3, v1}, LX/A71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    sput-object v4, LX/A71;->A02:[LX/A71;

    new-instance v0, LX/A8P;

    invoke-direct {v0}, LX/A8P;-><init>()V

    sput-object v0, LX/A71;->A01:LX/A8P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/A71;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A71;
    .locals 1

    const-class v0, LX/A71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A71;

    return-object v0
.end method

.method public static values()[LX/A71;
    .locals 1

    sget-object v0, LX/A71;->A02:[LX/A71;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A71;

    return-object v0
.end method
