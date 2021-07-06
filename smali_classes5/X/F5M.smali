.class public final LX/F5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1cj;

.field public final synthetic A01:LX/34T;

.field public final synthetic A02:LX/34V;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34V;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;)V
    .locals 0

    iput-object p1, p0, LX/F5M;->A02:LX/34V;

    iput-object p2, p0, LX/F5M;->A00:LX/1cj;

    iput-object p3, p0, LX/F5M;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/F5M;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/F5M;->A01:LX/34T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/34X;->A02:Ljava/lang/Throwable;

    instance-of v0, v2, LX/F6V;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    check-cast v2, LX/F6V;

    :try_start_0
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, v2, LX/F6V;->A00:LX/F6r;

    iget-object v0, v0, LX/F6r;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/F6V;->A00:LX/F6r;

    iget-object v0, v0, LX/F6r;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6q;

    iget-object v0, v0, LX/F6q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/F6V;->A00:LX/F6r;

    iget-object v0, v0, LX/F6r;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6q;

    iget-object v0, v0, LX/F6q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F65;

    iget-object v1, v2, LX/F65;->A00:Ljava/lang/String;

    const-string v0, "BIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CSC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not supported auth factor:"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/F5M;->A02:LX/34V;

    iget-object v5, p0, LX/F5M;->A00:LX/1cj;

    iget-object v6, p0, LX/F5M;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/F5M;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/F5M;->A01:LX/34T;

    invoke-static/range {v3 .. v8}, LX/34V;->A03(LX/34V;Ljava/util/Queue;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/F5M;->A00:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
