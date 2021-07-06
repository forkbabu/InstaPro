.class public final enum LX/0Sj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Ljavax/inject/Provider;

.field public static A01:LX/0Sj;

.field public static final synthetic A02:[LX/0Sj;

.field public static final enum A03:LX/0Sj;

.field public static final enum A04:LX/0Sj;

.field public static final enum A05:LX/0Sj;

.field public static final enum A06:LX/0Sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "NONE"

    new-instance v7, LX/0Sj;

    invoke-direct {v7, v0, v8}, LX/0Sj;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0Sj;->A05:LX/0Sj;

    const/4 v6, 0x1

    const-string v0, "ALPHA"

    new-instance v5, LX/0Sj;

    invoke-direct {v5, v0, v6}, LX/0Sj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Sj;->A03:LX/0Sj;

    const/4 v4, 0x2

    const-string v0, "BETA"

    new-instance v3, LX/0Sj;

    invoke-direct {v3, v0, v4}, LX/0Sj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Sj;->A04:LX/0Sj;

    const/4 v2, 0x3

    const-string v0, "PROD"

    new-instance v1, LX/0Sj;

    invoke-direct {v1, v0, v2}, LX/0Sj;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Sj;->A06:LX/0Sj;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Sj;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Sj;->A02:[LX/0Sj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized A00()LX/0Sj;
    .locals 4

    const-class v3, LX/0Sj;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/0Sj;->A00:Ljavax/inject/Provider;

    if-nez v2, :cond_0

    const-string v0, "Release Channel not set yet"

    invoke-static {v3, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/0Sj;->A05:LX/0Sj;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Sj;->A01:LX/0Sj;

    if-eqz v0, :cond_1

    sget-object v1, LX/0Sj;->A05:LX/0Sj;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sj;

    sput-object v0, LX/0Sj;->A01:LX/0Sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Sj;
    .locals 1

    const-class v0, LX/0Sj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Sj;

    return-object v0
.end method

.method public static values()[LX/0Sj;
    .locals 1

    sget-object v0, LX/0Sj;->A02:[LX/0Sj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Sj;

    return-object v0
.end method
