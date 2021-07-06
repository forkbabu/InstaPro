.class public final enum LX/BeX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/BeZ;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/BeX;

.field public static final enum A04:LX/BeX;

.field public static final enum A05:LX/BeX;

.field public static final enum A06:LX/BeX;

.field public static final enum A07:LX/BeX;

.field public static final enum A08:LX/BeX;

.field public static final enum A09:LX/BeX;

.field public static final enum A0A:LX/BeX;

.field public static final enum A0B:LX/BeX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v4, v0, [LX/BeX;

    const/4 v5, 0x0

    const-string v2, "TITLE"

    const-string v1, "title"

    new-instance v0, LX/BeX;

    invoke-direct {v0, v2, v5, v1}, LX/BeX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BeX;->A0A:LX/BeX;

    aput-object v0, v4, v5

    const/4 v3, 0x1

    const-string v2, "DIVIDER"

    const-string v1, "divider"

    new-instance v0, LX/BeX;

    invoke-direct {v0, v2, v3, v1}, LX/BeX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BeX;->A06:LX/BeX;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "COMMERCE_ITEM"

    const-string v1, "commerce_item"

    new-instance v0, LX/BeX;

    invoke-direct {v0, v2, v3, v1}, LX/BeX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BeX;->A05:LX/BeX;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "EXPANSION"

    const-string v1, "expansion"

    new-instance v0, LX/BeX;

    invoke-direct {v0, v2, v3, v1}, LX/BeX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BeX;->A07:LX/BeX;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "BLOKS"

    const-string v1, "bloks"

    new-instance v0, LX/BeX;

    invoke-direct {v0, v2, v3, v1}, LX/BeX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BeX;->A04:LX/BeX;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "TEXT_BLOCK"

    const-string v1, "text_with_entities_block"

    new-instance v0, LX/BeX;

    invoke-direct {v0, v2, v3, v1}, LX/BeX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BeX;->A09:LX/BeX;

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "SPINNER"

    const-string v1, "spinner"

    new-instance v0, LX/BeX;

    invoke-direct {v0, v2, v3, v1}, LX/BeX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BeX;->A08:LX/BeX;

    aput-object v0, v4, v3

    const/4 v3, 0x7

    const-string v2, "UNKNOWN"

    const-string v1, "unknown"

    new-instance v0, LX/BeX;

    invoke-direct {v0, v2, v3, v1}, LX/BeX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BeX;->A0B:LX/BeX;

    aput-object v0, v4, v3

    sput-object v4, LX/BeX;->A03:[LX/BeX;

    new-instance v0, LX/BeZ;

    invoke-direct {v0}, LX/BeZ;-><init>()V

    sput-object v0, LX/BeX;->A01:LX/BeZ;

    invoke-static {}, LX/BeX;->values()[LX/BeX;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/0oq;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/BeX;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/BeX;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BeX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BeX;
    .locals 1

    const-class v0, LX/BeX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BeX;

    return-object v0
.end method

.method public static values()[LX/BeX;
    .locals 1

    sget-object v0, LX/BeX;->A03:[LX/BeX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BeX;

    return-object v0
.end method
