.class public final enum LX/2Tr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2Tr;

.field public static final enum A01:LX/2Tr;

.field public static final enum A02:LX/2Tr;

.field public static final enum A03:LX/2Tr;

.field public static final enum A04:LX/2Tr;

.field public static final enum A05:LX/2Tr;

.field public static final enum A06:LX/2Tr;

.field public static final enum A07:LX/2Tr;

.field public static final enum A08:LX/2Tr;

.field public static final enum A09:LX/2Tr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [LX/2Tr;

    const/4 v2, 0x0

    const-string v1, "FOLLOWED_BRANDS"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A02:LX/2Tr;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "LIKED_POSTS"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A03:LX/2Tr;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "PRODUCTS_FROM_FOLLOWED_BRANDS"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A05:LX/2Tr;

    aput-object v0, v3, v2

    const/4 v2, 0x3

    const-string v1, "RECENTLY_VIEWED"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A06:LX/2Tr;

    aput-object v0, v3, v2

    const/4 v2, 0x4

    const-string v1, "SAVED_POSTS"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A07:LX/2Tr;

    aput-object v0, v3, v2

    const/4 v2, 0x5

    const-string v1, "SUGGESTED_BRANDS"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A08:LX/2Tr;

    aput-object v0, v3, v2

    const/4 v2, 0x6

    const-string v1, "WISH_LIST"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A09:LX/2Tr;

    aput-object v0, v3, v2

    const/4 v2, 0x7

    const-string v1, "CART"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A01:LX/2Tr;

    aput-object v0, v3, v2

    const/16 v2, 0x8

    const-string v1, "NONE"

    new-instance v0, LX/2Tr;

    invoke-direct {v0, v1, v2}, LX/2Tr;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2Tr;->A04:LX/2Tr;

    aput-object v0, v3, v2

    sput-object v3, LX/2Tr;->A00:[LX/2Tr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Tr;
    .locals 1

    const-class v0, LX/2Tr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Tr;

    return-object v0
.end method

.method public static values()[LX/2Tr;
    .locals 1

    sget-object v0, LX/2Tr;->A00:[LX/2Tr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Tr;

    return-object v0
.end method
