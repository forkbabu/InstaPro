.class public final enum LX/2xt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/2xu;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2xt;

.field public static final enum A03:LX/2xt;

.field public static final enum A04:LX/2xt;

.field public static final enum A05:LX/2xt;

.field public static final enum A06:LX/2xt;

.field public static final enum A07:LX/2xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    new-array v5, v0, [LX/2xt;

    const/4 v8, 0x0

    const-string v0, "Incoming"

    new-instance v4, LX/2xt;

    invoke-direct {v4, v0, v8}, LX/2xt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2xt;->A04:LX/2xt;

    aput-object v4, v5, v8

    const/4 v7, 0x1

    const-string v1, "Outgoing"

    new-instance v0, LX/2xt;

    invoke-direct {v0, v1, v7}, LX/2xt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2xt;->A07:LX/2xt;

    aput-object v0, v5, v7

    const/4 v9, 0x2

    const-string v0, "Ongoing"

    new-instance v3, LX/2xt;

    invoke-direct {v3, v0, v9}, LX/2xt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2xt;->A06:LX/2xt;

    aput-object v3, v5, v9

    const/4 v6, 0x3

    const-string v1, "Left"

    new-instance v0, LX/2xt;

    invoke-direct {v0, v1, v6}, LX/2xt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2xt;->A05:LX/2xt;

    aput-object v0, v5, v6

    const/4 v2, 0x4

    const-string v0, "Ended"

    new-instance v1, LX/2xt;

    invoke-direct {v1, v0, v2}, LX/2xt;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2xt;->A03:LX/2xt;

    aput-object v1, v5, v2

    sput-object v5, LX/2xt;->A02:[LX/2xt;

    new-instance v0, LX/2xu;

    invoke-direct {v0}, LX/2xu;-><init>()V

    sput-object v0, LX/2xt;->A00:LX/2xu;

    new-array v5, v2, [LX/1KG;

    new-array v0, v9, [LX/2xt;

    aput-object v3, v0, v8

    aput-object v1, v0, v7

    invoke-static {v0}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v4, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    sget-object v2, LX/2xt;->A07:LX/2xt;

    new-array v1, v9, [LX/2xt;

    sget-object v0, LX/2xt;->A06:LX/2xt;

    aput-object v0, v1, v8

    sget-object v0, LX/2xt;->A03:LX/2xt;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    sget-object v4, LX/2xt;->A06:LX/2xt;

    new-array v1, v9, [LX/2xt;

    sget-object v0, LX/2xt;->A05:LX/2xt;

    aput-object v0, v1, v8

    sget-object v3, LX/2xt;->A03:LX/2xt;

    aput-object v3, v1, v7

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v4, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v9

    sget-object v2, LX/2xt;->A05:LX/2xt;

    new-array v0, v9, [LX/2xt;

    aput-object v4, v0, v8

    aput-object v3, v0, v7

    invoke-static {v0}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    invoke-static {v5}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2xt;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xt;
    .locals 1

    const-class v0, LX/2xt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2xt;

    return-object v0
.end method

.method public static values()[LX/2xt;
    .locals 1

    sget-object v0, LX/2xt;->A02:[LX/2xt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2xt;

    return-object v0
.end method
