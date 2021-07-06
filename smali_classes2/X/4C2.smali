.class public final LX/4C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/58h;

.field public final A01:LX/14G;

.field public final A02:LX/0VA;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;LX/14G;Ljavax/inject/Provider;LX/58h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4C2;->A02:LX/0VA;

    iput-object p2, p0, LX/4C2;->A01:LX/14G;

    iput-object p3, p0, LX/4C2;->A03:Ljavax/inject/Provider;

    iput-object p4, p0, LX/4C2;->A00:LX/58h;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;LX/14G;)LX/4C2;
    .locals 2

    const-class v1, LX/4C2;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/4C4;

    invoke-direct {v0, p0, p1}, LX/4C4;-><init>(LX/0VA;LX/14G;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4C2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
