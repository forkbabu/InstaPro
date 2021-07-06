.class public final LX/6ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public final A00:LX/Be2;

.field public final A01:LX/C42;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    new-instance v0, LX/C42;

    invoke-direct {v0, p1, v1}, LX/C42;-><init>(LX/0VA;I)V

    iput-object v0, p0, LX/6ko;->A01:LX/C42;

    iput-object p2, p0, LX/6ko;->A02:Ljava/util/List;

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    new-instance v0, LX/Be2;

    invoke-direct {v0, v1}, LX/Be2;-><init>(LX/0ot;)V

    iput-object v0, p0, LX/6ko;->A00:LX/Be2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_people_tagging_search_components"

    const/4 v1, 0x1

    const-string v0, "include_csm"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/6ko;->A03:Z

    return-void
.end method

.method private A00(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BwC;

    iget-object v0, p0, LX/6ko;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 1

    invoke-static {}, LX/9oh;->A00()LX/9oh;

    move-result-object v0

    return-object v0
.end method

.method public final Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/6iy;

    invoke-direct {v3, v1, v0, v1}, LX/6iy;-><init>(ZZZ)V

    iget-object v0, p0, LX/6ko;->A01:LX/C42;

    invoke-virtual {v0, p1}, LX/C42;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6ko;->A00(Ljava/util/List;)V

    invoke-virtual {v3, v0, p4}, LX/6iy;->A07(Ljava/util/List;Ljava/lang/String;)V

    iget-object v4, p0, LX/6ko;->A00:LX/Be2;

    invoke-virtual {v4, p1}, LX/BwC;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ko;->A02:Ljava/util/List;

    invoke-virtual {v4}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/6ko;->A03:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, LX/6ko;->A00(Ljava/util/List;)V

    invoke-virtual {v3, p3, p4}, LX/6iy;->A08(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2}, LX/6ko;->A00(Ljava/util/List;)V

    invoke-virtual {v3, p2, p4}, LX/6iy;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0
.end method
