.class public final enum LX/25u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/25v;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/25u;

.field public static final enum A04:LX/25u;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v4, v0, [LX/25u;

    const/4 v5, 0x0

    const-string v1, "DELIVER_TO_DM"

    new-instance v0, LX/25u;

    invoke-direct {v0, v1, v5, v5}, LX/25u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/25u;->A04:LX/25u;

    aput-object v0, v4, v5

    const/4 v2, 0x1

    const-string v1, "DELIVER_TO_ER"

    new-instance v0, LX/25u;

    invoke-direct {v0, v1, v2, v2}, LX/25u;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v2

    const/4 v3, 0x2

    const-string v2, "NO_OP"

    const/4 v1, -0x1

    new-instance v0, LX/25u;

    invoke-direct {v0, v2, v3, v1}, LX/25u;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v3

    sput-object v4, LX/25u;->A03:[LX/25u;

    new-instance v0, LX/25v;

    invoke-direct {v0}, LX/25v;-><init>()V

    sput-object v0, LX/25u;->A01:LX/25v;

    invoke-static {}, LX/25u;->values()[LX/25u;

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

    iget v0, v1, LX/25u;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/25u;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/25u;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/25u;
    .locals 1

    const-class v0, LX/25u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/25u;

    return-object v0
.end method

.method public static values()[LX/25u;
    .locals 1

    sget-object v0, LX/25u;->A03:[LX/25u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/25u;

    return-object v0
.end method