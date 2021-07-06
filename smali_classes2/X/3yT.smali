.class public final LX/3yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:J


# instance fields
.field public A00:J

.field public A01:Landroid/util/Pair;

.field public final A02:LX/0VA;

.field public final A03:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3yT;->A04:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3yT;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/3yT;->A02:LX/0VA;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/3yT;
    .locals 2

    const-class v1, LX/3yT;

    new-instance v0, LX/3yU;

    invoke-direct {v0, p0, p1}, LX/3yU;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3yT;

    return-object v0
.end method

.method public static A01(LX/3yT;LX/1jQ;Ljava/lang/String;ILX/1IK;)V
    .locals 5

    iget-object v3, p0, LX/3yT;->A03:Landroid/content/Context;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    if-ltz p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p0, p0, LX/3yT;->A02:LX/0VA;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fb/get_invite_suggestions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "count"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/3yW;

    const-class v0, LX/3yX;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, p1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)LX/3yW;
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v5, p0, LX/3yT;->A01:Landroid/util/Pair;

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/3yT;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/3yT;->A04:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(LX/1jQ;LX/0ot;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3yT;->A02(Ljava/lang/String;)LX/3yW;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3yV;

    invoke-direct {v0, p0, p2}, LX/3yV;-><init>(LX/3yT;LX/0ot;)V

    invoke-static {p0, p1, p3, v1, v0}, LX/3yT;->A01(LX/3yT;LX/1jQ;Ljava/lang/String;ILX/1IK;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A04(Ljava/lang/String;LX/3yW;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/3yT;->A01:Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3yT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
