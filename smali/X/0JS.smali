.class public final LX/0JS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00()Z
    .locals 4

    const-string v3, "frames"

    sget-boolean v0, LX/0JS;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v0, 0xfffe

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0JA;

    invoke-virtual {v0, v3}, LX/0JA;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A01(I)Z
    .locals 2

    sget-boolean v0, LX/0JS;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JJ;->A0B:LX/0JJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0JJ;->A05(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
