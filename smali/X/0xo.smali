.class public final LX/0xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0xi;

.field public final A01:LX/0uv;

.field public final A02:LX/0RI;

.field public final A03:LX/0R4;

.field public final A04:LX/0v6;


# direct methods
.method public constructor <init>(LX/0uv;LX/0xi;LX/0R4;LX/0v6;)V
    .locals 2

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string/jumbo v0, "request_cache_layer"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xo;->A01:LX/0uv;

    iput-object v0, p0, LX/0xo;->A02:LX/0RI;

    iput-object p2, p0, LX/0xo;->A00:LX/0xi;

    iput-object p3, p0, LX/0xo;->A03:LX/0R4;

    iput-object p4, p0, LX/0xo;->A04:LX/0v6;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 11

    iget-object v3, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "require a valid url"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/1JQ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v9, p2, LX/1JQ;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v9, v0, :cond_7

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v9, v8, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v9, v0, :cond_5

    :cond_0
    sget-object v0, LX/0vK;->A05:LX/0vK;

    invoke-virtual {v0, v1}, LX/0vK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p2, LX/1JQ;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    sget-object v10, LX/0vK;->A05:LX/0vK;

    iget-object v7, p2, LX/1JQ;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, LX/22T;

    invoke-direct {v5, v7}, LX/22T;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/22T;->A05:Ljava/lang/String;

    iput v2, v5, LX/22T;->A00:I

    iget-object v4, v10, LX/0vK;->A00:LX/0vG;

    iget-object v2, v10, LX/0vK;->A01:LX/0v6;

    invoke-virtual {v5, v6, p2, v4, v2}, LX/22T;->A01(ZLX/1JQ;LX/0vG;LX/0v6;)LX/22h;

    move-result-object v2

    const-string v6, "X-IG-ANDROID-FROM-DISK-CACHE"

    iget-object v2, v2, LX/22h;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vO;

    iget-object v2, v4, LX/0vO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, LX/0vO;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :catch_0
    :cond_4
    new-instance v2, LX/22w;

    invoke-direct {v2, p0, p1, p2, p3}, LX/22w;-><init>(LX/0xo;LX/1JN;LX/1JQ;LX/1Jb;)V

    iget-object v1, p0, LX/0xo;->A02:LX/0RI;

    new-instance v0, LX/230;

    invoke-direct {v0, p0, v2}, LX/230;-><init>(LX/0xo;LX/22w;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    new-instance v4, LX/231;

    invoke-direct {v4, p0, v2}, LX/231;-><init>(LX/0xo;LX/22w;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1KE;->B1c(Ljava/lang/String;Z)V

    return-object v4

    :cond_5
    :goto_0
    if-ne v9, v8, :cond_6

    sget-object v1, LX/0vK;->A05:LX/0vK;

    iget-object v0, p2, LX/1JQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, LX/2ww;

    invoke-direct {v4, p0}, LX/2ww;-><init>(LX/0xo;)V

    iget-object v1, p0, LX/0xo;->A02:LX/0RI;

    new-instance v0, LX/2wx;

    invoke-direct {v0, p0, p3, p1}, LX/2wx;-><init>(LX/0xo;LX/1Jb;LX/1JN;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-object v4

    :cond_6
    sget-object v1, LX/0vK;->A05:LX/0vK;

    iget-object v0, p2, LX/1JQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, p3, p1, v0}, LX/0vK;->A00(LX/1Jb;LX/1JN;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xo;->A01:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1KE;->A00()LX/1KE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1KE;->B1c(Ljava/lang/String;Z)V

    return-object v4

    :cond_7
    iget-object v0, p0, LX/0xo;->A01:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v4

    return-object v4
.end method
