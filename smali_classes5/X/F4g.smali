.class public final LX/F4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6s;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/34T;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Queue;

.field public final synthetic A05:LX/34V;


# direct methods
.method public constructor <init>(LX/34V;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;Ljava/util/Queue;)V
    .locals 0

    iput-object p1, p0, LX/F4g;->A05:LX/34V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F4g;->A00:LX/1cj;

    iput-object p3, p0, LX/F4g;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F4g;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/F4g;->A01:LX/34T;

    iput-object p6, p0, LX/F4g;->A04:Ljava/util/Queue;

    return-void
.end method

.method private A00(Ljava/util/Set;LX/F0d;)V
    .locals 7

    iget-object v1, p0, LX/F4g;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/F4g;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/F4g;->A01:LX/34T;

    iget-object v0, v0, LX/34T;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3i;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LX/Ezy;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;LX/F0d;Ljava/lang/String;Ljava/util/Map;)LX/Ezy;

    move-result-object v5

    iget-object v4, p0, LX/F4g;->A05:LX/34V;

    iget-object v3, v4, LX/34V;->A03:LX/Ex2;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v2

    new-instance v1, LX/F0T;

    invoke-direct {v1}, LX/F0T;-><init>()V

    new-instance v0, LX/F06;

    invoke-direct {v0, v3, v5, v2, v1}, LX/F06;-><init>(LX/Ex2;LX/Ezy;LX/Ezu;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v3

    invoke-static {v4}, LX/34V;->A00(LX/34V;)LX/00p;

    move-result-object v2

    iget-object v1, p0, LX/F4g;->A00:LX/1cj;

    new-instance v0, LX/F6m;

    invoke-direct {v0, v1}, LX/F6m;-><init>(LX/1cj;)V

    invoke-virtual {v3, v2, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final B91(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v2, p1, LX/F69;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/F69;

    iget v1, v0, LX/F69;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/F6M;

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, LX/F69;

    iget v1, v0, LX/F69;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/F4g;->A05:LX/34V;

    iget-object v0, v0, LX/34V;->A02:LX/F4i;

    iget-object v0, v0, LX/F4i;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6z;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/F6z;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/F5U;

    invoke-virtual {v0}, LX/F5U;->A01()V

    :cond_2
    iget-object v2, p0, LX/F4g;->A00:LX/1cj;

    new-instance v1, LX/F6M;

    invoke-direct {v1, p1}, LX/F6M;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/F4g;->A04:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [LX/EvS;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v1, v0, LX/Ezu;->A01:LX/F3S;

    new-instance v0, LX/F5e;

    invoke-direct {v0, v1}, LX/F5e;-><init>(LX/F3S;)V

    invoke-direct {p0, v2, v0}, LX/F4g;->A00(Ljava/util/Set;LX/F0d;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/F4g;->A05:LX/34V;

    iget-object v2, p0, LX/F4g;->A00:LX/1cj;

    iget-object v3, p0, LX/F4g;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/F4g;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/F4g;->A01:LX/34T;

    invoke-static/range {v0 .. v5}, LX/34V;->A03(LX/34V;Ljava/util/Queue;LX/1cj;Ljava/lang/String;Ljava/lang/Object;LX/34T;)V

    return-void
.end method

.method public final B92(LX/F6L;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/EvS;

    iget-object v1, p1, LX/F6L;->A00:LX/EvS;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/EvS;->A01:Ljava/lang/String;

    const-string v0, "BIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/F5g;

    invoke-direct {v1, p0, p1}, LX/F5g;-><init>(LX/F4g;LX/F6L;)V

    :goto_0
    invoke-direct {p0, v2, v1}, LX/F4g;->A00(Ljava/util/Set;LX/F0d;)V

    return-void

    :cond_0
    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v0, v0, LX/Ezu;->A01:LX/F3S;

    new-instance v1, LX/F5e;

    invoke-direct {v1, v0}, LX/F5e;-><init>(LX/F3S;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
