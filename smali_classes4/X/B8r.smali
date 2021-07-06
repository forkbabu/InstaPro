.class public final enum LX/B8r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/B9o;

.field public static final synthetic A01:[LX/B8r;

.field public static final enum A02:LX/B8r;

.field public static final enum A03:LX/B8r;

.field public static final enum A04:LX/B8r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/B8r;

    const/4 v2, 0x0

    const-string v1, "MOST_RECENT"

    new-instance v0, LX/B8r;

    invoke-direct {v0, v1, v2}, LX/B8r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B8r;->A02:LX/B8r;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "MOST_VIEWED"

    new-instance v0, LX/B8r;

    invoke-direct {v0, v1, v2}, LX/B8r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B8r;->A03:LX/B8r;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "POST_LIVE_ONLY"

    new-instance v0, LX/B8r;

    invoke-direct {v0, v1, v2}, LX/B8r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/B8r;->A04:LX/B8r;

    aput-object v0, v3, v2

    sput-object v3, LX/B8r;->A01:[LX/B8r;

    new-instance v0, LX/B9o;

    invoke-direct {v0}, LX/B9o;-><init>()V

    sput-object v0, LX/B8r;->A00:LX/B9o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B8r;
    .locals 1

    const-class v0, LX/B8r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B8r;

    return-object v0
.end method

.method public static values()[LX/B8r;
    .locals 1

    sget-object v0, LX/B8r;->A01:[LX/B8r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B8r;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/B8v;
    .locals 2

    sget-object v1, LX/B92;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/B8v;->A03:LX/B8v;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/B8v;->A02:LX/B8v;

    return-object v0
.end method
