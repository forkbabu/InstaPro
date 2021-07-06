.class public final enum LX/0Sl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/0Sl;

.field public static final synthetic A01:[LX/0Sl;

.field public static final enum A02:LX/0Sl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "DEBUG"

    new-instance v5, LX/0Sl;

    invoke-direct {v5, v0, v6}, LX/0Sl;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string v0, "INHOUSE"

    new-instance v3, LX/0Sl;

    invoke-direct {v3, v0, v4}, LX/0Sl;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    const-string v0, "RELEASE"

    new-instance v1, LX/0Sl;

    invoke-direct {v1, v0, v2}, LX/0Sl;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Sl;->A02:LX/0Sl;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Sl;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Sl;->A01:[LX/0Sl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00()LX/0Sl;
    .locals 2

    sget-object v0, LX/0Sl;->A00:LX/0Sl;

    if-nez v0, :cond_1

    const-class v1, LX/0Sl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Sl;->A00:LX/0Sl;

    if-nez v0, :cond_0

    sget-object v0, LX/0Sl;->A02:LX/0Sl;

    sput-object v0, LX/0Sl;->A00:LX/0Sl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/0Sl;->A00:LX/0Sl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Sl;
    .locals 1

    const-class v0, LX/0Sl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Sl;

    return-object v0
.end method

.method public static values()[LX/0Sl;
    .locals 1

    sget-object v0, LX/0Sl;->A01:[LX/0Sl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Sl;

    return-object v0
.end method
