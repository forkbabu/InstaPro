.class public final LX/561;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/publisher/HeartbeatJobService;


# direct methods
.method public constructor <init>(Lcom/instagram/publisher/HeartbeatJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LX/561;->A01:Lcom/instagram/publisher/HeartbeatJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/561;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 8

    invoke-static {p1}, LX/0wZ;->A0A(LX/0wZ;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p1, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v7}, LX/0xK;->Aju()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kU;

    iget-object v3, v5, LX/5kU;->A03:LX/0VA;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v5, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v1

    iget-object v0, p1, LX/0wZ;->A0D:LX/0xW;

    invoke-virtual {v0, v1, v5}, LX/0xW;->A00(LX/5PK;LX/5kU;)LX/5AH;

    move-result-object v0

    invoke-virtual {v0}, LX/5AH;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VA;

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/0wZ;->A0D:LX/0xW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0xW;->A01:LX/0wy;

    invoke-interface {v0, v2, v1}, LX/0wy;->C8B(LX/0VA;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p1, LX/0wZ;->A0D:LX/0xW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0xW;->A01:LX/0wy;

    invoke-interface {v0, v2, v1}, LX/0wy;->C8B(LX/0VA;Z)V

    :cond_5
    invoke-static {p1}, LX/0wZ;->A09(LX/0wZ;)V

    new-instance v1, LX/DIz;

    invoke-direct {v1, p0}, LX/DIz;-><init>(LX/561;)V

    new-instance v0, LX/56b;

    invoke-direct {v0, p1, v1}, LX/56b;-><init>(LX/0wZ;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, LX/0wZ;->A0N(LX/1Q4;)V

    return-void
.end method
