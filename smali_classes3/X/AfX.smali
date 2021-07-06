.class public final enum LX/AfX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AfX;

.field public static final enum A02:LX/AfX;

.field public static final enum A03:LX/AfX;

.field public static final enum A04:LX/AfX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    const-string v1, "SECTION_TYPE_HEADER"

    const-string v0, "product_list_header"

    new-instance v8, LX/AfX;

    invoke-direct {v8, v1, v9, v0}, LX/AfX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    const-string v1, "SECTION_TYPE_ITEM"

    const-string v0, "product_item_list_item"

    new-instance v6, LX/AfX;

    invoke-direct {v6, v1, v7, v0}, LX/AfX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/AfX;->A04:LX/AfX;

    const/4 v5, 0x2

    const-string v1, "SECTION_TYPE_GROUP"

    const-string v0, "product_group_list_item"

    new-instance v4, LX/AfX;

    invoke-direct {v4, v1, v5, v0}, LX/AfX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/AfX;->A03:LX/AfX;

    const/4 v3, 0x3

    const-string v2, "SECTION_TYPE_COLLECTION"

    const-string v0, "product_collection_list_item"

    new-instance v1, LX/AfX;

    invoke-direct {v1, v2, v3, v0}, LX/AfX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/AfX;->A02:LX/AfX;

    const/4 v0, 0x4

    new-array v0, v0, [LX/AfX;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/AfX;->A01:[LX/AfX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AfX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/AfX;
    .locals 5

    invoke-static {}, LX/AfX;->values()[LX/AfX;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/AfX;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/AfX;
    .locals 1

    const-class v0, LX/AfX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AfX;

    return-object v0
.end method

.method public static values()[LX/AfX;
    .locals 1

    sget-object v0, LX/AfX;->A01:[LX/AfX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AfX;

    return-object v0
.end method
