.class public final enum LX/AfK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AfK;

.field public static final enum A02:LX/AfK;

.field public static final enum A03:LX/AfK;

.field public static final enum A04:LX/AfK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "CATALOG"

    const-string v0, "product_catalog"

    new-instance v6, LX/AfK;

    invoke-direct {v6, v1, v7, v0}, LX/AfK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AfK;->A03:LX/AfK;

    const/4 v5, 0x1

    const-string v1, "BRAND"

    const-string v0, "merchant"

    new-instance v4, LX/AfK;

    invoke-direct {v4, v1, v5, v0}, LX/AfK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AfK;->A02:LX/AfK;

    const-string v3, "creator_product_collection"

    const/4 v2, 0x2

    const-string v0, "COLLECTION"

    new-instance v1, LX/AfK;

    invoke-direct {v1, v0, v2, v3}, LX/AfK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/AfK;->A04:LX/AfK;

    const/4 v0, 0x3

    new-array v0, v0, [LX/AfK;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/AfK;->A01:[LX/AfK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AfK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/AfK;
    .locals 5

    invoke-static {}, LX/AfK;->values()[LX/AfK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/AfK;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected product source type: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProductSourceType"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AfK;->A03:LX/AfK;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/AfK;
    .locals 1

    const-class v0, LX/AfK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AfK;

    return-object v0
.end method

.method public static values()[LX/AfK;
    .locals 1

    sget-object v0, LX/AfK;->A01:[LX/AfK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AfK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AfK;->A00:Ljava/lang/String;

    return-object v0
.end method
