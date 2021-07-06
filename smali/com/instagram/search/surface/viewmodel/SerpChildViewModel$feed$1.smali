.class public final Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;
.super LX/1Lz;
.source ""

# interfaces
.implements Lkotlin/Function;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.viewmodel.SerpChildViewModel$feed$1"
    f = "SerpChildViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/C4J;


# direct methods
.method public constructor <init>(LX/C4J;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A05:LX/C4J;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/C6l;

    iget-object v7, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/C6m;

    iget-object v6, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A03:Ljava/lang/Object;

    iget-object v10, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A04:Ljava/lang/Object;

    check-cast v10, LX/C5R;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/C6a;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/C6c;

    if-eqz v0, :cond_0

    instance-of v0, v8, LX/C6n;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A05:LX/C4J;

    iget-object v0, v4, LX/C4J;->A08:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f121af9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, LX/C4J;->A05:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "provideContext().getStri\u2026sults_found_for_x, query)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/AVt;

    invoke-direct {v0, v1}, LX/AVt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1I7;->A0n()Ljava/util/List;

    move-result-object v4

    instance-of v0, v2, LX/C6b;

    const-string/jumbo v11, "server_results"

    if-eqz v0, :cond_4

    check-cast v2, LX/C6b;

    iget-object v0, v2, LX/C6b;->A00:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A05:LX/C4J;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "inform_module_resource"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/C4J;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/C73;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v5, v12, v1}, LX/C4J;->A00(LX/C4J;IILjava/lang/Object;LX/C73;)LX/2Xx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v13

    goto :goto_0

    :cond_3
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-boolean v0, v10, LX/C5R;->A01:Z

    if-nez v0, :cond_c

    instance-of v0, v7, LX/C6Z;

    const-string/jumbo v10, "server"

    if-eqz v0, :cond_8

    check-cast v7, LX/C6Z;

    iget-object v0, v7, LX/C6Z;->A00:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A05:LX/C4J;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput-object v10, v1, LX/C73;->A08:Ljava/lang/String;

    const-string v0, "SEE_MORE"

    iput-object v0, v1, LX/C73;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/C4J;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/C73;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C73;->A0C:Z

    invoke-static {v3, v2, v5, v9, v1}, LX/C4J;->A00(LX/C4J;IILjava/lang/Object;LX/C73;)LX/2Xx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v12

    goto :goto_1

    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A05:LX/C4J;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iput-object v10, v1, LX/C73;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/C4J;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C73;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/C73;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v5, v7, v1}, LX/C4J;->A00(LX/C4J;IILjava/lang/Object;LX/C73;)LX/2Xx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v1, v6

    goto :goto_2

    :cond_b
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$feed$1;->A05:LX/C4J;

    instance-of v0, v8, LX/C6q;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/C4J;->A04:LX/5o8;

    iget-object v1, v0, LX/5o8;->A02:Ljava/lang/String;

    iget v0, v0, LX/5o8;->A00:I

    :goto_3
    const/4 v3, 0x0

    :goto_4
    new-instance v2, LX/6GH;

    invoke-direct {v2, v1, v0}, LX/6GH;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/6F6;

    invoke-direct {v1, v3}, LX/6F6;-><init>(Z)V

    new-instance v0, LX/C5q;

    invoke-direct {v0, v2, v1}, LX/C5q;-><init>(LX/6GH;LX/6F6;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4}, LX/1I7;->A0p(Ljava/util/List;)V

    return-object v4

    :cond_d
    instance-of v0, v8, LX/C6p;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/C4J;->A04:LX/5o8;

    iget-object v1, v0, LX/5o8;->A03:Ljava/lang/String;

    iget v0, v0, LX/5o8;->A01:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, v8, LX/C6o;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/C4J;->A04:LX/5o8;

    iget-object v1, v0, LX/5o8;->A03:Ljava/lang/String;

    iget v0, v0, LX/5o8;->A01:I

    goto :goto_3

    :cond_f
    instance-of v0, v8, LX/C6n;

    if-nez v0, :cond_c

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
