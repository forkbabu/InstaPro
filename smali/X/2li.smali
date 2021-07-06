.class public final LX/2li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0sn;

.field public final A01:Z

.field public final A02:LX/0RI;


# direct methods
.method public constructor <init>(LX/0RI;LX/0sn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2li;->A02:LX/0RI;

    iput-object p2, p0, LX/2li;->A00:LX/0sn;

    iput-boolean p3, p0, LX/2li;->A01:Z

    return-void
.end method


# virtual methods
.method public final startRequest(LX/1JN;LX/1JQ;LX/1Jb;)LX/1KO;
    .locals 8

    move-object v4, p1

    move-object v7, p2

    new-instance v6, LX/1JS;

    invoke-direct {v6, p1, p2}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    :try_start_0
    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    :cond_0
    move-object v3, p0

    iget-object v0, p0, LX/2li;->A02:LX/0RI;

    move-object v5, p3

    new-instance v2, LX/2lj;

    invoke-direct/range {v2 .. v7}, LX/2lj;-><init>(LX/2li;LX/1JN;LX/1Jb;LX/1JS;LX/1JQ;)V

    invoke-interface {v0, v2}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/2lk;

    invoke-direct {v0, p0, v6}, LX/2lk;-><init>(LX/2li;LX/1JS;)V

    return-object v0

    :catch_0
    move-exception v3

    iget-object v0, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1JQ;->A06:LX/0sU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Jf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
