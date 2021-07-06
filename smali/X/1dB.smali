.class public final LX/1dB;
.super LX/1dC;
.source ""

# interfaces
.implements LX/1dH;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1dB;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public volatile _immediate:LX/1dB;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, LX/1dC;-><init>()V

    iput-object p1, p0, LX/1dB;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/1dB;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/1dB;->A03:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, LX/1dB;->_immediate:LX/1dB;

    iget-object v3, p0, LX/1dB;->_immediate:LX/1dB;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/1dB;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/1dB;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/1dB;

    invoke-direct {v3, v2, v1, v0}, LX/1dB;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/1dB;->_immediate:LX/1dB;

    :cond_1
    iput-object v3, p0, LX/1dB;->A01:LX/1dB;

    return-void
.end method


# virtual methods
.method public final A03(LX/1ce;)Z
    .locals 3

    iget-boolean v0, p0, LX/1dB;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1dB;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A04(LX/1ce;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1dB;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic A05()LX/1dD;
    .locals 1

    iget-object v0, p0, LX/1dB;->A01:LX/1dB;

    return-object v0
.end method

.method public final Aqo(JLjava/lang/Runnable;LX/1ce;)LX/1cx;
    .locals 4

    iget-object v3, p0, LX/1dB;->A00:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-virtual {v3, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/CDK;

    invoke-direct {v0, p0, p3}, LX/CDK;-><init>(LX/1dB;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final C3L(JLX/1nG;)V
    .locals 5

    new-instance v4, LX/2pm;

    invoke-direct {v4, p0, p3}, LX/2pm;-><init>(LX/1dB;LX/1nG;)V

    iget-object v3, p0, LX/1dB;->A00:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    :cond_0
    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v0, p0, v4}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/1dB;Ljava/lang/Runnable;)V

    invoke-interface {p3, v0}, LX/1nG;->Aqk(LX/1I9;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1dB;

    if-eqz v0, :cond_0

    check-cast p1, LX/1dB;

    iget-object v2, p1, LX/1dB;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/1dB;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1dB;->A00:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/1d4;->A00:LX/1dD;

    if-ne p0, v0, :cond_3

    const-string v1, "Dispatchers.Main"

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, LX/1dB;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1dB;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v0, p0, LX/1dB;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, ".immediate"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/1dD;->A05()LX/1dD;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_1
    if-ne p0, v0, :cond_0

    const-string v1, "Dispatchers.Main.immediate"

    goto :goto_0
.end method
