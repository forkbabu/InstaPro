.class public final LX/GEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GEL;


# instance fields
.field public final synthetic A00:LX/GEi;


# direct methods
.method public constructor <init>(LX/GEi;)V
    .locals 0

    iput-object p1, p0, LX/GEf;->A00:LX/GEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 1

    iget-object v0, p0, LX/GEf;->A00:LX/GEi;

    iget-object v0, v0, LX/GEi;->A03:LX/GF6;

    invoke-interface {v0, p1}, LX/GF6;->BMm(LX/8OO;)V

    return-void
.end method

.method public final Bls(LX/GES;)V
    .locals 12

    iget-object v4, p0, LX/GEf;->A00:LX/GEi;

    iget-object v3, v4, LX/GEi;->A04:LX/GEd;

    iget-object v2, v3, LX/GEd;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/GES;->A01:Ljava/lang/String;

    iget v0, p1, LX/GES;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v0

    iget-object v5, v3, LX/GEd;->A00:LX/3UO;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LX/3T9;

    invoke-direct {v7}, LX/3T9;-><init>()V

    new-instance v8, LX/GEg;

    invoke-direct {v8, p0}, LX/GEg;-><init>(LX/GEf;)V

    iget-boolean v10, v4, LX/GEi;->A02:Z

    iget-object v2, v3, LX/GEd;->A01:LX/3Rq;

    iget-object v1, v4, LX/GEi;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GEi;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v10}, LX/3Rq;->AWo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;

    move-result-object v11

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/3UO;->A0A(Ljava/util/List;LX/3T9;LX/4ql;LX/4qu;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/3VG;

    return-void
.end method
