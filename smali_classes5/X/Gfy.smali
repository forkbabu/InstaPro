.class public final LX/Gfy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Fz;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Fz;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gfy;->A01:LX/1Fz;

    iput-object p3, p0, LX/Gfy;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_stories_sn_launcher"

    const/4 v1, 0x1

    const-string v0, "sn_negligible_image_size_difference"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Gfy;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/FUK;LX/Gg6;LX/GgN;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v1, p2, LX/Gg6;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/GgN;->B8X()V

    :cond_0
    const/4 v0, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gg0;

    iget-object v4, p0, LX/Gfy;->A01:LX/1Fz;

    iget-object v3, p0, LX/Gfy;->A02:Ljava/lang/String;

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v0, LX/Gfz;

    invoke-direct {v0, v7, v6, p3, v1}, LX/Gfz;-><init>(LX/Gg0;Ljava/util/concurrent/atomic/AtomicBoolean;LX/GgN;Lcom/google/common/util/concurrent/SettableFuture;)V

    new-instance v2, LX/FQQ;

    invoke-direct {v2, v0, v1}, LX/FQQ;-><init>(LX/1Ri;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v7, LX/Gg0;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0E:Z

    iget-object v0, v2, LX/FQQ;->A00:LX/1Ri;

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    invoke-virtual {v5, v2}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A03(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Ggd;

    invoke-direct {v2, v0}, LX/Ggd;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    new-instance v1, LX/Gg3;

    invoke-direct {v1, p0, p1, p3, p2}, LX/Gg3;-><init>(LX/Gfy;LX/FUK;LX/GgN;LX/Gg6;)V

    sget-object v0, LX/51u;->A01:LX/51u;

    invoke-static {v2, v1, v0}, LX/GgY;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/Gh7;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
