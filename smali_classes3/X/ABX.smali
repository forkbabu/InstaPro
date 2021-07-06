.class public final LX/ABX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ABu;

.field public final A01:LX/AB4;

.field public final A02:LX/AGt;


# direct methods
.method public constructor <init>(LX/AGt;LX/ABu;LX/AB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABX;->A02:LX/AGt;

    iput-object p2, p0, LX/ABX;->A00:LX/ABu;

    iput-object p3, p0, LX/ABX;->A01:LX/AB4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/ABX;->A02:LX/AGt;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v3, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ABX;->A01:LX/AB4;

    invoke-virtual {v0, v3}, LX/AB4;->A01(Lcom/instagram/model/shopping/Product;)V

    iget-object v2, p0, LX/ABX;->A00:LX/ABu;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v5, "webclick"

    move-object v4, p1

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, LX/ABu;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
