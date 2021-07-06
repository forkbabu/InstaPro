.class public final LX/1V5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1V5;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/1V6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/1V5;->A02:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-class v1, LX/1V5;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/1V6;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01()LX/1V5;
    .locals 2

    const-class v1, LX/1V5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1V5;->A01:LX/1V5;

    if-nez v0, :cond_0

    invoke-static {}, LX/1V5;->A02()V

    :cond_0
    sget-object v0, LX/1V5;->A01:LX/1V5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 3

    const-class v2, LX/1V5;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1V5;->A01:LX/1V5;

    if-nez v0, :cond_0

    new-instance v1, LX/1V5;

    invoke-direct {v1}, LX/1V5;-><init>()V

    sput-object v1, LX/1V5;->A01:LX/1V5;

    invoke-static {}, LX/1V6;->A03()LX/1V6;

    move-result-object v0

    iput-object v0, v1, LX/1V5;->A00:LX/1V6;

    sget-object v0, LX/1V5;->A01:LX/1V5;

    iget-object v1, v0, LX/1V5;->A00:LX/1V6;

    new-instance v0, LX/1V8;

    invoke-direct {v0}, LX/1V8;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v1, LX/1V6;->A01:LX/1V9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1V5;->A00:LX/1V6;

    invoke-virtual {v0, p1, p2}, LX/1V6;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1V5;->A00:LX/1V6;

    invoke-virtual {v0, p1, p2}, LX/1V6;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
