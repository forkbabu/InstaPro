.class public final LX/HcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/HcK;

    check-cast p2, LX/HaI;

    instance-of v0, p2, LX/Hc3;

    if-eqz v0, :cond_2

    check-cast p2, LX/Hc3;

    new-instance v7, LX/HcJ;

    invoke-direct {v7, p1}, LX/HcJ;-><init>(LX/HcK;)V

    iget-object v6, p2, LX/Hc3;->A01:Ljava/lang/String;

    iget-wide v3, p2, LX/Hc3;->A00:J

    iget-wide v0, p2, LX/HaI;->A00:J

    add-long/2addr v3, v0

    iget-object v5, v7, LX/HcJ;->A00:LX/Hb4;

    iget-object v2, v7, LX/HcJ;->A05:LX/HcK;

    iget-object v0, v2, LX/HcK;->A01:LX/Hb4;

    if-ne v5, v0, :cond_0

    new-instance v5, LX/Hb4;

    invoke-direct {v5, v0}, LX/Hb4;-><init>(LX/Hb4;)V

    iput-object v5, v7, LX/HcJ;->A00:LX/Hb4;

    :cond_0
    new-instance v1, LX/HcP;

    invoke-direct {v1, v2, v3, v4, p2}, LX/HcP;-><init>(LX/HcK;JLX/Had;)V

    iget-object v0, v5, LX/Hb4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/HcJ;->A00()LX/HcK;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    instance-of v0, p2, LX/HcU;

    if-eqz v0, :cond_4

    check-cast p2, LX/HcU;

    new-instance v3, LX/HcJ;

    invoke-direct {v3, p1}, LX/HcJ;-><init>(LX/HcK;)V

    iget-object v2, p2, LX/HcU;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/HcJ;->A00:LX/Hb4;

    iget-object v0, v3, LX/HcJ;->A05:LX/HcK;

    iget-object v0, v0, LX/HcK;->A01:LX/Hb4;

    if-ne v1, v0, :cond_3

    new-instance v1, LX/Hb4;

    invoke-direct {v1, v0}, LX/Hb4;-><init>(LX/Hb4;)V

    iput-object v1, v3, LX/HcJ;->A00:LX/Hb4;

    :cond_3
    iget-object v0, v1, LX/Hb4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, LX/HcJ;->A00()LX/HcK;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p2, LX/HcV;

    if-eqz v0, :cond_5

    check-cast p2, LX/HcV;

    iget-object v1, p2, LX/HcV;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/HcK;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/HcJ;

    invoke-direct {v0, p1}, LX/HcJ;-><init>(LX/HcK;)V

    iput-object v1, v0, LX/HcJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/HcJ;->A00()LX/HcK;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p2, LX/HcX;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/HcK;->A04:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/HcJ;

    invoke-direct {v1, p1}, LX/HcJ;-><init>(LX/HcK;)V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/HcJ;->A03:Z

    invoke-virtual {v1}, LX/HcJ;->A00()LX/HcK;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p2, LX/HcW;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/HcK;->A04:Z

    if-nez v0, :cond_1

    new-instance v1, LX/HcJ;

    invoke-direct {v1, p1}, LX/HcJ;-><init>(LX/HcK;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, p2, LX/Hb7;

    if-eqz v0, :cond_1

    check-cast p2, LX/Hb7;

    new-instance v3, LX/HcJ;

    invoke-direct {v3, p1}, LX/HcJ;-><init>(LX/HcK;)V

    iget-object v0, p2, LX/Hb7;->A00:LX/Gnn;

    iput-object v0, v3, LX/HcJ;->A01:LX/Gnn;

    goto :goto_0
.end method
