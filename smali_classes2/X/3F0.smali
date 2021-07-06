.class public final LX/3F0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/3F0;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0yb;Ljava/lang/String;)LX/0rq;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4deb99d

    if-ne v1, v0, :cond_1

    const-string v0, "long-live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5VW;

    invoke-direct {v1}, LX/5VW;-><init>()V

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p1, LX/0yb;->A04:LX/0rq;

    instance-of v0, p1, LX/1mO;

    if-eqz v0, :cond_0

    check-cast p1, LX/1mO;

    iget-object v0, p1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Async action tried to schedule app ID "

    const-string v0, " but host is already detached."

    invoke-static {v1, p2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_stale_async_action"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
