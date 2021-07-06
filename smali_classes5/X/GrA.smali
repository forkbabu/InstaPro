.class public final LX/GrA;
.super LX/Gql;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

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

    iget-object v1, p1, LX/Gr4;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrL;

    iget-object v0, v0, LX/GrL;->A00:LX/Gre;

    invoke-static {v0}, LX/Gr2;->A01(LX/Gre;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/GrA;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, p1, LX/Gr4;->A0A:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/GrA;->A01:LX/Grg;

    return-void
.end method
