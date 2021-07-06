.class public final LX/7ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/7ni;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/7nz;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7ni;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7ni;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7ni;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7ni;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/7ni;->A04:LX/0VA;

    iput-object v0, p0, LX/7ni;->A06:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/7ni;->A08:Z

    iput-object v0, p0, LX/7ni;->A03:LX/7nz;

    new-instance v0, LX/7nn;

    invoke-direct {v0, p0}, LX/7nn;-><init>(LX/7ni;)V

    iput-object v0, p0, LX/7ni;->A09:LX/0mz;

    return-void
.end method

.method public static A00()LX/7ni;
    .locals 1

    sget-object v0, LX/7ni;->A0A:LX/7ni;

    if-nez v0, :cond_0

    new-instance v0, LX/7ni;

    invoke-direct {v0}, LX/7ni;-><init>()V

    sput-object v0, LX/7ni;->A0A:LX/7ni;

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized A01(LX/7ni;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7ni;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7ni;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/7ni;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7ni;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7ni;->A04:LX/0VA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7ni;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/7hU;->A01(Landroid/content/Context;LX/0VA;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, LX/7ni;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, LX/7ni;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7ni;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ni;->A07:Z

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/7o0;

    iget-object v0, p0, LX/7ni;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/7o0;

    iget-object v0, p0, LX/7ni;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7ni;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7ni;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7ni;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7ni;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/7ni;->A04:LX/0VA;

    iput-object v0, p0, LX/7ni;->A06:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/7ni;->A08:Z

    iput-object v0, p0, LX/7ni;->A03:LX/7nz;

    iput-object v0, p0, LX/7ni;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
