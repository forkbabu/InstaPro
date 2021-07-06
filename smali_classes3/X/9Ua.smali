.class public final LX/9Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/2ts;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;ZZZLX/2ts;)V
    .locals 1

    const-string v0, "listeners"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformers"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchConnectStatus"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ua;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/9Ua;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/9Ua;->A02:Z

    iput-boolean p4, p0, LX/9Ua;->A04:Z

    iput-boolean p5, p0, LX/9Ua;->A03:Z

    iput-object p6, p0, LX/9Ua;->A05:LX/2ts;

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ua;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tg;

    invoke-interface {v0, p1}, LX/2tg;->BDj(LX/2VT;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v0, p0, LX/9Ua;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tg;

    invoke-interface {v0}, LX/2tg;->BDk()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BNH()V
    .locals 3

    iget-object v0, p0, LX/9Ua;->A05:LX/2ts;

    new-instance v2, LX/9Uk;

    invoke-direct {v2, v0}, LX/9Uk;-><init>(LX/2ts;)V

    iget-object v0, p0, LX/9Ua;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tg;

    invoke-interface {v0, v2}, LX/2tg;->BDl(LX/9Uk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 13

    move-object v8, p1

    check-cast v8, LX/3GX;

    const-string v0, "response"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ua;->A00:Ljava/util/List;

    invoke-virtual {v8}, LX/3GX;->A01()Ljava/util/List;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tj;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2RU;

    iget-object v0, v6, LX/2tj;->A00:LX/29O;

    invoke-virtual {v3}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/29O;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v9, v5

    goto :goto_0

    :cond_2
    const-string v0, "transformedClipsItems"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, p0, LX/9Ua;->A02:Z

    iget-boolean v11, p0, LX/9Ua;->A04:Z

    iget-boolean v12, p0, LX/9Ua;->A03:Z

    new-instance v7, LX/9UF;

    invoke-direct/range {v7 .. v12}, LX/9UF;-><init>(LX/3GX;Ljava/util/List;ZZZ)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v1, p0, v7}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/9Ua;LX/9UF;)V

    if-eqz v12, :cond_3

    new-instance v0, LX/9Vl;

    invoke-direct {v0, v1}, LX/9Vl;-><init>(LX/10w;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {v1}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
