.class public final LX/Gqw;
.super LX/Gql;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:LX/2TL;

.field public A02:Z

.field public final A03:LX/Grg;


# direct methods
.method public constructor <init>(LX/Gr4;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v5, v0, LX/Gr4;->A08:LX/GqN;

    iget-object v4, v0, LX/Gr4;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/Gr4;->A04:LX/GrM;

    iget-object v1, v0, LX/Gr4;->A0G:Ljava/util/List;

    new-instance v3, LX/Gqu;

    invoke-direct {v3, v2, v1}, LX/Gqu;-><init>(LX/GrM;Ljava/util/List;)V

    const/16 v2, 0x64

    move-object/from16 v1, p0

    invoke-direct {v1, v5, v4, v3, v2}, LX/Gql;-><init>(LX/GqN;Ljava/lang/String;LX/Gqu;I)V

    iget-object v3, v0, LX/Gr4;->A02:LX/GrP;

    iget-object v4, v3, LX/GrP;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GrR;

    iget-object v9, v2, LX/GrR;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v2, LX/GrR;->A02:I

    iget v12, v2, LX/GrR;->A00:I

    iget v13, v2, LX/GrR;->A01:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, Lcom/instagram/model/mediasize/VideoUrlImpl;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v6, v3, LX/GrP;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v17, 0x1

    const-wide/16 v20, -0x1

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move v15, v14

    move-object/from16 v16, v5

    move/from16 v18, v14

    move/from16 v19, v14

    new-instance v3, LX/2TL;

    invoke-direct/range {v3 .. v21}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    iput-object v3, v1, LX/Gqw;->A01:LX/2TL;

    iget-object v3, v0, LX/Gr4;->A02:LX/GrP;

    iget-boolean v2, v3, LX/GrP;->A03:Z

    iput-boolean v2, v1, LX/Gqw;->A02:Z

    iget-object v2, v3, LX/GrP;->A00:LX/Gre;

    invoke-static {v2}, LX/Gr2;->A01(LX/Gre;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    iput-object v2, v1, LX/Gqw;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v2, v0, LX/Gr4;->A06:LX/Auw;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Auv;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/Gr4;->A07:LX/Auy;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Aux;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/Gr4;->A0A:Ljava/lang/String;

    new-instance v0, LX/Grg;

    invoke-direct {v0, v2}, LX/Grg;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Gqw;->A03:LX/Grg;

    return-void
.end method
