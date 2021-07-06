.class public final LX/Dbj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DY1;

.field public final A03:LX/4Zg;

.field public final A04:LX/4Zg;

.field public final A05:LX/4bU;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:Landroid/os/Looper;

.field public volatile A09:LX/DbO;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Dbj;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DY1;Ljava/lang/Object;ILX/4Zg;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/Dbj;->A05:LX/4bU;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dbj;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/Dbj;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Dbj;->A06:Ljava/lang/Object;

    invoke-static {p3, p4}, LX/4hj;->A01(Ljava/lang/Object;I)LX/4Zg;

    move-result-object v0

    iput-object v0, p0, LX/Dbj;->A03:LX/4Zg;

    iput-object p5, p0, LX/Dbj;->A04:LX/4Zg;

    iput-object p2, p0, LX/Dbj;->A02:LX/DY1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Dbj;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/Dbj;->A08:Landroid/os/Looper;

    return-void
.end method

.method public static A00(LX/Dbj;)V
    .locals 6

    iget-object v5, p0, LX/Dbj;->A09:LX/DbO;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/Dbj;->A05:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dc8;

    invoke-interface {v0}, LX/Dc8;->ADL()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DbO;->A00:Z

    iget-object v1, v5, LX/DbO;->A01:LX/4Zg;

    invoke-interface {v1}, LX/4Zg;->B37()V

    iget-object v0, v5, LX/DbO;->A02:LX/4Ye;

    invoke-interface {v0}, LX/4Ye;->release()V

    invoke-interface {v1}, LX/4Zg;->release()V

    iget-object v0, p0, LX/Dbj;->A04:LX/4Zg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Zg;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.detachGlContext() failed."

    new-instance v0, LX/DcH;

    invoke-direct {v0, v1, v2}, LX/DcH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/Dbj;->A04(LX/DcH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    iput-object v4, p0, LX/Dbj;->A09:LX/DbO;

    sget-object v1, LX/Dbj;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v2

    iput-object v4, p0, LX/Dbj;->A09:LX/DbO;

    sget-object v1, LX/Dbj;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()LX/DbO;
    .locals 3

    iget-object v2, p0, LX/Dbj;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/Dbj;->A0B:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dbj;->A09:LX/DbO;

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/Dc8;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/Dbj;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/Dbj;->A05:LX/4bU;

    iget-object v0, v1, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/Dc8;->Apn(LX/Dbj;)V

    iget-object v0, p0, LX/Dbj;->A09:LX/DbO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dbj;->A09:LX/DbO;

    invoke-interface {p1, v0}, LX/Dc8;->A6d(LX/DbO;)V

    :cond_0
    invoke-virtual {v1, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.attach() failed."

    new-instance v0, LX/DcH;

    invoke-direct {v0, v1, v2}, LX/DcH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/Dbj;->A04(LX/DcH;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final A03(LX/Dc8;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Dbj;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Dbj;->A05:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dbj;->A09:LX/DbO;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Dc8;->ADL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "GlHostImpl.detach() failed."

    new-instance v0, LX/DcH;

    invoke-direct {v0, v1, v2}, LX/DcH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/Dbj;->A04(LX/DcH;)V

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final A04(LX/DcH;)V
    .locals 2

    iget-object v0, p0, LX/Dbj;->A02:LX/DY1;

    new-instance v1, LX/DcM;

    invoke-direct {v1, p1}, LX/DcM;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/DY1;->A00:LX/DXo;

    iget-object v0, v0, LX/DXo;->A02:LX/DY4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/DY4;->BUm(LX/HPd;)V

    :cond_0
    return-void
.end method
