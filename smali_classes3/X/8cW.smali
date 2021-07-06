.class public final enum LX/8cW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/8cW;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, LX/8cW;

    invoke-direct {v1}, LX/8cW;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/8cW;

    aput-object v1, v0, v5

    sput-object v0, LX/8cW;->A02:[LX/8cW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/8cW;->A01:Ljava/util/Map;

    invoke-static {}, LX/8cW;->values()[LX/8cW;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/8cW;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/8cW;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "PRICE_RANGE"

    const/4 v1, 0x0

    const-string v0, "price_range"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/8cW;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8cW;
    .locals 1

    const-class v0, LX/8cW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8cW;

    return-object v0
.end method

.method public static values()[LX/8cW;
    .locals 1

    sget-object v0, LX/8cW;->A02:[LX/8cW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8cW;

    return-object v0
.end method
