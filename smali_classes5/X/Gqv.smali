.class public final LX/Gqv;
.super LX/Gql;
.source ""


# instance fields
.field public A00:LX/Gp5;

.field public final A01:LX/Grg;


# direct methods
.method public constructor <init>(LX/Gr4;)V
    .locals 5

    iget-object v4, p1, LX/Gr4;->A08:LX/GqN;

    iget-object v3, p1, LX/Gr4;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/Gr4;->A04:LX/GrM;

    iget-object v0, p1, LX/Gr4;->A0G:Ljava/util/List;

    new-instance v1, LX/Gqu;

    invoke-direct {v1, v2, v0}, LX/Gqu;-><init>(LX/GrM;Ljava/util/List;)V

    const/16 v0, 0x64

    invoke-direct {p0, v4, v3, v1, v0}, LX/Gql;-><init>(LX/GqN;Ljava/lang/String;LX/Gqu;I)V

    new-instance v0, LX/Gp5;

    invoke-direct {v0}, LX/Gp5;-><init>()V

    iput-object v0, p0, LX/Gqv;->A00:LX/Gp5;

    iget-object v0, p1, LX/Gr4;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GrL;

    new-instance v0, LX/Gr1;

    invoke-direct {v0, v1}, LX/Gr1;-><init>(LX/GrL;)V

    new-instance v1, LX/Gqb;

    invoke-direct {v1, v0}, LX/Gqb;-><init>(LX/Gr1;)V

    iget-object v0, p0, LX/Gqv;->A00:LX/Gp5;

    iget-object v0, v0, LX/Gp5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/Gr4;->A0A:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Gqv;->A01:LX/Grg;

    return-void
.end method
