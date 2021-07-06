.class public final enum LX/7w6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7w6;

.field public static final enum A03:LX/7w6;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v1, "FIRST_PARTY"

    const-string v0, "first_party"

    new-instance v4, LX/7w6;

    invoke-direct {v4, v1, v8, v0}, LX/7w6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7w6;->A03:LX/7w6;

    const/4 v3, 0x1

    const-string v2, "WEB"

    const-string v0, "web"

    new-instance v1, LX/7w6;

    invoke-direct {v1, v2, v3, v0}, LX/7w6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/7w6;

    aput-object v4, v0, v8

    aput-object v1, v0, v3

    sput-object v0, LX/7w6;->A02:[LX/7w6;

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, LX/7w6;->values()[LX/7w6;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v4, v6, v8

    iget-object v3, v4, LX/7w6;->A00:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, v1, 0x1

    array-length v1, v7

    if-le v2, v1, :cond_0

    array-length v1, v7

    invoke-static {v1, v2}, LX/0w9;->A01(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_0
    invoke-static {v3, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v1, v0, 0x1

    aput-object v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v4, v7, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v7}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    sput-object v0, LX/7w6;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7w6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7w6;
    .locals 1

    const-class v0, LX/7w6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7w6;

    return-object v0
.end method

.method public static values()[LX/7w6;
    .locals 1

    sget-object v0, LX/7w6;->A02:[LX/7w6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7w6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7w6;->A00:Ljava/lang/String;

    return-object v0
.end method
