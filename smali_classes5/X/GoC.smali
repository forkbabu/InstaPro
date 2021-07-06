.class public final LX/GoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public final synthetic A00:LX/Go0;


# direct methods
.method public constructor <init>(LX/Go0;)V
    .locals 0

    iput-object p1, p0, LX/GoC;->A00:LX/Go0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEq()V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0}, LX/2sb;->BEq()V

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1}, LX/2sb;->BGV(Ljava/util/List;)V

    return-void
.end method

.method public final BU8()V
    .locals 0

    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1}, LX/2sb;->BZn(LX/2g5;)V

    return-void
.end method

.method public final BbI(Z)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1}, LX/2sb;->BbI(Z)V

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1, p2, p3}, LX/2sb;->BbL(IIZ)V

    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1, p2}, LX/2sb;->BlO(Ljava/lang/String;Z)V

    return-void
.end method

.method public final BlR(LX/2g5;I)V
    .locals 2

    iget-object v1, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v1, LX/Go0;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Go0;->A00:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final Bmp()V
    .locals 0

    return-void
.end method

.method public final Bmr(LX/2g5;)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1}, LX/2sb;->Bs9(LX/2g5;)V

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1}, LX/2sb;->Bs1(LX/2g5;)V

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1}, LX/2sb;->BsK(LX/2g5;)V

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 3

    iget-object v2, p0, LX/GoC;->A00:LX/Go0;

    new-instance v1, LX/Go7;

    invoke-direct {v1, p0, p1}, LX/Go7;-><init>(LX/GoC;LX/2g5;)V

    iput-object v1, v2, LX/Go0;->A01:Ljava/lang/Runnable;

    iget-boolean v0, v2, LX/Go0;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Go0;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v2, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1}, LX/2sb;->BsR(LX/2g5;)V

    return-void
.end method

.method public final Bsi(IIF)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 1

    iget-object v0, p0, LX/GoC;->A00:LX/Go0;

    iget-object v0, v0, LX/Go0;->A04:LX/2sb;

    invoke-interface {v0, p1}, LX/2sb;->Bsv(LX/2g5;)V

    return-void
.end method
