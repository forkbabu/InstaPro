.class public abstract LX/GZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GZX;

.field public A02:LX/GaR;

.field public A03:LX/GaE;

.field public A04:Ljava/lang/Exception;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/GZx;

.field public final A0F:LX/GZ9;

.field public final A0G:LX/GZT;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/GaE;LX/GZT;LX/GZ9;LX/GZx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/GZA;->A05:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GZA;->A0D:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GZA;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/GZA;->A0H:Ljava/lang/String;

    iput-object p5, p0, LX/GZA;->A0F:LX/GZ9;

    iput-object p6, p0, LX/GZA;->A0E:LX/GZx;

    iput-object p3, p0, LX/GZA;->A03:LX/GaE;

    iput-object p4, p0, LX/GZA;->A0G:LX/GZT;

    iput-object v2, p0, LX/GZA;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(LX/GZA;)V
    .locals 3

    iget-object v1, p0, LX/GZA;->A02:LX/GaR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/GaR;->A00:LX/GaD;

    iput-object v0, p0, LX/GZA;->A02:LX/GaR;

    :cond_0
    iget-object v1, p0, LX/GZA;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/GZA;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/GZA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GZD;

    invoke-direct {v0, p0}, LX/GZD;-><init>(LX/GZA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/GZA;->A04:Ljava/lang/Exception;

    iget-object v1, p0, LX/GZA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GYz;

    invoke-direct {v0, p0, v2}, LX/GYz;-><init>(LX/GZA;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(LX/GZA;)V
    .locals 5

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/GZA;->A08:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GZA;->A02:LX/GaR;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GZA;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GZA;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, p0, LX/GZA;->A09:Z

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "renegotiate - scheduled"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/GZA;->A07:Z

    if-eqz v0, :cond_2

    const-string v0, "restart"

    :goto_0
    aput-object v0, v1, v4

    const-string v0, "renegotiate - %s"

    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/GZA;->A08:Z

    iput-boolean v4, p0, LX/GZA;->A09:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/GZA;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/GZA;->A02:LX/GaR;

    new-instance v1, LX/GZe;

    invoke-direct {v1, v2}, LX/GZe;-><init>(LX/GaR;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    return-void

    :cond_2
    const-string v0, "new"

    goto :goto_0
.end method


# virtual methods
.method public A03()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GZA;->A09:Z

    iget-boolean v0, p0, LX/GZA;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GZA;->A0A:Z

    iget-object v2, p0, LX/GZA;->A02:LX/GaR;

    if-eqz v2, :cond_1

    new-instance v1, LX/GZy;

    invoke-direct {v1, v2}, LX/GZy;-><init>(LX/GaR;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/GZA;->A01(LX/GZA;)V

    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/GZA;->A02:LX/GaR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Can only start Session once."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v4, p0, LX/GZA;->A0H:Ljava/lang/String;

    iget-object v3, p0, LX/GZA;->A0F:LX/GZ9;

    iget-object v2, p0, LX/GZA;->A0C:Landroid/content/Context;

    iget-object v1, p0, LX/GZA;->A0E:LX/GZx;

    new-instance v0, LX/GZC;

    invoke-direct {v0, p0}, LX/GZC;-><init>(LX/GZA;)V

    invoke-virtual {v3, v2, v4, v1, v0}, LX/GZ9;->createRtcConnection(Landroid/content/Context;Ljava/lang/String;LX/GZx;LX/GcC;)V

    return-void
.end method

.method public A05(LX/FRm;I)V
    .locals 3

    iget v0, p0, LX/GZA;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/GZA;->A00:I

    iget-object v1, p0, LX/GZA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GZ6;

    invoke-direct {v0, p0, p1, v2}, LX/GZ6;-><init>(LX/GZA;LX/FRm;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A06(LX/FRm;I)V
    .locals 3

    iget v0, p0, LX/GZA;->A00:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/GZA;->A00:I

    iget-object v1, p0, LX/GZA;->A0D:Landroid/os/Handler;

    new-instance v0, LX/GZ7;

    invoke-direct {v0, p0, p1, v2}, LX/GZ7;-><init>(LX/GZA;LX/FRm;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
