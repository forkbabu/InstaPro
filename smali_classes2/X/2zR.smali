.class public final enum LX/2zR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2zR;

.field public static final enum A02:LX/2zR;

.field public static final enum A03:LX/2zR;

.field public static final enum A04:LX/2zR;

.field public static final enum A05:LX/2zR;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "GIFT_CARD"

    const-string v0, "gift_card"

    new-instance v8, LX/2zR;

    invoke-direct {v8, v1, v9, v0}, LX/2zR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2zR;->A05:LX/2zR;

    const/4 v7, 0x1

    const-string v1, "DELIVERY"

    const-string v0, "food_delivery"

    new-instance v6, LX/2zR;

    invoke-direct {v6, v1, v7, v0}, LX/2zR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2zR;->A03:LX/2zR;

    const/4 v5, 0x2

    const-string v1, "DONATION"

    const-string v0, "donation"

    new-instance v4, LX/2zR;

    invoke-direct {v4, v1, v5, v0}, LX/2zR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2zR;->A04:LX/2zR;

    const/4 v3, 0x3

    const-string v2, "BOOK_NOW"

    const-string v0, "book_now"

    new-instance v1, LX/2zR;

    invoke-direct {v1, v2, v3, v0}, LX/2zR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2zR;->A02:LX/2zR;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2zR;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/2zR;->A01:[LX/2zR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2zR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2zR;
    .locals 5

    invoke-static {}, LX/2zR;->values()[LX/2zR;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/2zR;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2zR;
    .locals 1

    const-class v0, LX/2zR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2zR;

    return-object v0
.end method

.method public static values()[LX/2zR;
    .locals 1

    sget-object v0, LX/2zR;->A01:[LX/2zR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zR;

    return-object v0
.end method
