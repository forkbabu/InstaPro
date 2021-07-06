.class public final LX/AEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AN7;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/ADy;


# direct methods
.method public constructor <init>(LX/ADy;Lcom/instagram/model/shopping/Product;J)V
    .locals 0

    iput-object p1, p0, LX/AEI;->A02:LX/ADy;

    iput-object p2, p0, LX/AEI;->A01:Lcom/instagram/model/shopping/Product;

    iput-wide p3, p0, LX/AEI;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 4

    iget-object v0, p0, LX/AEI;->A02:LX/ADy;

    iget-object v3, v0, LX/ADy;->A07:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v2, LX/AED;

    invoke-direct {v2, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A03:LX/AFm;

    iput-object v0, v1, LX/AFg;->A01:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v2, LX/AED;->A03:LX/AFf;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v2}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    return-void
.end method

.method public final Bm2(LX/AL4;)V
    .locals 14

    iget-object v5, p0, LX/AEI;->A02:LX/ADy;

    iget-object v8, v5, LX/ADy;->A03:LX/0VA;

    iget-object v0, p1, LX/AL4;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/AL8;->A01(LX/0VA;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p1, LX/AL4;->A00:LX/ALG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ALG;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AL8;->A00(Ljava/lang/String;LX/ALG;)LX/AFN;

    move-result-object v7

    :goto_0
    iget-object v6, v5, LX/ADy;->A07:LX/AGt;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v3, LX/AED;

    invoke-direct {v3, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A03:LX/AFf;

    new-instance v1, LX/AFg;

    invoke-direct {v1, v0}, LX/AFg;-><init>(LX/AFf;)V

    sget-object v0, LX/AFm;->A04:LX/AFm;

    iput-object v0, v1, LX/AFg;->A01:LX/AFm;

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    iput-object v0, v3, LX/AED;->A03:LX/AFf;

    invoke-interface {v6}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A05:LX/AEJ;

    new-instance v2, LX/AEn;

    invoke-direct {v2, v0}, LX/AEn;-><init>(LX/AEJ;)V

    iget-object v9, p0, LX/AEI;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v1, v2, LX/AEn;->A05:Ljava/util/Map;

    invoke-static {v8, v9}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v2, LX/AEn;->A02:LX/AFN;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v2}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v3, LX/AED;->A05:LX/AEJ;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v6, v0}, LX/AGt;->CBw(LX/AE9;)V

    iget-object v8, v5, LX/ADy;->A04:LX/ABu;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/AEI;->A00:J

    sub-long/2addr v11, v0

    const-string v13, "variant_switch"

    invoke-virtual/range {v8 .. v13}, LX/ABu;->A08(Lcom/instagram/model/shopping/Product;IJLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
