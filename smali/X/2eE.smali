.class public LX/2eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/2eD;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/2eD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2eE;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/2eE;->A02:LX/0VA;

    iput-object p2, p0, LX/2eE;->A01:LX/2eD;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/2eE;->A01:LX/2eD;

    iget-object v0, p0, LX/2eE;->A02:LX/0VA;

    invoke-interface {v1, p1, v0}, LX/2eD;->AXn(Ljava/lang/Object;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nf;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2eE;->A00:Ljava/util/Map;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2mj;

    invoke-direct {v0, v3}, LX/2mj;-><init>(LX/1nf;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/2eE;->A01:LX/2eD;

    iget-object v5, p0, LX/2eE;->A02:LX/0VA;

    invoke-interface {v0, p1, v5}, LX/2eD;->AXn(Ljava/lang/Object;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nf;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/2eE;->A00:Ljava/util/Map;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mj;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2mj;->A00:LX/24M;

    iget-object v0, v1, LX/24M;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/1nf;->A0l:LX/24M;

    iget-object v0, v3, LX/2mj;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/1nf;->A2S:Ljava/lang/String;

    iget-object v0, v3, LX/2mj;->A03:Ljava/util/List;

    iput-object v0, v4, LX/1nf;->A2r:Ljava/util/List;

    iget-object v0, v3, LX/2mj;->A01:LX/ICL;

    iput-object v0, v4, LX/1nf;->A18:LX/ICL;

    invoke-static {v5}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    goto :goto_0

    :cond_1
    return-void
.end method
