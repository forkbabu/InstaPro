.class public final LX/1PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# static fields
.field public static A00:LX/1PK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;LX/0VA;)V
    .locals 0

    const-class p1, LX/1PK;

    monitor-enter p1

    :try_start_0
    sget-object p0, LX/1PK;->A02:LX/1PK;

    if-nez p0, :cond_0

    new-instance p0, LX/1PK;

    invoke-direct {p0}, LX/1PK;-><init>()V

    sput-object p0, LX/1PK;->A02:LX/1PK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    sput-object p0, LX/1PI;->A00:LX/1PK;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x561aebc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x11ae8769

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
