.class public final synthetic LX/5u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5y4;


# direct methods
.method public synthetic constructor <init>(LX/5y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5u2;->A00:LX/5y4;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 11

    iget-object v9, p0, LX/5u2;->A00:LX/5y4;

    check-cast p1, LX/0vo;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v2, v9, LX/5y4;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/5y4;->A02:LX/5y1;

    iget-object v1, v0, LX/5y1;->A01:LX/1Cq;

    const-string v0, "queryRelay"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0}, LX/0Rj;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v9, LX/5y4;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5uA;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v10, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget-object v1, v10, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x9

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v10, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v3

    iget-object v1, v10, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0x8

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, v10, LX/5uA;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x1

    invoke-interface {v1, v6, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5nl;->A06:LX/5nl;

    :goto_1
    new-instance v2, LX/5M2;

    invoke-direct {v2, v3, v4, v0}, LX/5M2;-><init>(JLX/5nl;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/PendingRecipient;Lcom/instagram/model/direct/DirectThreadKey;LX/5M2;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/5nl;->A04:LX/5nl;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/5y4;->A00(LX/5y4;)V

    :cond_5
    return-void
.end method
