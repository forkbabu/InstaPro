.class public final LX/1Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Eq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Eq;->A02:LX/0VA;

    invoke-virtual {p0}, LX/1Eq;->A02()V

    return-void
.end method

.method public static final A00()J
    .locals 5

    sget-object v4, LX/1EM;->A01:LX/1EM;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/1EM;->A02(J)[I

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0VA;)LX/1Eq;
    .locals 2

    const-class v1, LX/1Eq;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Eq;

    if-nez v0, :cond_0

    new-instance v0, LX/1Eq;

    invoke-direct {v0, p0, p1}, LX/1Eq;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Eq;->A02:LX/0VA;

    invoke-static {v0}, LX/1Er;->A00(LX/0VA;)J

    move-result-wide v3

    new-instance v2, LX/1Es;

    invoke-direct {v2, p0, v3, v4}, LX/1Es;-><init>(LX/1Eq;J)V

    iput-object v2, p0, LX/1Eq;->A01:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;

    sget-object v1, LX/1EM;->A01:LX/1EM;

    long-to-int v0, v3

    invoke-virtual {v1, v2, v0}, LX/1EM;->A01(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x1740b12a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x1ad547f0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
