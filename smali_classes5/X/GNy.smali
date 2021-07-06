.class public final LX/GNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNw;


# instance fields
.field public final synthetic A00:LX/GOJ;

.field public final synthetic A01:LX/GNx;


# direct methods
.method public constructor <init>(LX/GNx;LX/GOJ;)V
    .locals 0

    iput-object p1, p0, LX/GNy;->A01:LX/GNx;

    iput-object p2, p0, LX/GNy;->A00:LX/GOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbk(LX/GNq;LX/GNs;)V
    .locals 12

    iget v3, p1, LX/GNq;->A00:I

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/GNy;->A01:LX/GNx;

    iget-object v2, v5, LX/GNx;->A05:LX/3QD;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, p1, LX/GNq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/3QD;->A04(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/GOA;->A05:LX/GOA;

    iget-object v2, p0, LX/GNy;->A00:LX/GOJ;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/GNq;->A01:Ljava/lang/String;

    const-string v0, "result.message"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3QE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/GNx;->A01(LX/GNx;LX/GOA;LX/GOJ;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/GNy;->A01:LX/GNx;

    iget-object v6, v5, LX/GNx;->A05:LX/3QD;

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v8

    const-string v0, "inv.allPurchases"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GNr;

    const-string v0, "sku"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "purchase"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/GNr;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "orderId"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/GNr;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "builder.toString()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/3QE;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/3QD;->A05(Ljava/lang/Integer;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {p2}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/GNy;->A00:LX/GOJ;

    invoke-virtual {p2}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/GNx;->A03(Lcom/google/common/collect/ImmutableList;)V

    sget-object v1, LX/GOA;->A08:LX/GOA;

    const-string v0, ""

    invoke-static {v5, v1, v2, v0, v4}, LX/GNx;->A01(LX/GNx;LX/GOA;LX/GOJ;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, v5, LX/GNx;->A04:LX/1hc;

    iget-object v2, v5, LX/GNx;->A07:LX/GOP;

    invoke-virtual {p2}, LX/GNs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ALL_PRODUCTS"

    invoke-virtual {v2, v0, v1, v4}, LX/GOP;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/GNy;->A00:LX/GOJ;

    new-instance v0, LX/GO1;

    invoke-direct {v0, p0, p2, v1}, LX/GO1;-><init>(LX/GNy;LX/GNs;LX/GOJ;)V

    invoke-virtual {v3, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
