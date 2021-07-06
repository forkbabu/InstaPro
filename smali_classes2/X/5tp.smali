.class public final LX/5tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/1Dj;

.field public final A01:LX/1hc;

.field public final A02:LX/1Cn;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/5u1;


# direct methods
.method public constructor <init>(LX/1Cn;LX/5u1;LX/1Dj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5tp;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5tp;->A04:Ljava/util/Map;

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v2

    iput-object v2, p0, LX/5tp;->A01:LX/1hc;

    iput-object p1, p0, LX/5tp;->A02:LX/1Cn;

    iput-object p2, p0, LX/5tp;->A05:LX/5u1;

    iput-object p3, p0, LX/5tp;->A00:LX/1Dj;

    iget-object v1, p1, LX/1Cn;->A0A:LX/1D3;

    iget-object v0, p1, LX/1Cn;->A0D:LX/0VA;

    invoke-static {v0}, LX/1DQ;->A01(LX/0VA;)LX/1DQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1DQ;->A03()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1hf;->A00(Landroid/os/Looper;)LX/1Dj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5tt;

    invoke-direct {v0, p0}, LX/5tt;-><init>(LX/5tp;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5tr;

    invoke-direct {v0, p0}, LX/5tr;-><init>(LX/5tp;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/5tp;
    .locals 2

    const-class v1, LX/5tp;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/5ts;

    invoke-direct {v0, p0}, LX/5ts;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5tp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(Ljava/util/List;LX/0Kc;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KF;

    invoke-virtual {v3}, LX/3KF;->AvW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    if-ne v0, p1, :cond_0

    new-instance v2, LX/5fS;

    invoke-direct {v2}, LX/5fS;-><init>()V

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    if-ne p1, v0, :cond_1

    iget-object v1, v3, LX/3KF;->A0a:LX/1nf;

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v3}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5fS;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/5fS;->A00:LX/1nf;

    invoke-virtual {v3}, LX/3KF;->Aj7()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5fS;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, LX/3KF;->A0A()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static A02(Ljava/util/List;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gK;

    iget-object v3, v4, LX/5gK;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fS;

    iget-object v0, v0, LX/5fS;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/5gK;->A00:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cr;

    invoke-virtual {v0, v4}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(Ljava/util/Map;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V
    .locals 4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gK;

    iget-object v0, v3, LX/5gK;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/5u0;->A00:LX/5u0;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/5gK;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cr;

    invoke-virtual {v0, v3}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/model/direct/DirectThreadKey;)LX/1Cs;
    .locals 5

    iget-object v4, p0, LX/5tp;->A04:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, LX/5gK;

    invoke-direct {v0, v1}, LX/5gK;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/5tp;->A01:LX/1hc;

    sget-object v2, LX/0Kc;->A0P:LX/0Kc;

    iget-object v1, p0, LX/5tp;->A00:LX/1Dj;

    new-instance v0, LX/5tu;

    invoke-direct {v0, p0, p1, v2}, LX/5tu;-><init>(LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5tx;

    invoke-direct {v0, p0, p1}, LX/5tx;-><init>(LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    return-object v0
.end method

.method public final A05(Lcom/instagram/model/direct/DirectThreadKey;)LX/1Cs;
    .locals 5

    iget-object v4, p0, LX/5tp;->A03:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, LX/5gK;

    invoke-direct {v0, v1}, LX/5gK;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/5tp;->A01:LX/1hc;

    sget-object v2, LX/0Kc;->A0O:LX/0Kc;

    iget-object v1, p0, LX/5tp;->A00:LX/1Dj;

    new-instance v0, LX/5tu;

    invoke-direct {v0, p0, p1, v2}, LX/5tu;-><init>(LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5tw;

    invoke-direct {v0, p0, p1}, LX/5tw;-><init>(LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v3, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cs;

    return-object v0
.end method

.method public final A06(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V
    .locals 7

    iget-object v2, p0, LX/5tp;->A01:LX/1hc;

    iget-object v3, p0, LX/5tp;->A05:LX/5u1;

    iget-object v6, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    if-ne p3, v0, :cond_1

    const-string v5, "photos_and_videos"

    :goto_0
    iget-object v0, v3, LX/5u1;->A01:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "direct_v2/threads/%s/media/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "limit"

    const-string v0, "20"

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/5mX;

    const-class v0, LX/5mW;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v0, "max_timestamp"

    invoke-virtual {v4, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    iget-object v0, v3, LX/5u1;->A00:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5tq;

    invoke-direct {v0, p0, p2, p3}, LX/5tq;-><init>(LX/5tp;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_1
    const-string v5, "media_shares"

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/5tp;->A01:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, p0, LX/5tp;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5tp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
