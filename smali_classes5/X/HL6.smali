.class public final LX/HL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HMj;


# instance fields
.field public A00:LX/HKz;

.field public final A01:LX/HLH;

.field public final A02:LX/HMq;


# direct methods
.method public constructor <init>(LX/HMq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HL6;->A02:LX/HMq;

    const-class v0, LX/HL6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HLH;

    invoke-direct {v0, v1}, LX/HLH;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/HL6;->A01:LX/HLH;

    return-void
.end method


# virtual methods
.method public final AVU()LX/HN8;
    .locals 1

    sget-object v0, LX/HMj;->A00:LX/HN8;

    return-object v0
.end method

.method public final Apd()V
    .locals 3

    iget-object v2, p0, LX/HL6;->A01:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not set state to initialized."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HLH;->A00:Z

    iget-object v1, p0, LX/HL6;->A02:LX/HMq;

    sget-object v0, LX/HM1;->A00:LX/HMC;

    invoke-virtual {v1, v0}, LX/HMq;->A00(LX/HMC;)LX/HN0;

    move-result-object v0

    check-cast v0, LX/HM1;

    invoke-interface {v0}, LX/HM1;->ALk()LX/HKz;

    move-result-object v0

    iput-object v0, p0, LX/HL6;->A00:LX/HKz;

    return-void
.end method

.method public final Avw()Z
    .locals 3

    iget-object v2, p0, LX/HL6;->A01:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not check release state on a non UI thread."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/HLH;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HL6;->A00:LX/HKz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HKz;->A0Q:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Avw()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CJS(LX/4yX;LX/4yW;)V
    .locals 1

    iget-object v0, p0, LX/HL6;->A01:LX/HLH;

    invoke-virtual {v0}, LX/HLH;->A01()V

    iget-object v0, p0, LX/HL6;->A00:LX/HKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/HKz;->A09(LX/4yX;LX/4yW;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/HL6;->A01:LX/HLH;

    iget-object v1, v2, LX/HLH;->A01:Ljava/lang/String;

    const-string v0, "Can not set state to released."

    invoke-static {v1, v0}, LX/HLH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HLH;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HL6;->A00:LX/HKz;

    return-void
.end method
