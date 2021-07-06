.class public final LX/1NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;
.implements LX/0VB;


# static fields
.field public static final A0C:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1Nz;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0x2;

.field public final A03:LX/1Nx;

.field public final A04:LX/1Nj;

.field public final A05:LX/1Nw;

.field public final A06:LX/1Nh;

.field public final A07:LX/1Ne;

.field public final A08:LX/1Nn;

.field public final A09:LX/0VA;

.field public final A0A:LX/0mz;

.field public final A0B:LX/1Nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/1NZ;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Nc;

    invoke-direct {v0, p0}, LX/1Nc;-><init>(LX/1NZ;)V

    iput-object v0, p0, LX/1NZ;->A0A:LX/0mz;

    new-instance v0, LX/1Nd;

    invoke-direct {v0}, LX/1Nd;-><init>()V

    iput-object v0, p0, LX/1NZ;->A0B:LX/1Nd;

    move-object v3, p1

    iput-object p1, p0, LX/1NZ;->A01:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/1NZ;->A09:LX/0VA;

    new-instance v0, LX/1Ne;

    invoke-direct {v0, p2}, LX/1Ne;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1NZ;->A07:LX/1Ne;

    new-instance v2, LX/1Nh;

    invoke-direct {v2, v0}, LX/1Nh;-><init>(LX/1Ne;)V

    iput-object v2, p0, LX/1NZ;->A06:LX/1Nh;

    iget-object v1, p0, LX/1NZ;->A09:LX/0VA;

    new-instance v0, LX/1Nj;

    invoke-direct {v0, v2, v1}, LX/1Nj;-><init>(LX/1Nh;LX/0VA;)V

    iput-object v0, p0, LX/1NZ;->A04:LX/1Nj;

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1Nk;

    iget-object v0, p0, LX/1NZ;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v5, p0, LX/1NZ;->A07:LX/1Ne;

    iget-object v0, v5, LX/1Ne;->A00:LX/1Nf;

    iget-object v0, v0, LX/1Nf;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1NZ;->A06:LX/1Nh;

    new-instance v7, LX/GBL;

    invoke-direct {v7, p0}, LX/GBL;-><init>(LX/1NZ;)V

    sget-object v8, LX/1Nq;->A01:LX/1Nq;

    new-instance v2, LX/GA9;

    invoke-direct/range {v2 .. v8}, LX/GA9;-><init>(Landroid/content/Context;LX/0VA;LX/1Ne;LX/1Ni;LX/GAG;LX/1Nq;)V

    iput-object v2, p0, LX/1NZ;->A08:LX/1Nn;

    :goto_0
    new-instance v4, LX/1Nv;

    invoke-direct {v4, p0}, LX/1Nv;-><init>(LX/1NZ;)V

    iget-object v3, p0, LX/1NZ;->A07:LX/1Ne;

    iget-object v2, p0, LX/1NZ;->A06:LX/1Nh;

    new-instance v0, LX/1Nw;

    invoke-direct {v0, v3, v2, v4}, LX/1Nw;-><init>(LX/1Ne;LX/1Ni;LX/1Nv;)V

    iput-object v0, p0, LX/1NZ;->A05:LX/1Nw;

    iget-object v1, p0, LX/1NZ;->A0B:LX/1Nd;

    new-instance v0, LX/1Nx;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1Nx;-><init>(LX/1Ne;LX/1Ni;LX/1Nd;LX/1Nv;)V

    iput-object v0, p0, LX/1NZ;->A03:LX/1Nx;

    iget-object v1, p0, LX/1NZ;->A09:LX/0VA;

    new-instance v0, LX/1Nz;

    invoke-direct {v0, v1}, LX/1Nz;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1NZ;->A00:LX/1Nz;

    iget-object v5, p0, LX/1NZ;->A0B:LX/1Nd;

    iget-object v4, p0, LX/1NZ;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_launcher_quic_http_priority"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_sequential"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/1O2;

    invoke-direct {v0, v5, v1}, LX/1O2;-><init>(LX/1Nd;Z)V

    iput-object v0, p0, LX/1NZ;->A02:LX/0x2;

    return-void

    :cond_0
    iget-object v4, p0, LX/1NZ;->A09:LX/0VA;

    iget-object v6, p0, LX/1NZ;->A06:LX/1Nh;

    new-instance v7, LX/1Nl;

    invoke-direct {v7, p0}, LX/1Nl;-><init>(LX/1NZ;)V

    new-instance v2, LX/1Nm;

    invoke-direct/range {v2 .. v7}, LX/1Nm;-><init>(Landroid/content/Context;LX/0VA;LX/1Ne;LX/1Ni;LX/1Nl;)V

    iput-object v2, p0, LX/1NZ;->A08:LX/1Nn;

    goto :goto_0
.end method

.method public static A00(LX/0VA;)LX/1NZ;
    .locals 2

    const-class v1, LX/1NZ;

    new-instance v0, LX/1Nb;

    invoke-direct {v0, p0}, LX/1Nb;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1NZ;

    return-object v0
.end method

