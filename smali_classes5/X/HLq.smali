.class public final LX/HLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HMn;


# instance fields
.field public A00:Z

.field public A01:LX/HKz;

.field public final A02:LX/4bU;

.field public final A03:LX/HMq;

.field public final A04:LX/HLn;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HLq;->A02:LX/4bU;

    new-instance v0, LX/HLr;

    invoke-direct {v0, p0}, LX/HLr;-><init>(LX/HLq;)V

    iput-object v0, p0, LX/HLq;->A04:LX/HLn;

    iput-object p1, p0, LX/HLq;->A03:LX/HMq;

    return-void
.end method


# virtual methods
.method public final A3L(LX/HMA;)V
    .locals 1

    iget-object v0, p0, LX/HLq;->A02:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AVW()LX/HN9;
    .locals 1

    sget-object v0, LX/HMn;->A00:LX/HN9;

    return-object v0
.end method

.method public final Apd()V
    .locals 2

    iget-object v1, p0, LX/HLq;->A03:LX/HMq;

    sget-object v0, LX/HM1;->A00:LX/HMC;

    invoke-virtual {v1, v0}, LX/HMq;->A00(LX/HMC;)LX/HN0;

    move-result-object v0

    check-cast v0, LX/HM1;

    invoke-interface {v0}, LX/HM1;->ALk()LX/HKz;

    move-result-object v0

    iput-object v0, p0, LX/HLq;->A01:LX/HKz;

    iget-object v1, p0, LX/HLq;->A04:LX/HLn;

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-boolean v0, p0, LX/HLq;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HLq;->A01:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/HLq;->A01:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HLq;->A04:LX/HLn;

    iget-object v0, v0, LX/HKz;->A0S:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HLq;->A01:LX/HKz;

    :cond_0
    iget-object v0, p0, LX/HLq;->A02:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    return-void
.end method
