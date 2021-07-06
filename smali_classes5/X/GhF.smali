.class public final LX/GhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh4;


# instance fields
.field public final synthetic A00:LX/GhB;


# direct methods
.method public constructor <init>(LX/GhB;)V
    .locals 0

    iput-object p1, p0, LX/GhF;->A00:LX/GhB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZl(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/GhF;->A00:LX/GhB;

    iget-object v1, v2, LX/GhB;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/GhB;->A00:LX/GgX;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/GhB;->A02:LX/0VA;

    const-string v0, "sn_integration_reels"

    invoke-static {v1, v0}, LX/GhA;->A00(LX/0VA;Ljava/lang/String;)LX/GgX;

    move-result-object v0

    iput-object v0, v2, LX/GhB;->A00:LX/GgX;

    :cond_1
    iget-object v0, v0, LX/GgT;->A00:LX/GgF;

    iget-object v0, v0, LX/GgF;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_2
    return-void
.end method

.method public final BZm()V
    .locals 3

    iget-object v2, p0, LX/GhF;->A00:LX/GhB;

    iget-object v1, v2, LX/GhB;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/GhB;->A00:LX/GgX;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/GhB;->A02:LX/0VA;

    const-string v0, "sn_integration_reels"

    invoke-static {v1, v0}, LX/GhA;->A00(LX/0VA;Ljava/lang/String;)LX/GgX;

    move-result-object v0

    iput-object v0, v2, LX/GhB;->A00:LX/GgX;

    :cond_1
    iget-object v0, v0, LX/GgT;->A00:LX/GgF;

    iget-object v0, v0, LX/GgF;->A00:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_2
    return-void
.end method
