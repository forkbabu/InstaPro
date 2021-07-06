.class public final LX/7xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/7xb;


# direct methods
.method public constructor <init>(LX/7xb;)V
    .locals 0

    iput-object p1, p0, LX/7xe;->A00:LX/7xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 3

    iget-object v2, p0, LX/7xe;->A00:LX/7xb;

    iget-object v1, v2, LX/7xb;->A01:LX/7xi;

    sget-object v0, LX/7xi;->A01:LX/7xi;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7xb;->A02:LX/0VA;

    invoke-static {v0}, LX/7xf;->A00(LX/0VA;)LX/7xf;

    move-result-object v0

    invoke-virtual {v0}, LX/7xf;->A03()V

    :cond_0
    iget-object v0, v2, LX/7xb;->A00:LX/7xk;

    invoke-interface {v0, p1}, LX/7xk;->BAP(LX/2VT;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 4

    iget-object v3, p0, LX/7xe;->A00:LX/7xb;

    iget-object v1, v3, LX/7xb;->A01:LX/7xi;

    sget-object v0, LX/7xi;->A01:LX/7xi;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/7xb;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7xb;->A02:LX/0VA;

    invoke-static {v0}, LX/7xf;->A00(LX/0VA;)LX/7xf;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x23a1b3b

    invoke-static {v1, v2, v0}, LX/7xf;->A02(LX/7xf;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/7xb;->A00:LX/7xk;

    invoke-interface {v0}, LX/7xk;->BAQ()V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 3

    check-cast p1, LX/7xj;

    iget-object v2, p0, LX/7xe;->A00:LX/7xb;

    iget-object v1, v2, LX/7xb;->A01:LX/7xi;

    sget-object v0, LX/7xi;->A01:LX/7xi;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7xb;->A02:LX/0VA;

    invoke-static {v0}, LX/7xf;->A00(LX/0VA;)LX/7xf;

    move-result-object v1

    const v0, 0x23a1b3b

    invoke-static {v1, v0}, LX/7xf;->A01(LX/7xf;I)V

    :cond_0
    iget-object v0, v2, LX/7xb;->A00:LX/7xk;

    invoke-interface {v0, p1}, LX/7xk;->BAR(LX/7xj;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
