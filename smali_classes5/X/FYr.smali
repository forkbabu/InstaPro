.class public final LX/FYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYt;


# static fields
.field public static final A00:LX/FYr;

.field public static final A01:LX/FYx;

.field public static final A02:LX/FYx;

.field public static final A03:[LX/FYx;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "CREATE TABLE media (\nid TEXT PRIMARY KEY NOT NULL,\ntimestamp INTEGER NOT NULL\n)"

    aput-object v0, v1, v5

    const-string v0, "671e060951db920d040d9f35ce1474a67b6b4cc6"

    new-instance v4, LX/FYx;

    invoke-direct {v4, v6, v0, v1}, LX/FYx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v4, LX/FYr;->A02:LX/FYx;

    new-array v3, v6, [Ljava/lang/String;

    const-string v0, "ALTER TABLE media ADD impression_vpvd INTEGER"

    aput-object v0, v3, v5

    const/4 v2, 0x3

    const-string v0, "56fd589662bcfd4eb74321f53dca4394ffaf7e54"

    new-instance v1, LX/FYx;

    invoke-direct {v1, v2, v0, v3}, LX/FYx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LX/FYr;->A01:LX/FYx;

    new-instance v0, LX/FYr;

    invoke-direct {v0}, LX/FYr;-><init>()V

    sput-object v0, LX/FYr;->A00:LX/FYr;

    const/4 v0, 0x2

    new-array v0, v0, [LX/FYx;

    aput-object v4, v0, v5

    aput-object v1, v0, v6

    sput-object v0, LX/FYr;->A03:[LX/FYx;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "media"

    aput-object v0, v1, v5

    sput-object v1, LX/FYr;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYE()[LX/FYx;
    .locals 1

    sget-object v0, LX/FYr;->A03:[LX/FYx;

    return-object v0
.end method

.method public final Ai9()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/FYr;->A04:[Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    return-object v0
.end method
