.class public final LX/C3L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C3L;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C3L;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C3L;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C3L;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C3L;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/C3L;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;LX/C6w;)V
    .locals 5

    iget-boolean v0, p2, LX/C6w;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BJo;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/C3L;->A00:LX/0VA;

    iget-object v3, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v1, p2, LX/C6w;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbsearch/hide_search_entities/"

    invoke-static {v4, v0, v1, v2, v3}, LX/9mO;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/C3L;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3N;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/C3N;->Aop(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/C6w;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/Bt9;->A00(LX/0VA;)LX/Bt9;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Bt9;->A00:LX/BtN;

    invoke-virtual {v0, p1}, LX/BtN;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(Lcom/instagram/model/keyword/Keyword;LX/C6w;)V
    .locals 5

    iget-boolean v0, p2, LX/C6w;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BJo;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/C3L;->A00:LX/0VA;

    iget-object v3, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v1, p2, LX/C6w;->A06:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbsearch/hide_search_entities/"

    invoke-static {v4, v0, v1, v2, v3}, LX/9mO;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/C3L;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3O;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/C3O;->Aos(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/C6w;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/BtL;->A00(LX/0VA;)LX/BtL;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/BtL;->A00:LX/BtN;

    invoke-virtual {v0, p1}, LX/BtN;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(LX/BwI;LX/C6w;)V
    .locals 5

    iget-boolean v0, p2, LX/C6w;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v1

    iget-object v0, p1, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJo;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/C3L;->A00:LX/0VA;

    iget-object v0, p1, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v3, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    iget-object v1, p2, LX/C6w;->A06:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbsearch/hide_search_entities/"

    invoke-static {v4, v0, v1, v2, v3}, LX/9mO;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/C3L;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3P;

    iget-object v0, p1, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/C3P;->Aoz(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/C6w;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v0

    iget-object v0, v0, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0, p1}, LX/BtN;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A03(LX/AYx;LX/C6w;)V
    .locals 3

    iget-boolean v0, p2, LX/C6w;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v1

    invoke-virtual {p1}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJo;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/C3L;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3M;

    invoke-virtual {p1}, LX/AYx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/C3M;->Aoh(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/C6w;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/BtU;->A00(LX/0VA;)LX/BtS;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BtS;->A00:LX/BtN;

    invoke-virtual {v0, p1}, LX/BtN;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(LX/0ot;LX/C6w;)V
    .locals 5

    iget-boolean v0, p2, LX/C6w;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/BJo;->A00(LX/0VA;)LX/BJo;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJo;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/C3L;->A00:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, LX/C6w;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbsearch/hide_search_entities/"

    invoke-static {v4, v0, v1, v2, v3}, LX/9mO;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/C3L;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3Q;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/C3Q;->Ap4(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/C6w;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C3L;->A00:LX/0VA;

    invoke-static {v0}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Be4;->A00:LX/BtN;

    invoke-virtual {v0, p1}, LX/BtN;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
