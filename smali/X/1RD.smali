.class public final LX/1RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/1R9;


# direct methods
.method public constructor <init>(LX/1R9;)V
    .locals 0

    iput-object p1, p0, LX/1RD;->A00:LX/1R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    const v0, 0xca1f3f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v7, p0, LX/1RD;->A00:LX/1R9;

    iget-object v1, v7, LX/1R9;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v9, v7, LX/1R9;->A08:LX/1R8;

    iget-boolean v0, v9, LX/1R8;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/1R8;->A06:Z

    if-eqz v0, :cond_1

    iget v2, v9, LX/1R8;->A01:I

    if-lez v2, :cond_2

    iget-object v5, v7, LX/1R9;->A0B:Ljava/lang/Runtime;

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    sub-long v0, v5, v3

    long-to-double v3, v0

    long-to-double v0, v5

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    int-to-double v1, v2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/1R9;->A01(LX/1R9;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    const v0, 0x5f30a863

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget v1, v9, LX/1R8;->A00:I

    if-lez v1, :cond_1

    const/16 v0, 0x64

    if-ge v0, v1, :cond_1

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x1d3c9ca0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/1RD;->A00:LX/1R9;

    iget-object v0, v4, LX/1R9;->A08:LX/1R8;

    iget-boolean v0, v0, LX/1R8;->A04:Z

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_0

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v1

    iget-object v0, v4, LX/1R9;->A0A:LX/0R8;

    invoke-virtual {v1, v0, v2, v3}, LX/0R4;->A01(LX/0R8;J)V

    :goto_0
    const v0, 0x3fc8964c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v4, LX/1R9;->A06:Landroid/os/Handler;

    iget-object v0, v4, LX/1R9;->A0A:LX/0R8;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
