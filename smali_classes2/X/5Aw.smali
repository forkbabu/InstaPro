.class public final enum LX/5Aw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Aw;

.field public static final enum A01:LX/5Aw;

.field public static final enum A02:LX/5Aw;

.field public static final enum A03:LX/5Aw;

.field public static final enum A04:LX/5Aw;

.field public static final enum A05:LX/5Aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v0, "FAILURE_PERMANENT"

    new-instance v8, LX/5Aw;

    invoke-direct {v8, v0, v10}, LX/5Aw;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Aw;->A01:LX/5Aw;

    const-string v0, "FAILURE_TRANSIENT"

    new-instance v7, LX/5Aw;

    invoke-direct {v7, v0, v9}, LX/5Aw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5Aw;->A02:LX/5Aw;

    const/4 v6, 0x2

    const-string v0, "WAITING"

    new-instance v5, LX/5Aw;

    invoke-direct {v5, v0, v6}, LX/5Aw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5Aw;->A05:LX/5Aw;

    const/4 v4, 0x3

    const-string v0, "RUNNING"

    new-instance v3, LX/5Aw;

    invoke-direct {v3, v0, v4}, LX/5Aw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Aw;->A03:LX/5Aw;

    const/4 v2, 0x4

    const-string v0, "SUCCESS"

    new-instance v1, LX/5Aw;

    invoke-direct {v1, v0, v2}, LX/5Aw;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Aw;->A04:LX/5Aw;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5Aw;

    aput-object v8, v0, v10

    aput-object v7, v0, v9

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Aw;->A00:[LX/5Aw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/DAK;)LX/5Aw;
    .locals 2

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Aw;->A04:LX/5Aw;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DAK;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DAK;->A04:Ljava/util/Set;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Aw;->A01:LX/5Aw;

    return-object v0

    :cond_1
    sget-object v0, LX/0x0;->A06:LX/0x0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Aw;->A02:LX/5Aw;

    return-object v0

    :cond_2
    sget-object v0, LX/5Aw;->A05:LX/5Aw;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Aw;
    .locals 1

    const-class v0, LX/5Aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Aw;

    return-object v0
.end method

.method public static values()[LX/5Aw;
    .locals 1

    sget-object v0, LX/5Aw;->A00:[LX/5Aw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Aw;

    return-object v0
.end method
