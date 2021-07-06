.class public final LX/1LW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1LV;

.field public final A01:LX/1Lj;

.field public final A02:LX/1Lg;

.field public final A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:LX/1Lj;

.field public final synthetic A06:LX/1LT;


# direct methods
.method public constructor <init>(LX/1LT;LX/1LV;Ljava/util/List;)V
    .locals 5

    const/4 v1, 0x1

    const-string/jumbo v0, "useCase"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/1LW;->A06:LX/1LT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1LW;->A00:LX/1LV;

    iput-object p3, p0, LX/1LW;->A04:Ljava/util/List;

    iput-boolean v1, p0, LX/1LW;->A03:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/1Lb;

    invoke-direct {v0, p2, v4, v3, v4}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/1LW;->A02:LX/1Lg;

    invoke-direct {p0}, LX/1LW;->A00()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LW;

    iget-object v0, v0, LX/1LW;->A02:LX/1Lg;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [LX/1Lj;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [LX/1Lj;

    new-instance v0, LX/1Lr;

    invoke-direct {v0, v1}, LX/1Lr;-><init>([LX/1Lj;)V

    iput-object v0, p0, LX/1LW;->A05:LX/1Lj;

    iget-object v0, p0, LX/1LW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1LW;->A02:LX/1Lg;

    iget-object v1, p0, LX/1LW;->A05:LX/1Lj;

    new-instance v0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;

    invoke-direct {v0, p0, v3}, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;-><init>(LX/1LW;LX/1M2;)V

    invoke-static {v2, v1, v0}, LX/1M6;->A00(LX/1Lj;LX/1Lj;LX/1M5;)LX/1Lj;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1LW;->A01:LX/1Lj;

    return-void

    :cond_1
    iget-object v0, p0, LX/1LW;->A02:LX/1Lg;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/1LW;->A04:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LW;

    invoke-direct {v1}, LX/1LW;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/1LW;->A02:LX/1Lg;

    iget-object v3, p0, LX/1LW;->A00:LX/1LV;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v3, v1, v2, v1}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    invoke-interface {v4, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1LW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LW;

    invoke-virtual {v0}, LX/1LW;->A01()V

    goto :goto_0

    :cond_0
    return-void
.end method
