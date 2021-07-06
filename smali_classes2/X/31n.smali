.class public final enum LX/31n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/31n;

.field public static final enum A04:LX/31n;

.field public static final enum A05:LX/31n;

.field public static final enum A06:LX/31n;

.field public static final enum A07:LX/31n;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-string v1, "IMAGE"

    const-string v0, "not_animated"

    new-instance v8, LX/31n;

    invoke-direct {v8, v1, v5, v0, v9}, LX/31n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LX/31n;->A05:LX/31n;

    const-string v1, "GIF"

    const-string v0, "animated"

    new-instance v7, LX/31n;

    invoke-direct {v7, v1, v9, v0, v9}, LX/31n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/31n;->A04:LX/31n;

    const/4 v6, 0x2

    const-string v1, "STICKER"

    const-string v0, "sticker"

    new-instance v4, LX/31n;

    invoke-direct {v4, v1, v6, v0, v9}, LX/31n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, LX/31n;->A06:LX/31n;

    const/4 v3, 0x3

    const-string v2, "VIDEO"

    const-string v0, "video"

    new-instance v1, LX/31n;

    invoke-direct {v1, v2, v3, v0, v5}, LX/31n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, LX/31n;->A07:LX/31n;

    const/4 v0, 0x4

    new-array v0, v0, [LX/31n;

    aput-object v8, v0, v5

    aput-object v7, v0, v9

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/31n;->A03:[LX/31n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/31n;->A02:Ljava/util/Map;

    invoke-static {}, LX/31n;->values()[LX/31n;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/31n;->A02:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/31n;->A01:Ljava/lang/String;

    iput p4, p0, LX/31n;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/31n;
    .locals 1

    const-class v0, LX/31n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/31n;

    return-object v0
.end method

.method public static values()[LX/31n;
    .locals 1

    sget-object v0, LX/31n;->A03:[LX/31n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/31n;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/31n;->A01:Ljava/lang/String;

    return-object v0
.end method
