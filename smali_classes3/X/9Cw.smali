.class public final LX/9Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/9Ce;


# direct methods
.method public constructor <init>(LX/9Ce;Z)V
    .locals 0

    iput-object p1, p0, LX/9Cw;->A01:LX/9Ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/9Cw;->A00:Z

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Cw;->A01:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A00(LX/9Ce;)LX/9DH;

    move-result-object v0

    iget-object v0, v0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/9Cw;->A01:LX/9Ce;

    invoke-static {v0}, LX/9Ce;->A00(LX/9Ce;)LX/9DH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2tV;->setIsLoading(Z)V

    return-void
.end method

.method public final BNH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 4

    check-cast p1, LX/9DK;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/9DK;->A03:Ljava/util/List;

    iget-object v3, p0, LX/9Cw;->A01:LX/9Ce;

    iget-object v0, v3, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/9Ct;->A00(Ljava/util/List;LX/0VA;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p1, LX/9DK;->A00:LX/9Dx;

    iget-boolean v0, p0, LX/9Cw;->A00:Z

    invoke-static {v3, v2, v1, v0}, LX/9Ce;->A08(LX/9Ce;Ljava/util/List;LX/9Dx;Z)V

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/9Ce;->A00(LX/9Ce;)LX/9DH;

    move-result-object v0

    invoke-interface {v0}, LX/2tV;->Bv0()V

    iget-object v0, p1, LX/9DK;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/9Ce;->A0A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
