.class public final LX/GgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3VA;

.field public final A01:LX/GgP;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3VA;Lcom/google/common/collect/ImmutableList;LX/GgP;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GgU;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/GgU;->A00:LX/3VA;

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FIA;

    iget-object v3, v4, LX/FIA;->A01:Ljava/lang/String;

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
    invoke-static {v3, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v1, v0, 0x1

    aput-object v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v4, v6, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v6}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/GgU;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object p4, p0, LX/GgU;->A01:LX/GgP;

    return-void
.end method
