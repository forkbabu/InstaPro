.class public final enum LX/426;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/426;

.field public static final enum A02:LX/426;

.field public static final enum A03:LX/426;

.field public static final enum A04:LX/426;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "FOLLOWING"

    const-string v0, "following"

    new-instance v6, LX/426;

    invoke-direct {v6, v1, v7, v0}, LX/426;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/426;->A02:LX/426;

    const/4 v5, 0x1

    const-string v1, "NOT_FOLLOWING"

    const-string v0, "not_following"

    new-instance v4, LX/426;

    invoke-direct {v4, v1, v5, v0}, LX/426;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/426;->A03:LX/426;

    const/4 v3, 0x2

    const-string v2, "SELF"

    const-string v0, "self"

    new-instance v1, LX/426;

    invoke-direct {v1, v2, v3, v0}, LX/426;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/426;->A04:LX/426;

    const/4 v0, 0x3

    new-array v0, v0, [LX/426;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/426;->A01:[LX/426;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/426;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0VA;LX/0ot;)LX/426;
    .locals 2

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/426;->A04:LX/426;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/426;->A02:LX/426;

    return-object v0

    :cond_1
    sget-object v0, LX/426;->A03:LX/426;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/426;
    .locals 1

    const-class v0, LX/426;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/426;

    return-object v0
.end method

.method public static values()[LX/426;
    .locals 1

    sget-object v0, LX/426;->A01:[LX/426;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/426;

    return-object v0
.end method
