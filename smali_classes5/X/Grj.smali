.class public final enum LX/Grj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Grj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "UNSTYLED"

    const/4 v8, 0x0

    new-instance v14, LX/Grj;

    invoke-direct {v14, v0, v8, v0}, LX/Grj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "BODY"

    const/4 v13, 0x1

    new-instance v12, LX/Grj;

    invoke-direct {v12, v0, v13, v0}, LX/Grj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x2

    const-string v0, "PULL_QUOTE"

    new-instance v10, LX/Grj;

    invoke-direct {v10, v0, v11, v0}, LX/Grj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "BLOCK_QUOTE"

    new-instance v7, LX/Grj;

    invoke-direct {v7, v0, v9, v0}, LX/Grj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "CODE"

    new-instance v5, LX/Grj;

    invoke-direct {v5, v0, v6, v0}, LX/Grj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "HEADER_ONE"

    new-instance v3, LX/Grj;

    invoke-direct {v3, v0, v4, v0}, LX/Grj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "HEADER_TWO"

    new-instance v1, LX/Grj;

    invoke-direct {v1, v0, v2, v0}, LX/Grj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/Grj;

    aput-object v14, v0, v8

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v7, v0, v9

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Grj;->A02:[LX/Grj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/Grj;->A01:Ljava/util/Map;

    invoke-static {}, LX/Grj;->values()[LX/Grj;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v8, v3, :cond_0

    aget-object v2, v4, v8

    sget-object v1, LX/Grj;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/Grj;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Grj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Grj;
    .locals 1

    const-class v0, LX/Grj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Grj;

    return-object v0
.end method

.method public static values()[LX/Grj;
    .locals 1

    sget-object v0, LX/Grj;->A02:[LX/Grj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Grj;

    return-object v0
.end method
