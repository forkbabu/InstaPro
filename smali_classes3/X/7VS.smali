.class public final enum LX/7VS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7VS;

.field public static final enum A03:LX/7VS;

.field public static final enum A04:LX/7VS;

.field public static final enum A05:LX/7VS;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v5, 0x0

    const-string v0, "UNKNOWN"

    new-instance v8, LX/7VS;

    invoke-direct {v8, v0, v5, v5}, LX/7VS;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7VS;->A05:LX/7VS;

    const/4 v7, 0x1

    const-string v0, "NEW"

    new-instance v6, LX/7VS;

    invoke-direct {v6, v0, v7, v7}, LX/7VS;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7VS;->A03:LX/7VS;

    const/4 v4, 0x2

    const-string v0, "RENEW"

    new-instance v3, LX/7VS;

    invoke-direct {v3, v0, v4, v4}, LX/7VS;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x3

    const-string v0, "RESURRECTED"

    new-instance v1, LX/7VS;

    invoke-direct {v1, v0, v2, v2}, LX/7VS;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/7VS;->A04:LX/7VS;

    const/4 v0, 0x4

    new-array v0, v0, [LX/7VS;

    aput-object v8, v0, v5

    aput-object v6, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/7VS;->A02:[LX/7VS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/7VS;->A01:Ljava/util/Map;

    invoke-static {}, LX/7VS;->values()[LX/7VS;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/7VS;->A01:Ljava/util/Map;

    iget v0, v2, LX/7VS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7VS;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7VS;
    .locals 1

    const-class v0, LX/7VS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7VS;

    return-object v0
.end method

.method public static values()[LX/7VS;
    .locals 1

    sget-object v0, LX/7VS;->A02:[LX/7VS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7VS;

    return-object v0
.end method
