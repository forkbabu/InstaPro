.class public final LX/6IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1DL;

.field public final synthetic A01:LX/6IW;

.field public final synthetic A02:LX/DsM;

.field public final synthetic A03:LX/6IR;


# direct methods
.method public constructor <init>(LX/6IW;LX/1DL;LX/DsM;LX/6IR;)V
    .locals 0

    iput-object p1, p0, LX/6IV;->A01:LX/6IW;

    iput-object p2, p0, LX/6IV;->A00:LX/1DL;

    iput-object p3, p0, LX/6IV;->A02:LX/DsM;

    iput-object p4, p0, LX/6IV;->A03:LX/6IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/6IV;->A00:LX/1DL;

    iget-object v3, v0, LX/1DL;->A00:LX/0ot;

    iget-object v4, p0, LX/6IV;->A02:LX/DsM;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/0ot;->AuD()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/DsM;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/6I0;

    invoke-direct {v1}, LX/6I0;-><init>()V

    invoke-static {v3, v1}, LX/6Hk;->A01(LX/0ot;LX/6Hn;)V

    iget-object v0, v4, LX/DsM;->A00:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/DsM;->A00(LX/DsM;)V

    :cond_0
    iget-object v2, p0, LX/6IV;->A03:LX/6IR;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0ot;->AuD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6IR;->A02:Ljava/util/Map;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/6IR;->A01:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/6IR;->A00(LX/6IR;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/DsM;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/DsM;->A00:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
