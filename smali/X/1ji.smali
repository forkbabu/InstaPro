.class public final LX/1ji;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/util/LruCache;

.field public A02:Z

.field public A03:Z

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0U9;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0U9;ZLandroid/content/Context;LX/0VA;Ljava/lang/Integer;Landroid/util/LruCache;)V
    .locals 5

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1ji;->A09:Ljava/util/Set;

    iput-object p6, p0, LX/1ji;->A01:Landroid/util/LruCache;

    iput-object p1, p0, LX/1ji;->A06:LX/0U9;

    iput-boolean p2, p0, LX/1ji;->A00:Z

    iput-object p3, p0, LX/1ji;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/1ji;->A07:LX/0VA;

    iput-object p5, p0, LX/1ji;->A08:Ljava/lang/Integer;

    invoke-static {p4}, LX/56s;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1ji;->A04:Z

    iget-object v0, p0, LX/1ji;->A07:LX/0VA;

    invoke-static {v0}, LX/56r;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1ji;->A02:Z

    iget-object v4, p0, LX/1ji;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_launcher_ppr_logger_lru_cache_improvement"

    const/4 v1, 0x1

    const-string/jumbo v0, "remove_fragment_lru_cache"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1ji;->A03:Z

    return-void
.end method

.method public static A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;
    .locals 10

    iget-boolean v0, p0, LX/1ji;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2Fm;->A00:LX/2Fm;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/1ji;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1ji;->A07:LX/0VA;

    const-class v1, LX/7G4;

    new-instance v0, LX/7G5;

    invoke-direct {v0, v2}, LX/7G5;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/7G4;

    move-object v1, p1

    iget-boolean v0, p0, LX/1ji;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "-grid"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v2, LX/7G4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, LX/2Fl;

    if-nez v3, :cond_3

    iget-object v4, p0, LX/1ji;->A07:LX/0VA;

    iget-object v6, p0, LX/1ji;->A08:Ljava/lang/Integer;

    const-class v1, LX/2Fn;

    new-instance v0, LX/2Fo;

    invoke-direct {v0, v4}, LX/2Fo;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v8

    check-cast v8, LX/2Fn;

    const-class v1, LX/2Fp;

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v4}, LX/2Fq;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v9

    check-cast v9, LX/2Fp;

    move-object v5, p2

    move v7, p3

    new-instance v3, LX/2Fl;

    invoke-direct/range {v3 .. v9}, LX/2Fl;-><init>(LX/0VA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZLX/2Fn;LX/2Fp;)V

    iget-boolean v0, p0, LX/1ji;->A03:Z

    if-eqz v0, :cond_5

    const-class v1, LX/7G4;

    new-instance v0, LX/7G5;

    invoke-direct {v0, v4}, LX/7G5;-><init>(LX/0VA;)V

    invoke-virtual {v4, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/7G4;

    move-object v1, p1

    iget-boolean v0, p0, LX/1ji;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "-grid"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, LX/7G4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1ji;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, p0, LX/1ji;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1ji;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 11

    iget-boolean v0, p0, LX/1ji;->A03:Z

    move-object v5, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1ji;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, LX/1ji;->A07:LX/0VA;

    const-class v1, LX/7G4;

    new-instance v0, LX/7G5;

    invoke-direct {v0, v2}, LX/7G5;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/7G4;

    move-object v1, v7

    iget-boolean v0, p0, LX/1ji;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "-grid"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v2, LX/7G4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Fl;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/1ji;->A06:LX/0U9;

    iget-boolean v8, p0, LX/1ji;->A00:Z

    const/4 v9, 0x0

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/2Fl;->A05(Landroid/content/Context;LX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1ji;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Fl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/1ji;->A06:LX/0U9;

    iget-boolean v8, p0, LX/1ji;->A00:Z

    const/4 v9, 0x0

    sget-object v10, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/2Fl;->A05(Landroid/content/Context;LX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, LX/1ji;->A03:Z

    move-object v3, p2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1ji;->A07:LX/0VA;

    const-class v1, LX/7G4;

    new-instance v0, LX/7G5;

    invoke-direct {v0, v2}, LX/7G5;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/7G4;

    move-object v1, p2

    iget-boolean v0, p0, LX/1ji;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "-grid"

    invoke-static {p2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v2, LX/7G4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2Fl;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1ji;->A06:LX/0U9;

    iget-boolean v4, p0, LX/1ji;->A00:Z

    move-object v1, p1

    move-object v6, p5

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/2Fl;->A05(Landroid/content/Context;LX/0U9;Ljava/lang/String;ZZLjava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/0xD;->A00()LX/0xD;

    invoke-interface {p3}, LX/0oj;->Ako()Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, LX/1ji;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/1ji;->A05:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/1ji;->A01(Landroid/content/Context;)V

    return-void
.end method
