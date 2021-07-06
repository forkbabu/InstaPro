.class public final LX/62Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/63W;


# instance fields
.field public final A00:LX/1Cs;

.field public final A01:LX/1hc;


# direct methods
.method public constructor <init>(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/62Q;->A01:LX/1hc;

    sget-object v0, LX/631;->A00:LX/631;

    invoke-static {p1, p2, p3, p4, v0}, LX/1Cs;->A07(LX/1Cs;LX/1Cs;LX/1Cs;LX/1Cs;LX/4Df;)LX/1Cs;

    move-result-object v1

    const-string v0, "connect_ig_secure_message_over_wa"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/630;->A00:LX/630;

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v2

    const-string v0, "mailbox_ig_secure_message_over_wa"

    invoke-static {v0}, LX/633;->A00(Ljava/lang/String;)LX/1Dj;

    move-result-object v1

    iget-object v0, p0, LX/62Q;->A01:LX/1hc;

    invoke-virtual {v2, v1, v0}, LX/1Cs;->A0S(LX/1Dj;LX/1hc;)LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/62Q;->A00:LX/1Cs;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/62Q;
    .locals 2

    const-class v1, LX/62Q;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/62P;

    invoke-direct {v0, p0}, LX/62P;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/62Q;
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
.method public final CJU(Z)LX/1Cs;
    .locals 2

    iget-object v1, p0, LX/62Q;->A00:LX/1Cs;

    sget-object v0, LX/62v;->A00:LX/62v;

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/62T;

    invoke-direct {v0, p0}, LX/62T;-><init>(LX/62Q;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0J()LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
