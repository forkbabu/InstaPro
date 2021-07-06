.class public final enum LX/50x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/50y;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/50x;

.field public static final enum A04:LX/50x;

.field public static final enum A05:LX/50x;

.field public static final enum A06:LX/50x;

.field public static final enum A07:LX/50x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/50x;

    const/4 v5, 0x0

    const-string v2, "TRENDING_GIFS_SEE_ALL"

    const-string v1, "giphy"

    new-instance v0, LX/50x;

    invoke-direct {v0, v2, v5, v1}, LX/50x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/50x;->A05:LX/50x;

    aput-object v0, v4, v5

    const/4 v3, 0x1

    const-string v2, "TRENDING_MUSIC_SEE_ALL"

    const-string v1, "music"

    new-instance v0, LX/50x;

    invoke-direct {v0, v2, v3, v1}, LX/50x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/50x;->A07:LX/50x;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "TRENDING_MUSIC_BROWSE_TAB_SEE_ALL"

    const-string v1, "music_browse"

    new-instance v0, LX/50x;

    invoke-direct {v0, v2, v3, v1}, LX/50x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/50x;->A06:LX/50x;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "NONE"

    const-string v1, "none"

    new-instance v0, LX/50x;

    invoke-direct {v0, v2, v3, v1}, LX/50x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/50x;->A04:LX/50x;

    aput-object v0, v4, v3

    sput-object v4, LX/50x;->A03:[LX/50x;

    new-instance v0, LX/50y;

    invoke-direct {v0}, LX/50y;-><init>()V

    sput-object v0, LX/50x;->A01:LX/50y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/50x;->A02:Ljava/util/Map;

    invoke-static {}, LX/50x;->values()[LX/50x;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/50x;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/50x;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/50x;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/50x;
    .locals 1

    const-class v0, LX/50x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/50x;

    return-object v0
.end method

.method public static values()[LX/50x;
    .locals 1

    sget-object v0, LX/50x;->A03:[LX/50x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/50x;

    return-object v0
.end method
