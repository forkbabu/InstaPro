.class public final LX/1tZ;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/1tT;

.field public final A01:LX/1qC;


# direct methods
.method public constructor <init>(LX/1qC;LX/1tT;)V
    .locals 0

    invoke-direct {p0}, LX/1ta;-><init>()V

    iput-object p1, p0, LX/1tZ;->A01:LX/1qC;

    iput-object p2, p0, LX/1tZ;->A00:LX/1tT;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1tr;

    return-object v0
.end method

.method public final bridge synthetic B5r(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1tr;

    iget-object v0, p0, LX/1tZ;->A00:LX/1tT;

    invoke-virtual {p1}, LX/1tr;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v0, LX/1tT;->A03:LX/1tN;

    invoke-interface {v0, v1}, LX/1tN;->BRv(LX/1nf;)V

    return-void
.end method

.method public final bridge synthetic B5s(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/1tr;

    iget-object v0, p0, LX/1tZ;->A00:LX/1tT;

    invoke-virtual {p1}, LX/1tr;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v0, LX/1tT;->A03:LX/1tN;

    invoke-interface {v0, v1}, LX/1tN;->Bq9(LX/1nf;)V

    return-void
.end method

.method public final bridge synthetic B5t(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, LX/1tr;

    iget-object v0, p0, LX/1tZ;->A00:LX/1tT;

    invoke-virtual {p1}, LX/1tr;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v0, LX/1tT;->A03:LX/1tN;

    invoke-interface {v0, v1, p2}, LX/1tN;->BS5(LX/1nf;I)V

    return-void
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, LX/1tr;

    iget-object v1, p0, LX/1tZ;->A00:LX/1tT;

    invoke-virtual {p1}, LX/1tr;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1tT;->A00(LX/1nf;I)V

    return-void
.end method

.method public final bridge synthetic B5v(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 2

    check-cast p1, LX/1tr;

    iget-object v0, p0, LX/1tZ;->A00:LX/1tT;

    invoke-virtual {p1}, LX/1tr;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v0, LX/1tT;->A03:LX/1tN;

    invoke-interface {v0, v1, p2, p3, p4}, LX/1tN;->BS7(LX/1nf;Landroid/view/View;D)V

    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 2

    iget-object v0, p0, LX/1tZ;->A01:LX/1qC;

    invoke-virtual {v0, p2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tr;

    iget-object v1, p0, LX/1tZ;->A00:LX/1tT;

    invoke-virtual {v0}, LX/1tr;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/1tT;->A01(LX/1nf;LX/1to;I)V

    return-void
.end method
