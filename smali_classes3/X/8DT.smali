.class public final LX/8DT;
.super LX/8DS;
.source ""


# instance fields
.field public final A00:LX/8DV;

.field public final A01:LX/1nf;

.field public final A02:LX/2DS;

.field public final A03:LX/0VA;

.field public final A04:LX/1vw;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1vw;LX/1nf;LX/2DS;Ljava/lang/Integer;LX/8DV;LX/0jT;)V
    .locals 8

    invoke-virtual {p4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p6}, LX/7mu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "media"

    move-object v3, p1

    move-object/from16 v7, p8

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/8DS;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iput-object p1, p0, LX/8DT;->A03:LX/0VA;

    iput-object p3, p0, LX/8DT;->A04:LX/1vw;

    iput-object p4, p0, LX/8DT;->A01:LX/1nf;

    iput-object p5, p0, LX/8DT;->A02:LX/2DS;

    iput-object p7, p0, LX/8DT;->A00:LX/8DV;

    iget-object v3, p0, LX/8DS;->A00:LX/8DU;

    invoke-virtual {p4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/8DU;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/8DS;->A00()V

    iget-object v2, p0, LX/8DT;->A02:LX/2DS;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2DS;->A0z:Z

    iget-object v1, p0, LX/8DT;->A04:LX/1vw;

    iget-object v0, p0, LX/8DT;->A01:LX/1nf;

    invoke-interface {v1, v0, v2}, LX/1vw;->BjE(LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    invoke-super {p0}, LX/8DS;->A01()V

    iget-object v1, p0, LX/8DT;->A00:LX/8DV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8DV;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-super {p0}, LX/8DS;->A02()V

    iget-object v2, p0, LX/8DT;->A04:LX/1vw;

    iget-object v1, p0, LX/8DT;->A01:LX/1nf;

    iget-object v0, p0, LX/8DT;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1vw;->BjG(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(ILX/0ot;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/8DS;->A06(ILX/0ot;)V

    iget-object v0, p0, LX/8DT;->A04:LX/1vw;

    invoke-interface {v0, p2}, LX/1vw;->BjH(LX/0ot;)V

    return-void
.end method

.method public final A07(ILX/0ot;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/8DS;->A07(ILX/0ot;)V

    iget-object v0, p0, LX/8DT;->A01:LX/1nf;

    iget-object v3, p0, LX/8DT;->A03:LX/0VA;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8E6;->A00(LX/0VA;)LX/8E6;

    move-result-object v0

    iget-object v0, v0, LX/8E6;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v2, v1}, LX/6Yd;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
