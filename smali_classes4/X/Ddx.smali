.class public final LX/Ddx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ddt;


# direct methods
.method public constructor <init>(LX/Ddt;)V
    .locals 0

    iput-object p1, p0, LX/Ddx;->A00:LX/Ddt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ddx;->A00:LX/Ddt;

    iget-object v0, v3, LX/Ddt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/Ddt;->A05:J

    iput-wide v0, v3, LX/Ddt;->A04:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/Ddt;->A01:F

    iput v0, v3, LX/Ddt;->A00:F

    iget-object v2, v3, LX/Ddt;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/515;

    invoke-virtual {v0}, LX/515;->A01()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/Ddt;->A0D:LX/Dao;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/Dao;->A00:LX/4hD;

    invoke-static {v0}, LX/Dao;->A02(LX/Dao;)V

    iput-object v1, v3, LX/Ddt;->A0D:LX/Dao;

    :cond_1
    iget-object v0, v3, LX/Ddt;->A0B:LX/4Ye;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Ye;->release()V

    iput-object v1, v3, LX/Ddt;->A0B:LX/4Ye;

    :cond_2
    iget-object v0, v3, LX/Ddt;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v3, LX/Ddt;->A07:Landroid/view/Surface;

    :cond_3
    iget-object v0, v3, LX/Ddt;->A08:LX/4Zf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4Zf;->release()V

    iput-object v1, v3, LX/Ddt;->A08:LX/4Zf;

    :cond_4
    return-void
.end method
