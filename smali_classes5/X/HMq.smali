.class public final LX/HMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HMR;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HMT;

.field public final A04:LX/HMw;

.field public final A05:LX/HMr;

.field public final A06:LX/HMx;

.field public final A07:LX/HMy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HMT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HMq;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/HMq;->A03:LX/HMT;

    new-instance v0, LX/HMr;

    invoke-direct {v0, p0}, LX/HMr;-><init>(LX/HMq;)V

    iput-object v0, p0, LX/HMq;->A05:LX/HMr;

    new-instance v0, LX/HMw;

    invoke-direct {v0, p0}, LX/HMw;-><init>(LX/HMq;)V

    iput-object v0, p0, LX/HMq;->A04:LX/HMw;

    new-instance v0, LX/HMx;

    invoke-direct {v0, p0}, LX/HMx;-><init>(LX/HMq;)V

    iput-object v0, p0, LX/HMq;->A06:LX/HMx;

    new-instance v0, LX/HMy;

    invoke-direct {v0, p0}, LX/HMy;-><init>(LX/HMq;)V

    iput-object v0, p0, LX/HMq;->A07:LX/HMy;

    return-void
.end method


# virtual methods
.method public final A00(LX/HMC;)LX/HN0;
    .locals 2

    invoke-virtual {p0}, LX/HMq;->A01()V

    iget-object v0, p0, LX/HMq;->A05:LX/HMr;

    iget-object v0, v0, LX/HMr;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " Component not available. Did you add specify component dependency or the plugin configuration?"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 9

    iget-boolean v0, p0, LX/HMq;->A01:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HMq;->A01:Z

    iget-object v8, p0, LX/HMq;->A05:LX/HMr;

    iget-boolean v0, v8, LX/HMr;->A01:Z

    if-nez v0, :cond_1

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/HMr;->A01:Z

    iget-boolean v0, v8, LX/HMr;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v7, v8, LX/HMr;->A02:Z

    iget-object v6, v8, LX/HMr;->A03:LX/HMq;

    iget-object v1, v6, LX/HMq;->A02:Landroid/content/Context;

    new-instance v0, LX/HMu;

    invoke-direct {v0, v1}, LX/HMu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, LX/HN5;->Aay()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HMP;

    invoke-virtual {v4}, LX/HMP;->A00()LX/HNO;

    sget v3, LX/HMu;->A00:I

    iget v0, v4, LX/HMP;->A01:I

    shl-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    or-int/2addr v2, v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v3, v2, v4, v0}, LX/HML;->A00(IILX/HMP;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HN0;

    iget-object v1, v8, LX/HMr;->A04:Ljava/util/Map;

    invoke-interface {v2}, LX/HN0;->AVV()LX/HMC;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/HMr;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN0;

    invoke-interface {v0}, LX/HN0;->Apd()V

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/HMq;->A04:LX/HMw;

    iget-boolean v0, v8, LX/HMw;->A00:Z

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/HMw;->A00:Z

    iget-boolean v0, v8, LX/HMw;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v7, v8, LX/HMw;->A01:Z

    iget-object v6, v8, LX/HMw;->A02:LX/HMq;

    iget-object v1, v6, LX/HMq;->A02:Landroid/content/Context;

    new-instance v0, LX/HMv;

    invoke-direct {v0, v1}, LX/HMv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, LX/HN5;->Aay()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HMP;

    invoke-virtual {v4}, LX/HMP;->A00()LX/HNO;

    sget v3, LX/HMv;->A00:I

    iget v0, v4, LX/HMP;->A01:I

    shl-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    or-int/2addr v2, v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v3, v2, v4, v0}, LX/HML;->A00(IILX/HMP;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HN2;

    iget-object v1, v8, LX/HMw;->A03:Ljava/util/Map;

    invoke-interface {v2}, LX/HN2;->AVU()LX/HN8;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v8, LX/HMw;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN2;

    invoke-interface {v0}, LX/HN2;->Apd()V

    goto :goto_3

    :cond_3
    iget-object v8, p0, LX/HMq;->A06:LX/HMx;

    iget-boolean v0, v8, LX/HMx;->A00:Z

    if-nez v0, :cond_5

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/HMx;->A00:Z

    iget-boolean v0, v8, LX/HMx;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v7, v8, LX/HMx;->A01:Z

    iget-object v6, v8, LX/HMx;->A02:LX/HMq;

    iget-object v1, v6, LX/HMq;->A02:Landroid/content/Context;

    new-instance v0, LX/HMt;

    invoke-direct {v0, v1}, LX/HMt;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, LX/HN5;->Aay()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HMP;

    invoke-virtual {v4}, LX/HMP;->A00()LX/HNO;

    sget v3, LX/HMt;->A00:I

    iget v0, v4, LX/HMP;->A01:I

    shl-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    or-int/2addr v2, v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v3, v2, v4, v0}, LX/HML;->A00(IILX/HMP;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HN3;

    iget-object v1, v8, LX/HMx;->A03:Ljava/util/Map;

    invoke-interface {v2}, LX/HN3;->AVW()LX/HN9;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/HMx;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN3;

    invoke-interface {v0}, LX/HN3;->Apd()V

    goto :goto_5

    :cond_5
    iget-object v8, p0, LX/HMq;->A07:LX/HMy;

    iget-boolean v0, v8, LX/HMy;->A00:Z

    if-nez v0, :cond_7

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/HMy;->A00:Z

    iget-boolean v0, v8, LX/HMy;->A01:Z

    if-nez v0, :cond_6

    iput-boolean v7, v8, LX/HMy;->A01:Z

    iget-object v6, v8, LX/HMy;->A02:LX/HMq;

    iget-object v1, v6, LX/HMq;->A02:Landroid/content/Context;

    new-instance v0, LX/HMs;

    invoke-direct {v0, v1}, LX/HMs;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, LX/HN5;->Aay()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HMP;

    invoke-virtual {v4}, LX/HMP;->A00()LX/HNO;

    sget v3, LX/HMs;->A00:I

    iget v0, v4, LX/HMP;->A01:I

    shl-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    or-int/2addr v2, v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v3, v2, v4, v0}, LX/HML;->A00(IILX/HMP;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HN4;

    iget-object v1, v8, LX/HMy;->A03:Ljava/util/Map;

    invoke-interface {v2}, LX/HN4;->AVX()LX/HNA;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    iget-object v0, v8, LX/HMy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HN4;

    invoke-interface {v0}, LX/HN4;->Apd()V

    goto :goto_7

    :cond_7
    return-void
.end method
