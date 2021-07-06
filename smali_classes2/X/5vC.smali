.class public final synthetic LX/5vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public synthetic constructor <init>(LX/5ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vC;->A00:LX/5ul;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/5vC;->A00:LX/5ul;

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, LX/5ul;->A0s:Ljava/util/Map;

    iget-object v4, v1, LX/5ul;->A1J:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/5ul;->A18:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5ul;->A0B(LX/5ul;)V

    iget-object v3, v1, LX/5ul;->A1j:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