.method private A01(LX/2DQ;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Nh;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1xU;->A05(LX/2DQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    iget-object v5, p1, LX/2DQ;->A01:LX/2DO;

    iget-object v4, v5, LX/2DO;->A00:LX/1SO;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/1NZ;->A0B:LX/1Nd;

    monitor-enter v3

    :try_start_1
    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "item.resource"

    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/1Nd;->A00:Ljava/util/Map;

    new-instance v0, LX/1KG;

    invoke-direct {v0, p1, p2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/2DO;->A01:LX/2TL;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/1Nd;->A01:Ljava/util/Map;

    iget-object v1, v5, LX/2DO;->A02:Ljava/lang/String;

    const-string/jumbo v0, "item.resource.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, p1, p2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_0
    monitor-exit v3

    invoke-virtual {v4}, LX/1SO;->A03()V

    :cond_3
    iget-object v0, v5, LX/2DO;->A01:LX/2TL;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1NZ;->A08:LX/1Nn;

    invoke-interface {v0, p1, p2}, LX/1Nn;->A4b(LX/2DQ;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(LX/1NZ;LX/2DQ;)V
    .locals 4

    iget-object v2, p1, LX/2DQ;->A01:LX/2DO;

    iget-object v1, v2, LX/2DO;->A00:LX/1SO;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0H(LX/1SO;)V

    :cond_0
    iget-object v0, v2, LX/2DO;->A01:LX/2TL;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2TL;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/1NZ;->A09:LX/0VA;

    invoke-static {v2}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v1

    const-string/jumbo v0, "videoId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2VC;->A00:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1Og;->A09(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/2HG;->A00(LX/0VA;)LX/2HG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2HG;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/1NZ;->A06:LX/1Nh;

    invoke-virtual {v0, p2}, LX/1Nh;->AYV(Ljava/lang/String;)LX/1xU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1xU;->A02(Ljava/lang/String;)LX/2DQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2DQ;->A01:LX/2DO;

    iget-object v0, v3, LX/2DO;->A00:LX/1SO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1NZ;->A07:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2fH;

    invoke-direct {v0, p0, v2, p3}, LX/2fH;-><init>(LX/1NZ;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/2DO;->A01:LX/2TL;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2DO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1NZ;->A07:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/64A;

    invoke-direct {v0, p0, v2, p3}, LX/64A;-><init>(LX/1NZ;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v2, p3}, LX/1Fz;->A0L(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1NZ;->A09:LX/0VA;

    invoke-static {v0}, LX/2HG;->A00(LX/0VA;)LX/2HG;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, LX/2HG;->A02(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    invoke-static {}, LX/0rB;->A02()V

    return-void
.end method

.method public final A05()V
    .locals 0

    invoke-static {}, LX/0rB;->A02()V

    invoke-static {}, LX/0rB;->A02()V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0rB;->A02()V

    iget-object v2, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Nh;->A00:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Nh;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/1Nh;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v1, v2, LX/1Nh;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Nh;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1xU;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    monitor-exit v2

    iget-object v3, p0, LX/1NZ;->A0B:LX/1Nd;

    monitor-enter v3

    :try_start_3
    const-string/jumbo v0, "requestSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Nd;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/1I1;->A0U(Ljava/lang/Iterable;LX/1I9;)V

    iget-object v0, v3, LX/1Nd;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/1I1;->A0U(Ljava/lang/Iterable;LX/1I9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v0, p0, LX/1NZ;->A08:LX/1Nn;

    invoke-interface {v0, p1}, LX/1Nn;->Bzd(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    iget-object v1, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Nh;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/0rB;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/1xS;LX/1xU;)V
    .locals 3

    const/4 v2, -0x1

    invoke-static {}, LX/0rB;->A02()V

    iget-object v1, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Nh;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1Nh;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1NZ;->A08:LX/1Nn;

    invoke-interface {v0, p1, v2}, LX/1Nn;->Bxo(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    iget-object v1, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Nh;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1xU;->A08(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1NZ;->A08:LX/1Nn;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1Nn;->CHl(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1NZ;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    iget-object v1, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Nh;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1xU;->A07(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1NZ;->A08:LX/1Nn;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1Nn;->CHl(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/1NZ;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1NZ;->A05:LX/1Nw;

    invoke-virtual {v0}, LX/1Nw;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0B(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0rB;->A02()V

    iget-object v3, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1Nh;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashSet;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PrefetchScheduler"

    const-string v0, "Trying to append to non existing graph"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1Nh;->A00:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/1Nh;->A01(LX/1Nh;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    invoke-direct {p0, v0, p2}, LX/1NZ;->A01(LX/2DQ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1NZ;->A08:LX/1Nn;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1Nn;->CHl(Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0C(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/1NZ;->A07:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1NZ;->A06:LX/1Nh;

    invoke-virtual {v0, p2}, LX/1Nh;->AVP(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    invoke-static {p0, v0}, LX/1NZ;->A02(LX/1NZ;LX/2DQ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, LX/1NZ;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1Nh;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Nh;->A00:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, LX/1Nh;->A01(LX/1Nh;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DQ;

    invoke-direct {p0, v0, p2}, LX/1NZ;->A01(LX/2DQ;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/1NZ;->A08:LX/1Nn;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/1Nn;->CHl(Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0D(Ljava/lang/String;LX/2DQ;)Z
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    iget-object v2, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Nh;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/1Nh;->A00:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/1Nh;->A00(LX/1Nh;LX/2DQ;)V

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    invoke-direct {p0, p2, p1}, LX/1NZ;->A01(LX/2DQ;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final CKm()V
    .locals 3

    invoke-static {}, LX/0rB;->A02()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1Nk;

    iget-object v0, p0, LX/1NZ;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    invoke-static {}, LX/0rB;->A02()V

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x4de5d93f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4e6e6a1e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v1, p0, LX/1NZ;->A06:LX/1Nh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Nh;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1Nh;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1NZ;->A08:LX/1Nn;

    invoke-interface {v0}, LX/1Nn;->BrR()V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v3, LX/1Nk;

    iget-object v0, p0, LX/1NZ;->A0A:LX/0mz;

    invoke-virtual {v1, v3, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, LX/1NZ;->A00:LX/1Nz;

    if-eqz v2, :cond_0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    iget-object v0, v2, LX/1Nz;->A03:LX/0mz;

    invoke-virtual {v1, v3, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v2, LX/1Nz;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
