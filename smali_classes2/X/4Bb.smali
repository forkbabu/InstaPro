.class public final LX/4Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;
.implements LX/0Sc;


# static fields
.field public static final A0D:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0wY;

.field public final A09:LX/0mz;

.field public final A0A:LX/0nr;

.field public final A0B:LX/4Bd;

.field public final A0C:LX/1Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Bb;->A0D:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0wY;LX/4Bd;Ljava/util/Map;LX/0nr;LX/1Cn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Be;

    invoke-direct {v0, p0}, LX/4Be;-><init>(LX/4Bb;)V

    iput-object v0, p0, LX/4Bb;->A06:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/4Bf;

    invoke-direct {v0, p0}, LX/4Bf;-><init>(LX/4Bb;)V

    iput-object v0, p0, LX/4Bb;->A09:LX/0mz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Bb;->A04:Z

    iput-object p1, p0, LX/4Bb;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Bb;->A08:LX/0wY;

    iput-object p3, p0, LX/4Bb;->A0B:LX/4Bd;

    iput-object p4, p0, LX/4Bb;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/4Bb;->A0A:LX/0nr;

    iput-object p6, p0, LX/4Bb;->A0C:LX/1Cn;

    invoke-virtual {p5, p0}, LX/0nr;->A03(LX/0np;)V

    iget-object v0, p0, LX/4Bb;->A0A:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Bb;->onAppForegrounded()V

    :cond_0
    iget-object v0, p0, LX/4Bb;->A08:LX/0wY;

    const-class v2, LX/4Bg;

    iget-object v1, p0, LX/4Bb;->A09:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(LX/4Bb;Z)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/4Bb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, v7, LX/4Bb;->A0C:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A0C:LX/14Z;

    iget-boolean v4, v0, LX/14Z;->A06:Z

    move/from16 v6, p1

    if-eqz p1, :cond_2

    iget-boolean v0, v7, LX/4Bb;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/4Bb;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/4Bb;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v7, LX/4Bb;->A05:Z

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/4Bb;->A0B:LX/4Bd;

    iget-object v2, v3, LX/4Bd;->A07:LX/0rq;

    iget-object v8, v3, LX/4Bd;->A0A:LX/0VA;

    iget-object v9, v3, LX/4Bd;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v3, LX/4Bd;->A08:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A00:LX/5uu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5uu;->A00:LX/5v2;

    iget-object v0, v0, LX/5v2;->A01:LX/3Lx;

    :goto_0
    invoke-static {v0}, LX/3Lx;->A00(LX/3Lx;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    const/16 v17, -0x1

    move-object v11, v10

    move-object v15, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    invoke-static/range {v8 .. v19}, LX/3Iv;->A00(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/3Iy;

    invoke-direct {v0, v3, v8}, LX/3Iy;-><init>(LX/4Bd;LX/0VA;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_2
    iput-boolean v5, v7, LX/4Bb;->A04:Z

    iput-boolean v6, v7, LX/4Bb;->A01:Z

    iput-boolean v4, v7, LX/4Bb;->A05:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x765ed65a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Bb;->A03:Z

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/4Bb;->A00(LX/4Bb;Z)V

    iget-boolean v0, p0, LX/4Bb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Bb;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Bb;->A06:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, LX/4Bb;->A02:Z

    :cond_0
    iget-object v0, p0, LX/4Bb;->A0C:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0Y()V

    const v0, -0x6d5f6702

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x2d09390a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4Bb;->A00(LX/4Bb;Z)V

    iget-boolean v0, p0, LX/4Bb;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Bb;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4Bb;->A06:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/4Bb;->A0D:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4Bb;->A02:Z

    :cond_1
    const v0, -0x46a8921

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/4Bb;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Bb;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Bb;->A06:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Bb;->A02:Z

    :cond_0
    iget-object v0, p0, LX/4Bb;->A0A:LX/0nr;

    invoke-virtual {v0, p0}, LX/0nr;->A05(LX/0np;)V

    iget-object v2, p0, LX/4Bb;->A08:LX/0wY;

    const-class v1, LX/4Bg;

    iget-object v0, p0, LX/4Bb;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/4Bb;->A0B:LX/4Bd;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LX/4Bd;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/4Bb;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
