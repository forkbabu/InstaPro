.class public final LX/Gqz;
.super LX/Gql;
.source ""


# instance fields
.field public A00:LX/Grg;

.field public A01:LX/GJz;

.field public A02:LX/GJx;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gr4;)V
    .locals 7

    iget-object v6, p1, LX/Gr4;->A08:LX/GqN;

    iget-object v5, p1, LX/Gr4;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Gr4;->A0D:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrN;

    iget-object v4, v0, LX/GrN;->A00:LX/GrM;

    iget-object v0, p1, LX/Gr4;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrN;

    iget-object v3, v0, LX/GrN;->A05:Ljava/util/List;

    iget-object v0, p1, LX/Gr4;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrN;

    iget-object v0, v0, LX/GrN;->A02:Ljava/lang/String;

    new-instance v1, LX/GrJ;

    invoke-direct {v1, v4, v3, v0}, LX/GrJ;-><init>(LX/GrM;Ljava/util/List;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-direct {p0, v6, v5, v1, v0}, LX/Gql;-><init>(LX/GqN;Ljava/lang/String;LX/Gqu;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gqz;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Gr4;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GrN;

    iget-object v0, v3, LX/GrN;->A01:LX/GK7;

    new-instance v1, LX/GK5;

    invoke-direct {v1, v0}, LX/GK5;-><init>(LX/GK7;)V

    new-instance v0, LX/GK8;

    invoke-direct {v0, v1}, LX/GK8;-><init>(LX/GK5;)V

    iput-object v0, p0, LX/Gqz;->A01:LX/GJz;

    iget-object v0, v3, LX/GrN;->A01:LX/GK7;

    iget-object v0, v0, LX/GK7;->A01:LX/Grk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Grj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/GrN;->A00:LX/GrM;

    iget-object v0, v0, LX/GrM;->A00:LX/Gra;

    new-instance v1, LX/GrY;

    invoke-direct {v1, v0}, LX/GrY;-><init>(LX/Gra;)V

    new-instance v0, LX/GrX;

    invoke-direct {v0, v1}, LX/GrX;-><init>(LX/GrY;)V

    iput-object v0, p0, LX/Gqz;->A02:LX/GJx;

    iget-object v1, p0, LX/Gqz;->A04:Ljava/util/List;

    iget-object v0, v3, LX/GrN;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Gr2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/GrN;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Gr2;->A00(Ljava/lang/String;)I

    iget-object v1, p1, LX/Gr4;->A0A:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Gqz;->A00:LX/Grg;

    iget-object v0, p1, LX/Gr4;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrN;

    iget-object v0, v0, LX/GrN;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Gqz;->A03:Ljava/lang/String;

    return-void
.end method
