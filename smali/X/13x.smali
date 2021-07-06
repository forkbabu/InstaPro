.class public abstract LX/13x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0VB;


# static fields
.field public static A00:LX/13w;

.field public static A01:LX/13x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/13y;->A00:LX/13w;

    sput-object v0, LX/13x;->A00:LX/13w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;)LX/13x;
    .locals 3

    if-nez p0, :cond_1

    const-class p0, LX/13x;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/13x;->A01:LX/13x;

    if-nez v0, :cond_0

    sget-object v2, LX/13x;->A00:LX/13w;

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/13w;->ABA(Landroid/content/Context;LX/0VA;)LX/13x;

    move-result-object v0

    sput-object v0, LX/13x;->A01:LX/13x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const-class v1, LX/13x;

    new-instance v0, LX/1Ec;

    invoke-direct {v0, p0}, LX/1Ec;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/13x;

    return-object v0
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public abstract A02(Landroid/content/Context;Landroid/app/Notification;Ljava/util/List;)V
.end method

.method public abstract A03()Z
.end method
