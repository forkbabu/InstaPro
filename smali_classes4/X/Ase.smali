.class public final LX/Ase;
.super LX/Arl;
.source ""


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public constructor <init>(LX/AsX;)V
    .locals 0

    iput-object p1, p0, LX/Ase;->A00:LX/AsX;

    invoke-direct {p0}, LX/Arl;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/Ase;->A00:LX/AsX;

    iget-object v0, v1, LX/AsX;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    iget-object v0, v1, LX/AsX;->A04:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Aul;

    iget-object v3, p0, LX/Ase;->A00:LX/AsX;

    iget-object v2, v3, LX/AsX;->A0B:LX/36Y;

    iget-object v1, p1, LX/Aul;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Aul;->A02:LX/44V;

    invoke-virtual {v2, v1}, LX/36Y;->A05(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/36Y;->A04(LX/44V;)LX/44V;

    iget-object v0, v3, LX/AsX;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, v3, LX/AsX;->A04:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/Ase;->A00:LX/AsX;

    invoke-static {v0}, LX/AsX;->A0G(LX/AsX;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/Ase;->A00:LX/AsX;

    iget-object v0, v1, LX/AsX;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v0, v1, LX/AsX;->A04:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method
