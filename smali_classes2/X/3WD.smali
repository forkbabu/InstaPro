.class public final LX/3WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# static fields
.field public static final A08:Ljava/util/Set;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:I

.field public A02:LX/1SO;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/Queue;

.field public volatile A06:Landroid/graphics/Bitmap;

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/3WD;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3WD;->A05:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3WD;->A04:Ljava/util/List;

    iput-object p1, p0, LX/3WD;->A00:Landroid/graphics/Paint;

    return-void
.end method

.method public static A00(LX/3WD;)V
    .locals 1

    iget-object v0, p0, LX/3WD;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3WD;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3WD;->A02:LX/1SO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SO;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3WD;->A07:Z

    :cond_0
    return-void
.end method

.method public static A01(LX/3WD;)V
    .locals 2

    sget-object v1, LX/3WD;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3WD;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    iget-object v3, p0, LX/3WD;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WD;->A04:Ljava/util/List;

    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/3WD;->A06:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LX/3WD;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3WF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3WD;->A06:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/3WF;->B9m(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3WD;->A01(LX/3WD;)V

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/3WD;->A04:Ljava/util/List;

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3WD;->A07:Z

    sget-object v1, LX/3WD;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/3WD;->A05:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
