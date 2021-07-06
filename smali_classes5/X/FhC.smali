.class public final enum LX/FhC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/FhE;

.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/FhC;

.field public static final enum A04:LX/FhC;

.field public static final enum A05:LX/FhC;

.field public static final enum A06:LX/FhC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v4, v0, [LX/FhC;

    const/4 v5, 0x0

    const-string v2, "EVERYONE"

    const-string v1, "everyone"

    new-instance v0, LX/FhC;

    invoke-direct {v0, v2, v5, v1}, LX/FhC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FhC;->A04:LX/FhC;

    aput-object v0, v4, v5

    const/4 v3, 0x1

    const-string v2, "FOLLOWERS"

    const-string v1, "followers"

    new-instance v0, LX/FhC;

    invoke-direct {v0, v2, v3, v1}, LX/FhC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FhC;->A05:LX/FhC;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "MENTIONED"

    const-string v1, "mentioned"

    new-instance v0, LX/FhC;

    invoke-direct {v0, v2, v3, v1}, LX/FhC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FhC;->A06:LX/FhC;

    aput-object v0, v4, v3

    sput-object v4, LX/FhC;->A03:[LX/FhC;

    new-instance v0, LX/FhE;

    invoke-direct {v0}, LX/FhE;-><init>()V

    sput-object v0, LX/FhC;->A01:LX/FhE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/FhC;->A02:Ljava/util/Map;

    invoke-static {}, LX/FhC;->values()[LX/FhC;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/FhC;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/FhC;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FhC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FhC;
    .locals 1

    const-class v0, LX/FhC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FhC;

    return-object v0
.end method

.method public static values()[LX/FhC;
    .locals 1

    sget-object v0, LX/FhC;->A03:[LX/FhC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FhC;

    return-object v0
.end method
