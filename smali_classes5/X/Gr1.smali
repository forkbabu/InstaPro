.class public final LX/Gr1;
.super LX/Gql;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/util/List;

.field public final A02:LX/Grg;


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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gr1;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Gr4;->A01:LX/Gre;

    invoke-static {v0}, LX/Gr2;->A01(LX/Gre;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Gr1;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, p0, LX/Gr1;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Gr4;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/Gr2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/Gr4;->A0A:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Gr1;->A02:LX/Grg;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gr1;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GrK;->A00:LX/Gre;

    invoke-static {v0}, LX/Gr2;->A01(LX/Gre;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Gr1;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, p0, LX/Gr1;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GrK;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Gr2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/GrK;->A04:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Gr1;->A02:LX/Grg;

    return-void
.end method

.method public constructor <init>(LX/GrL;)V
    .locals 6

    const/16 v5, 0x64

    iget-object v4, p1, LX/GrL;->A02:LX/GqN;

    iget-object v3, p1, LX/GrL;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/GrL;->A01:LX/GrM;

    iget-object v1, p1, LX/GrL;->A05:Ljava/util/List;

    new-instance v0, LX/Gqu;

    invoke-direct {v0, v2, v1}, LX/Gqu;-><init>(LX/GrM;Ljava/util/List;)V

    invoke-direct {p0, v4, v3, v0, v5}, LX/Gql;-><init>(LX/GqN;Ljava/lang/String;LX/Gqu;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gr1;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GrL;->A00:LX/Gre;

    invoke-static {v0}, LX/Gr2;->A01(LX/Gre;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/Gr1;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v1, p0, LX/Gr1;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GrL;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Gr2;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/GrL;->A03:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v1}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Gr1;->A02:LX/Grg;

    return-void
.end method
