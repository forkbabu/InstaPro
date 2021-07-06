.class public final enum LX/2Zv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2Zv;

.field public static final enum A03:LX/2Zv;

.field public static final enum A04:LX/2Zv;

.field public static final enum A05:LX/2Zv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x0

    const-string v1, "TEXT"

    const-string/jumbo v0, "text"

    new-instance v7, LX/2Zv;

    invoke-direct {v7, v1, v5, v0}, LX/2Zv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2Zv;->A04:LX/2Zv;

    const/4 v6, 0x1

    const-string v1, "MUSIC"

    const-string/jumbo v0, "music"

    new-instance v4, LX/2Zv;

    invoke-direct {v4, v1, v6, v0}, LX/2Zv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2Zv;->A03:LX/2Zv;

    const/4 v3, 0x2

    const-string v2, "UNKNOWN"

    const-string/jumbo v0, "unknown"

    new-instance v1, LX/2Zv;

    invoke-direct {v1, v2, v3, v0}, LX/2Zv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2Zv;->A05:LX/2Zv;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2Zv;

    aput-object v7, v0, v5

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/2Zv;->A02:[LX/2Zv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2Zv;->A01:Ljava/util/Map;

    invoke-static {}, LX/2Zv;->values()[LX/2Zv;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2Zv;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/2Zv;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Zv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2Zv;
    .locals 2

    sget-object v1, LX/2Zv;->A01:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zv;

    return-object v0

    :cond_0
    sget-object v0, LX/2Zv;->A05:LX/2Zv;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Zv;
    .locals 1

    const-class v0, LX/2Zv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Zv;

    return-object v0
.end method

.method public static values()[LX/2Zv;
    .locals 1

    sget-object v0, LX/2Zv;->A02:[LX/2Zv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Zv;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f122124

    if-eq v2, v1, :cond_0

    const v0, 0x7f122123

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
