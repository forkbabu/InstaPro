.class public final LX/Agh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wG;


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public constructor <init>(LX/AgQ;)V
    .locals 0

    iput-object p1, p0, LX/Agh;->A00:LX/AgQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbZ(LX/4NM;)V
    .locals 5

    iget-object v4, p0, LX/Agh;->A00:LX/AgQ;

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ai9;

    new-instance v0, LX/Ahk;

    invoke-direct {v0, v1}, LX/Ahk;-><init>(LX/Ai9;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/4NM;->Acl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/AgQ;->A06(LX/AgQ;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/4NM;->ARQ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/AgQ;->A04:LX/AgN;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    iput-object v1, v2, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    iget-object v0, v2, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00(Lcom/instagram/model/shopping/ProductSource;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    move-result-object v0

    iput-object v0, v2, LX/AgN;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    :cond_1
    iget-object v1, v2, LX/AgN;->A01:LX/Ah9;

    iget-object v0, v2, LX/AgN;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v1, v0}, LX/Ah9;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
