.class public final LX/6iy;
.super LX/C40;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/C40;-><init>(Z)V

    iput-boolean p1, p0, LX/6iy;->A00:Z

    iput-boolean p2, p0, LX/6iy;->A01:Z

    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/6iy;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "bootstrap"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/C73;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/6iy;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/C73;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    iget-boolean v0, p0, LX/6iy;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "server"

    :goto_1
    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/C73;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    const-string v0, "query_cache"

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "inform_module_resource"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    iput-object p2, v1, LX/C73;->A06:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, LX/C40;->A03(Ljava/lang/Object;LX/C73;)V

    goto :goto_0

    :cond_0
    return-void
.end method
