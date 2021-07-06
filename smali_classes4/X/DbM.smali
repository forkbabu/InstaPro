.class public final LX/DbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbH;


# direct methods
.method public constructor <init>(LX/DbH;)V
    .locals 0

    iput-object p1, p0, LX/DbM;->A00:LX/DbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DbM;->A00:LX/DbH;

    iget-object v0, v2, LX/DbH;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, v2, LX/DbH;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/515;->A01()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/DbH;->A02:LX/Das;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/Das;->A01:LX/4hD;

    invoke-static {v0}, LX/Das;->A06(LX/Das;)V

    iput-object v1, v2, LX/DbH;->A02:LX/Das;

    :cond_2
    iget-object v0, v2, LX/DbH;->A00:LX/4Zf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Zf;->release()V

    iput-object v1, v2, LX/DbH;->A00:LX/4Zf;

    :cond_3
    iget-object v0, v2, LX/DbH;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    return-void
.end method
