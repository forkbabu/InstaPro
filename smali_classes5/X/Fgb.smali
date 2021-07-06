.class public final LX/Fgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xl;


# instance fields
.field public final synthetic A00:LX/1K4;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/1K4;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/Fgb;->A00:LX/1K4;

    iput-object p2, p0, LX/Fgb;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/Fgb;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEm(LX/4yO;)V
    .locals 5

    invoke-virtual {p1}, LX/4yO;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4yO;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51k;

    iget-boolean v0, v0, LX/51k;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Fgb;->A00:LX/1K4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1K4;->A00:Z

    :cond_1
    iget-object v0, p0, LX/Fgb;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fgb;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Fgb;->A00:LX/1K4;

    iget-boolean v0, v1, LX/1K4;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1K4;->A00(LX/1K4;)V

    :cond_3
    return-void
.end method
