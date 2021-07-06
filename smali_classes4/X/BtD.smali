.class public final enum LX/BtD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/BtG;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/BtD;

.field public static final enum A04:LX/BtD;

.field public static final enum A05:LX/BtD;

.field public static final enum A06:LX/BtD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v4, v0, [LX/BtD;

    const/4 v6, 0x0

    const-string v2, "HASHTAG"

    const-string v1, "tag"

    new-instance v0, LX/BtD;

    invoke-direct {v0, v2, v6, v1}, LX/BtD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BtD;->A04:LX/BtD;

    aput-object v0, v4, v6

    const/4 v3, 0x1

    const-string v2, "USER"

    const-string v1, "user"

    new-instance v0, LX/BtD;

    invoke-direct {v0, v2, v3, v1}, LX/BtD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BtD;->A06:LX/BtD;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "UNRECOGNIZED"

    const-string v1, "unrecognized"

    new-instance v0, LX/BtD;

    invoke-direct {v0, v2, v3, v1}, LX/BtD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/BtD;->A05:LX/BtD;

    aput-object v0, v4, v3

    sput-object v4, LX/BtD;->A03:[LX/BtD;

    new-instance v0, LX/BtG;

    invoke-direct {v0}, LX/BtG;-><init>()V

    sput-object v0, LX/BtD;->A01:LX/BtG;

    invoke-static {}, LX/BtD;->values()[LX/BtD;

    move-result-object v5

    array-length v4, v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v2, v5, v6

    iget-object v1, v2, LX/BtD;->A00:Ljava/lang/String;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/BtD;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BtD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BtD;
    .locals 1

    const-class v0, LX/BtD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BtD;

    return-object v0
.end method

.method public static values()[LX/BtD;
    .locals 1

    sget-object v0, LX/BtD;->A03:[LX/BtD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BtD;

    return-object v0
.end method
