.class public final enum LX/82T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/82U;

.field public static final synthetic A02:[LX/82T;

.field public static final enum A03:LX/82T;

.field public static final enum A04:LX/82T;

.field public static final enum A05:LX/82T;

.field public static final enum A06:LX/82T;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [LX/82T;

    const/4 v3, 0x0

    const-string v2, "FEED"

    const-string v1, "stream"

    new-instance v0, LX/82T;

    invoke-direct {v0, v2, v3, v1}, LX/82T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/82T;->A04:LX/82T;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "STORIES"

    const-string v1, "story"

    new-instance v0, LX/82T;

    invoke-direct {v0, v2, v3, v1}, LX/82T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/82T;->A05:LX/82T;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "EXPLORE"

    const-string v1, "explore"

    new-instance v0, LX/82T;

    invoke-direct {v0, v2, v3, v1}, LX/82T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/82T;->A03:LX/82T;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "UNKNOWN"

    const-string v1, ""

    new-instance v0, LX/82T;

    invoke-direct {v0, v2, v3, v1}, LX/82T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/82T;->A06:LX/82T;

    aput-object v0, v4, v3

    sput-object v4, LX/82T;->A02:[LX/82T;

    new-instance v0, LX/82U;

    invoke-direct {v0}, LX/82U;-><init>()V

    sput-object v0, LX/82T;->A01:LX/82U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/82T;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/82T;
    .locals 1

    const-class v0, LX/82T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/82T;

    return-object v0
.end method

.method public static values()[LX/82T;
    .locals 1

    sget-object v0, LX/82T;->A02:[LX/82T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/82T;

    return-object v0
.end method
