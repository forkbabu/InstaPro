.class public final LX/Gr0;
.super LX/Gql;
.source ""


# instance fields
.field public A00:LX/GJx;

.field public final A01:LX/Grg;

.field public final A02:LX/GJz;


# direct methods
.method public constructor <init>(LX/Gr4;)V
    .locals 6

    const/16 v5, 0x64

    iget-object v4, p1, LX/Gr4;->A08:LX/GqN;

    iget-object v3, p1, LX/Gr4;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/Gr4;->A04:LX/GrM;

    iget-object v1, p1, LX/Gr4;->A0G:Ljava/util/List;

    new-instance v0, LX/Gqu;

    invoke-direct {v0, v2, v1}, LX/Gqu;-><init>(LX/GrM;Ljava/util/List;)V

    invoke-direct {p0, v4, v3, v0, v5}, LX/Gql;-><init>(LX/GqN;Ljava/lang/String;LX/Gqu;I)V

    iget-object v0, p1, LX/Gr4;->A05:LX/GK7;

    new-instance v1, LX/GK5;

    invoke-direct {v1, v0}, LX/GK5;-><init>(LX/GK7;)V

    new-instance v0, LX/GK8;

    invoke-direct {v0, v1}, LX/GK8;-><init>(LX/GK5;)V

    iput-object v0, p0, LX/Gr0;->A02:LX/GJz;

    iget-object v0, p1, LX/Gr4;->A05:LX/GK7;

    iget-object v0, v0, LX/GK7;->A01:LX/Grk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Grj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/Gr4;->A04:LX/GrM;

    iget-object v0, v0, LX/GrM;->A00:LX/Gra;

    new-instance v1, LX/GrY;

    invoke-direct {v1, v0}, LX/GrY;-><init>(LX/Gra;)V

    new-instance v0, LX/GrX;

    invoke-direct {v0, v1}, LX/GrX;-><init>(LX/GrY;)V

    iput-object v0, p0, LX/Gr0;->A00:LX/GJx;

    iget-object v1, p1, LX/Gr4;->A0A:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Gr0;->A01:LX/Grg;

    return-void
.end method

.method public constructor <init>(LX/GrK;I)V
    .locals 5

    iget-object v4, p1, LX/GrK;->A03:LX/GqN;

    iget-object v3, p1, LX/GrK;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/GrK;->A01:LX/GrM;

    iget-object v1, p1, LX/GrK;->A06:Ljava/util/List;

    new-instance v0, LX/Gqu;

    invoke-direct {v0, v2, v1}, LX/Gqu;-><init>(LX/GrM;Ljava/util/List;)V

    invoke-direct {p0, v4, v3, v0, p2}, LX/Gql;-><init>(LX/GqN;Ljava/lang/String;LX/Gqu;I)V

    iget-object v0, p1, LX/GrK;->A02:LX/GK7;

    new-instance v1, LX/GK5;

    invoke-direct {v1, v0}, LX/GK5;-><init>(LX/GK7;)V

    new-instance v0, LX/GK8;

    invoke-direct {v0, v1}, LX/GK8;-><init>(LX/GK5;)V

    iput-object v0, p0, LX/Gr0;->A02:LX/GJz;

    iget-object v0, p1, LX/GrK;->A02:LX/GK7;

    iget-object v0, v0, LX/GK7;->A01:LX/Grk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Grj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/GrK;->A01:LX/GrM;

    iget-object v0, v0, LX/GrM;->A00:LX/Gra;

    new-instance v1, LX/GrY;

    invoke-direct {v1, v0}, LX/GrY;-><init>(LX/Gra;)V

    new-instance v0, LX/GrX;

    invoke-direct {v0, v1}, LX/GrX;-><init>(LX/GrY;)V

    iput-object v0, p0, LX/Gr0;->A00:LX/GJx;

    iget-object v1, p1, LX/GrK;->A04:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Gr0;->A01:LX/Grg;

    return-void
.end method
