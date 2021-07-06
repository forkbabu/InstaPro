.class public final enum LX/A9e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/A9h;

.field public static final synthetic A02:[LX/A9e;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [LX/A9e;

    const/4 v3, 0x0

    const-string v2, "CART"

    const-string v1, "bag"

    new-instance v0, LX/A9e;

    invoke-direct {v0, v2, v3, v1}, LX/A9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "WISHLIST"

    const-string v1, "wishlist"

    new-instance v0, LX/A9e;

    invoke-direct {v0, v2, v3, v1}, LX/A9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    sput-object v4, LX/A9e;->A02:[LX/A9e;

    new-instance v0, LX/A9h;

    invoke-direct {v0}, LX/A9h;-><init>()V

    sput-object v0, LX/A9e;->A01:LX/A9h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/A9e;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A9e;
    .locals 1

    const-class v0, LX/A9e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A9e;

    return-object v0
.end method

.method public static values()[LX/A9e;
    .locals 1

    sget-object v0, LX/A9e;->A02:[LX/A9e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A9e;

    return-object v0
.end method
