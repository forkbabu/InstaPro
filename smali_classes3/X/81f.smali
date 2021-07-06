.class public final LX/81f;
.super LX/8DS;
.source ""


# instance fields
.field public final A00:LX/45x;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/45x;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p5}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, p4, v0}, LX/8DS;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/81f;->A01:LX/0VA;

    iput-object p4, p0, LX/81f;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/81f;->A00:LX/45x;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-super {p0}, LX/8DS;->A00()V

    iget-object v0, p0, LX/81f;->A00:LX/45x;

    invoke-interface {v0}, LX/45x;->BjF()V

    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-super {p0}, LX/8DS;->A02()V

    iget-object v1, p0, LX/81f;->A00:LX/45x;

    iget-object v0, p0, LX/81f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/45x;->BjG(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(ILX/0ot;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8DS;->A06(ILX/0ot;)V

    iget-object v0, p0, LX/81f;->A00:LX/45x;

    invoke-interface {v0, p2, p1}, LX/45w;->BrM(LX/0ot;I)V

    return-void
.end method

.method public final A07(ILX/0ot;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/8DS;->A07(ILX/0ot;)V

    iget-object v2, p0, LX/81f;->A01:LX/0VA;

    iget-object v1, p0, LX/81f;->A02:Ljava/lang/String;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6Yd;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final A08(ILX/0ot;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/8DS;->A08(ILX/0ot;)V

    iget-object v0, p0, LX/81f;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-interface {p2}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/81f;->A00:LX/45x;

    invoke-interface {v0, v1, p1}, LX/45w;->BOJ(LX/0ot;I)V

    return-void
.end method
