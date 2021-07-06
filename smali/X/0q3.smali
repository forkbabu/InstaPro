.class public final LX/0q3;
.super LX/0q4;
.source ""


# static fields
.field public static A0C:LX/0q3;


# instance fields
.field public A00:LX/3oH;

.field public A01:LX/3oE;

.field public A02:LX/3oG;

.field public A03:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0qi;

.field public final A07:LX/0qS;

.field public final A08:LX/0qh;

.field public final A09:LX/0qf;

.field public final A0A:LX/0qe;

.field public final A0B:LX/0qg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0q7;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0q4;-><init>(Landroid/content/Context;LX/0q8;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0q3;->A05:Z

    new-instance v0, LX/0qS;

    invoke-direct {v0}, LX/0qS;-><init>()V

    iput-object v0, p0, LX/0q3;->A07:LX/0qS;

    new-instance v0, LX/0qe;

    invoke-direct {v0}, LX/0qe;-><init>()V

    iput-object v0, p0, LX/0q3;->A0A:LX/0qe;

    new-instance v0, LX/0qf;

    invoke-direct {v0, p1}, LX/0qf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0q3;->A09:LX/0qf;

    new-instance v0, LX/0qg;

    invoke-direct {v0}, LX/0qg;-><init>()V

    iput-object v0, p0, LX/0q3;->A0B:LX/0qg;

    new-instance v0, LX/0qh;

    invoke-direct {v0}, LX/0qh;-><init>()V

    iput-object v0, p0, LX/0q3;->A08:LX/0qh;

    new-instance v0, LX/0qi;

    invoke-direct {v0, v1}, LX/0qi;-><init>(Z)V

    iput-object v0, p0, LX/0q3;->A06:LX/0qi;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0q3;
    .locals 3

    const-class v2, LX/0q3;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0q3;->A0C:LX/0q3;

    if-nez v1, :cond_0

    new-instance v0, LX/0q7;

    invoke-direct {v0}, LX/0q7;-><init>()V

    new-instance v1, LX/0q3;

    invoke-direct {v1, p0, v0}, LX/0q3;-><init>(Landroid/content/Context;LX/0q7;)V

    sput-object v1, LX/0q3;->A0C:LX/0q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A02()J
    .locals 2

    const-wide v0, 0x203bea790726bL

    return-wide v0
.end method

.method public final A03()LX/3oG;
    .locals 1

    iget-object v0, p0, LX/0q3;->A02:LX/3oG;

    return-object v0
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/0q3;->A00:LX/3oH;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3oH;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/2NV;

    invoke-direct {v0, v1}, LX/2NV;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v3}, LX/0q5;->A01(ILjava/util/List;)V

    :cond_1
    iget-object v1, p0, LX/0q5;->A01:Landroid/util/SparseArray;

    const v0, 0x17f0001

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qF;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qF;->A01(I)V

    :cond_2
    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/0q3;->A01:LX/3oE;

    iget-boolean v0, v0, LX/3oE;->A03:Z

    return v0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, LX/0q3;->A01:LX/3oE;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3oE;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-object v0, p0, LX/0q3;->A01:LX/3oE;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3oE;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/0q3;->A05:Z

    return v0
.end method

.method public final A0B(I)Z
    .locals 2

    iget-boolean v1, p0, LX/0q3;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, LX/0q4;->A0B(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/0q3;->A01:LX/3oE;

    iget-boolean v0, v0, LX/3oE;->A04:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/0q3;->A01:LX/3oE;

    iget-boolean v0, v0, LX/3oE;->A05:Z

    return v0
.end method
