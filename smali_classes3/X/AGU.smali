.class public final enum LX/AGU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AGU;

.field public static final enum A02:LX/AGU;

.field public static final enum A03:LX/AGU;

.field public static final enum A04:LX/AGU;

.field public static final enum A05:LX/AGU;

.field public static final enum A06:LX/AGU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    const-string v1, "EXTERNAL_LINK"

    const-string v0, "external_link"

    new-instance v10, LX/AGU;

    invoke-direct {v10, v1, v11, v0}, LX/AGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/AGU;->A03:LX/AGU;

    const/4 v9, 0x1

    const-string v1, "ONE_CLICK_CHECKOUT"

    const-string v0, "one_click_checkout"

    new-instance v8, LX/AGU;

    invoke-direct {v8, v1, v9, v0}, LX/AGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/AGU;->A05:LX/AGU;

    const/4 v7, 0x2

    const-string v1, "ADD_TO_CART"

    const-string v0, "shopping_bag"

    new-instance v6, LX/AGU;

    invoke-direct {v6, v1, v7, v0}, LX/AGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AGU;->A02:LX/AGU;

    const/4 v5, 0x3

    const-string v1, "VIEW_IN_CART"

    const-string v0, "view_in_cart"

    new-instance v4, LX/AGU;

    invoke-direct {v4, v1, v5, v0}, LX/AGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AGU;->A06:LX/AGU;

    const/4 v3, 0x4

    const-string v2, "NONE"

    const-string v0, "none"

    new-instance v1, LX/AGU;

    invoke-direct {v1, v2, v3, v0}, LX/AGU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/AGU;->A04:LX/AGU;

    const/4 v0, 0x5

    new-array v0, v0, [LX/AGU;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/AGU;->A01:[LX/AGU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AGU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/AGU;
    .locals 5

    invoke-static {}, LX/AGU;->values()[LX/AGU;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/AGU;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/AGU;->A03:LX/AGU;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/AGU;
    .locals 1

    const-class v0, LX/AGU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AGU;

    return-object v0
.end method

.method public static values()[LX/AGU;
    .locals 1

    sget-object v0, LX/AGU;->A01:[LX/AGU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AGU;

    return-object v0
.end method
