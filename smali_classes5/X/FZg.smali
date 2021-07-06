.class public final LX/FZg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 8

    const-string v0, "surfaceIds"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/FZh;->A00:LX/FZh;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityEvaluatorSupplier"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, LX/1PR;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/1PR;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/FZi;

    invoke-direct {v3, v7}, LX/FZi;-><init>(LX/10w;)V

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v2, v1, 0x1

    array-length v1, v6

    if-le v2, v1, :cond_0

    array-length v1, v6

    invoke-static {v1, v2}, LX/0w9;->A01(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_0
    invoke-static {v4, v3}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v1, v0, 0x1

    aput-object v4, v6, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v3, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v1

    const-string v0, "controllersBuilder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FZg;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
