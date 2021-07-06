.class public final LX/0y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:LX/0y9;

.field public final A02:LX/0uv;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;LX/0uv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y7;->A00:LX/0Sh;

    iput-object p2, p0, LX/0y7;->A02:LX/0uv;

    const-class v2, LX/0y9;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0y9;->A06:LX/0y9;

    if-nez v1, :cond_0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    new-instance v1, LX/0y9;

    invoke-direct {v1, v0}, LX/0y9;-><init>(LX/0OP;)V

    sput-object v1, LX/0y9;->A06:LX/0y9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-object v1, p0, LX/0y7;->A01:LX/0y9;

    invoke-static {}, LX/0yF;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0y7;->A03:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 6

    iget-object v5, p0, LX/0y7;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A0E()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    new-instance v0, LX/1Jg;

    invoke-direct {v0, p0}, LX/1Jg;-><init>(LX/0y7;)V

    invoke-virtual {p3, v0}, LX/1Jb;->A05(LX/0vL;)V

    :cond_2
    iget-object v0, p0, LX/0y7;->A02:LX/0uv;

    invoke-interface {v0, p1, p2, p3}, LX/0uv;->startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;

    move-result-object v0

    return-object v0
.end method
