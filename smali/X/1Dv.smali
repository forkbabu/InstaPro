.class public final LX/1Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static A08:Z

.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0nr;

.field public final A04:LX/1Cg;

.field public final A05:LX/1Ch;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.instapro.android"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.instapro.threadsapp"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1Dv;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0nr;LX/1Ch;LX/0RI;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Dv;->A00:I

    new-instance v0, LX/1Dw;

    invoke-direct {v0, p0}, LX/1Dw;-><init>(LX/1Dv;)V

    iput-object v0, p0, LX/1Dv;->A04:LX/1Cg;

    iput-object p3, p0, LX/1Dv;->A03:LX/0nr;

    iput-object p2, p0, LX/1Dv;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/1Dv;->A05:LX/1Ch;

    iput-object p1, p0, LX/1Dv;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/1Dv;->A07:LX/0RI;

    iput-object p6, p0, LX/1Dv;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/1Dv;
    .locals 9

    const-class v1, LX/1Dv;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/1Dv;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v5

    invoke-static {v4}, LX/1Ch;->A00(Ljava/lang/String;)LX/1Ch;

    move-result-object v6

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/1Dv;

    invoke-direct/range {v2 .. v8}, LX/1Dv;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0nr;LX/1Ch;LX/0RI;Landroid/os/Handler;)V

    invoke-virtual {p0, v1, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/1Dv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/1Dv;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/1Dv;->A08:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v1, p0, LX/1Dv;->A07:LX/0RI;

    new-instance v0, LX/3I3;

    invoke-direct {v0, p0, v2, v3}, LX/3I3;-><init>(LX/1Dv;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/1Dv;->A02:Landroid/os/Handler;

    new-instance v0, LX/5vs;

    invoke-direct {v0, p0}, LX/5vs;-><init>(LX/1Dv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
