.class public final enum LX/BAH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/BAI;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/BAH;

.field public static final enum A04:LX/BAH;

.field public static final enum A05:LX/BAH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v3, v0, [LX/BAH;

    const/4 v5, 0x0

    const-string v1, "ACCOUNTS"

    new-instance v0, LX/BAH;

    invoke-direct {v0, v1, v5, v5}, LX/BAH;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/BAH;->A04:LX/BAH;

    aput-object v0, v3, v5

    const/4 v2, 0x1

    const-string v1, "TAGS"

    new-instance v0, LX/BAH;

    invoke-direct {v0, v1, v2, v2}, LX/BAH;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/BAH;->A05:LX/BAH;

    aput-object v0, v3, v2

    sput-object v3, LX/BAH;->A03:[LX/BAH;

    new-instance v0, LX/BAI;

    invoke-direct {v0}, LX/BAI;-><init>()V

    sput-object v0, LX/BAH;->A01:LX/BAI;

    invoke-static {}, LX/BAH;->values()[LX/BAH;

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

    iget v0, v1, LX/BAH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/BAH;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/BAH;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BAH;
    .locals 1

    const-class v0, LX/BAH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BAH;

    return-object v0
.end method

.method public static values()[LX/BAH;
    .locals 1

    sget-object v0, LX/BAH;->A03:[LX/BAH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BAH;

    return-object v0
.end method
