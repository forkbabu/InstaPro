.class public final LX/3jS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Boolean;LX/0Sh;Ljava/lang/String;)LX/34a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/GsC;

    invoke-direct {v2}, LX/GsC;-><init>()V

    new-instance v1, LX/AsG;

    invoke-direct {v1, p2, p3}, LX/AsG;-><init>(LX/0Sh;Ljava/lang/String;)V

    const-string v0, "ssoLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/GsC;->A03:LX/GsF;

    new-instance v5, LX/GsB;

    invoke-direct {v5, v2}, LX/GsB;-><init>(LX/GsC;)V

    invoke-static {}, LX/0vP;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vQ;

    const-string v4, "SSO"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GsJ;

    invoke-direct {v0, v7, p0}, LX/GsJ;-><init>(LX/0vQ;Landroid/content/Context;)V

    invoke-virtual {v5, v1, v0}, LX/GsB;->A00(Landroid/content/Context;LX/GsJ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsG;

    new-instance v3, LX/34a;

    invoke-direct {v3}, LX/34a;-><init>()V

    iget-object v1, v0, LX/GsG;->A00:LX/GHd;

    iget-object v0, v1, LX/GHd;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/34a;->A02:Ljava/lang/String;

    new-instance v2, LX/34b;

    invoke-direct {v2}, LX/34b;-><init>()V

    iget-object v1, v1, LX/GHd;->A01:LX/G6D;

    iget-object v0, v1, LX/G6D;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/34b;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/G6D;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/34b;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/34a;->A00:LX/34b;

    iput-object v7, v3, LX/34a;->A01:LX/0vQ;

    goto :goto_1

    :cond_0
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/0vQ;->A00:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "Exception occurred while resolving sso session from %s"

    invoke-static {v4, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v3

    :cond_1
    new-instance v0, LX/3jT;

    invoke-direct {v0}, LX/3jT;-><init>()V

    new-instance v3, LX/3jj;

    invoke-direct {v3, p2, p3}, LX/3jj;-><init>(LX/0Sh;Ljava/lang/String;)V

    iput-object v3, v0, LX/3jT;->A02:LX/3jV;

    iget-object v2, v0, LX/3jT;->A03:LX/3jW;

    iget-object v1, v0, LX/3jT;->A01:LX/3ji;

    iget-object v0, v0, LX/3jT;->A00:LX/2IT;

    new-instance v5, LX/3jk;

    invoke-direct {v5, v2, v1, v0, v3}, LX/3jk;-><init>(LX/3jW;LX/3ji;LX/2IT;LX/3jV;)V

    invoke-static {}, LX/0vP;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vQ;

    const-string v4, "SSO"

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3jm;

    invoke-direct {v0, v7, p0}, LX/3jm;-><init>(LX/0vQ;Landroid/content/Context;)V

    invoke-virtual {v5, v1, v0}, LX/3jk;->A00(Landroid/content/Context;LX/3jm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KS;

    new-instance v3, LX/34a;

    invoke-direct {v3}, LX/34a;-><init>()V

    iget-object v1, v0, LX/3KS;->A00:LX/3KR;

    iget-object v0, v1, LX/3KR;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/34a;->A02:Ljava/lang/String;

    new-instance v2, LX/34b;

    invoke-direct {v2}, LX/34b;-><init>()V

    iget-object v1, v1, LX/3KR;->A00:LX/3Go;

    iget-object v0, v1, LX/3Go;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/34b;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3Go;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/34b;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/34a;->A00:LX/34b;

    iput-object v7, v3, LX/34a;->A01:LX/0vQ;

    goto :goto_3

    :cond_2
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/0vQ;->A00:Ljava/lang/String;

    aput-object v0, v1, v6

    const-string v0, "Legacy Library - Exception occurred while resolving sso session from %s"

    invoke-static {v4, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object v3

    :cond_3
    return-object v9
.end method
