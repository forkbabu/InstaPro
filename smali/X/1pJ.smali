.class public final LX/1pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p8;


# instance fields
.field public final A00:LX/1pK;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/1pK;

    invoke-direct {v0}, LX/1pK;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1pJ;->A00:LX/1pK;

    return-void
.end method


# virtual methods
.method public final A6A(LX/FZz;LX/FdI;)LX/CGY;
    .locals 9

    iget-object v4, p0, LX/1pJ;->A00:LX/1pK;

    iget-object v0, p1, LX/FZz;->A02:LX/CGW;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/CGW;->A00:LX/CGV;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/CGV;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const-string v1, "Invalid filter"

    const-string v2, "QuickPromotion_boolean_filter"

    :try_start_0
    invoke-static {v4, v3, p1, p2}, LX/1pK;->A01(LX/1pK;LX/CGV;LX/FZz;LX/FdI;)LX/CGX;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch LX/2P7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p2, LX/FdI;->A01:LX/0Bn;

    invoke-interface {v0, v2, v1}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v1, p2, LX/FdI;->A01:LX/0Bn;

    const-string v0, "Invalid clause"

    invoke-interface {v1, v2, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/CGX;

    invoke-direct {v1, v2, v0, v3}, LX/CGX;-><init>(ZLcom/google/common/collect/ImmutableList;LX/CGV;)V

    :goto_1
    move-object v3, v1

    iget-boolean v0, v1, LX/CGX;->A02:Z

    if-nez v0, :cond_5

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v1, LX/CGX;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGT;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, LX/CGT;->A00:LX/2yN;

    iget-object v1, v0, LX/2yN;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    const-string v0, "filter.filterType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/2yP;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filterNames"

    invoke-static {v0, v1}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v6, 0x1

    :cond_2
    invoke-static {v6, v5}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CGT;

    const-string v2, "Failed context filter"

    const/4 v3, 0x0

    move v4, v1

    move-object v5, v3

    move v7, v1

    new-instance v0, LX/CGY;

    invoke-direct/range {v0 .. v8}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_3
    iget-object v5, v3, LX/CGX;->A01:LX/CGV;

    if-eqz v5, :cond_4

    const/4 v1, 0x0

    const-string v2, "Failed filter clause"

    const/4 v3, 0x0

    move v4, v1

    move-object v6, v3

    move v7, v1

    new-instance v0, LX/CGY;

    invoke-direct/range {v0 .. v8}, LX/CGY;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ZLX/CGV;LX/CGT;ZLcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_4
    invoke-static {v8}, LX/CGY;->A01(Lcom/google/common/collect/ImmutableMap;)LX/CGY;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/CGY;->A00()LX/CGY;

    move-result-object v0

    return-object v0
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method
