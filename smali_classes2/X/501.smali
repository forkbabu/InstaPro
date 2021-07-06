.class public final LX/501;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/4vm;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1aL;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/501;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/500;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/500;->A01:I

    iput v0, p0, LX/501;->A04:I

    iget-object v0, p1, LX/500;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/501;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/500;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/501;->A09:Ljava/lang/String;

    iget v0, p1, LX/500;->A02:I

    iput v0, p0, LX/501;->A05:I

    iget-object v0, p1, LX/500;->A03:LX/1aL;

    iput-object v0, p0, LX/501;->A06:LX/1aL;

    iget-object v0, p1, LX/500;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/501;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/500;->A00:Ljava/util/List;

    iput-object v0, p0, LX/501;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/500;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/501;->A07:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/500;->A0C:Z

    iput-boolean v0, p0, LX/501;->A02:Z

    iget-object v0, p1, LX/500;->A04:LX/501;

    iput-object v0, p0, LX/501;->A0E:LX/501;

    iget-object v0, p1, LX/500;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/501;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/500;->A0A:Ljava/util/Map;

    iput-object v0, p0, LX/501;->A0C:Ljava/util/Map;

    iget-boolean v1, p1, LX/500;->A0D:Z

    iput-boolean v1, p0, LX/501;->A0H:Z

    iget-object v0, p1, LX/500;->A09:Ljava/util/List;

    iput-object v0, p0, LX/501;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/501;->A0A:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v0, LX/4vm;->A02:LX/4vm;

    :goto_0
    iput-object v0, p0, LX/501;->A01:LX/4vm;

    return-void

    :cond_0
    sget-object v0, LX/4vm;->A03:LX/4vm;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LX/501;->A0H:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/501;->A05:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/501;->A01()LX/4vm;

    move-result-object v1

    sget-object v0, LX/4vm;->A02:LX/4vm;

    if-ne v1, v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/501;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LX/501;->A0E:LX/501;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/501;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized A01()LX/4vm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/501;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4vm;->A02:LX/4vm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/501;->A01:LX/4vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/501;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/501;->A01()LX/4vm;

    move-result-object v1

    sget-object v0, LX/4vm;->A02:LX/4vm;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/501;->A0E:LX/501;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/501;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/501;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, LX/501;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/501;->A0G:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/501;->A01()LX/4vm;

    move-result-object v1

    sget-object v0, LX/4vm;->A02:LX/4vm;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/501;->A0B:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/501;->A0E:LX/501;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/501;->A0G:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/501;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/501;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(LX/D5o;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/501;->A01()LX/4vm;

    move-result-object v1

    sget-object v0, LX/4vm;->A02:LX/4vm;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/D5o;->BIj()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/501;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/501;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
