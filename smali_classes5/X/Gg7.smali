.class public final LX/Gg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gh7;


# instance fields
.field public final synthetic A00:LX/GgF;

.field public final synthetic A01:LX/GgN;


# direct methods
.method public constructor <init>(LX/GgF;LX/GgN;)V
    .locals 0

    iput-object p1, p0, LX/Gg7;->A00:LX/GgF;

    iput-object p2, p0, LX/Gg7;->A01:LX/GgN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A5z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, LX/Gg6;

    if-nez p1, :cond_0

    const-string v0, "decodeDocument: ShowreelNativeDocument is null"

    new-instance v1, LX/GgA;

    invoke-direct {v1, v0}, LX/GgA;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v1}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v5, p1, LX/Gg6;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Gg7;->A01:LX/GgN;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "Document string is empty"

    invoke-interface {v3, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    :cond_1
    iget-object v0, p0, LX/Gg7;->A00:LX/GgF;

    iget-object v0, v0, LX/GgF;->A01:LX/GgC;

    iget-object v4, p0, LX/Gg7;->A01:LX/GgN;

    :try_start_0
    iget-object v2, v0, LX/GgC;->A00:LX/0D2;

    invoke-interface {v2}, LX/0D2;->now()J

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0
    :try_end_0
    .catch LX/GgA; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GgA; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2}, LX/0D2;->now()J

    iget-object v6, p1, LX/Gg6;->A04:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v8

    iget-object v9, p1, LX/Gg6;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v10, p1, LX/Gg6;->A00:LX/GgP;

    new-instance v5, LX/Gg9;

    invoke-direct/range {v5 .. v10}, LX/Gg9;-><init>(Ljava/lang/String;[BLcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;LX/GgP;)V

    invoke-static {v5}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/GgA; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/GgA;

    invoke-direct {v0, v1}, LX/GgA;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "decodeDocument: animationResource.document is empty"

    new-instance v0, LX/GgA;

    invoke-direct {v0, v1}, LX/GgA;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch LX/GgA; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "Document decode error"

    invoke-interface {v4, v2, v0, v1}, LX/GgN;->Bk2(Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v3}, LX/Ggr;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
