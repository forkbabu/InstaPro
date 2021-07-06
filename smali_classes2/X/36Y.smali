.class public final LX/36Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/44V;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/36Y;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/36Y;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/36Y;->A04:Ljava/util/List;

    iput-object p1, p0, LX/36Y;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/44V;
    .locals 1

    iget-object v0, p0, LX/36Y;->A02:LX/44V;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36Y;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/36Y;->A01(Landroid/content/Context;LX/0ot;)LX/44V;

    move-result-object v0

    iput-object v0, p0, LX/36Y;->A02:LX/44V;

    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0ot;)LX/44V;
    .locals 4

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/36Y;->A03:LX/0VA;

    invoke-static {p1, v2}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uservideo_"

    :goto_0
    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/36Y;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/44W;->A03(Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/36Y;->A04(LX/44V;)LX/44V;

    iput-object p2, v0, LX/44V;->A02:LX/0ot;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3, v1}, LX/44W;->A02(Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "user_"

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/44V;
    .locals 3

    iget-object v2, p0, LX/36Y;->A03:LX/0VA;

    invoke-static {p1, v2}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uservideo_"

    :goto_0
    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/36Y;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/2E1;->A01(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/44W;->A03(Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/36Y;->A04(LX/44V;)LX/44V;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p2, p3}, LX/44W;->A02(Ljava/lang/String;Ljava/lang/String;)LX/44V;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "user_"

    goto :goto_0
.end method

.method public final A03(LX/1nf;Landroid/content/res/Resources;)LX/44V;
    .locals 2

    invoke-virtual {p1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/36Y;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44V;

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/44W;->A00(LX/1nf;Landroid/content/res/Resources;)LX/44V;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/36Y;->A04(LX/44V;)LX/44V;

    iget-object v0, p0, LX/36Y;->A03:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/44V;->A0C(LX/0VA;LX/1nf;)V

    :cond_0
    return-object v1
.end method

.method public final A04(LX/44V;)LX/44V;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, LX/44V;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/36Y;->A05:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44V;

    iget-object v1, p1, LX/44V;->A03:Ljava/lang/String;

    if-eq v2, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/36Y;->A03:LX/0VA;

    invoke-virtual {v2, v0, p1, v4}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v1, p1, LX/44V;->A02:LX/0ot;

    iget-object v0, p0, LX/36Y;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/36Y;->A02:LX/44V;

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A05(Ljava/util/List;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/36Y;->A01:J

    iget-object v5, p0, LX/36Y;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/36Y;->A06:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    invoke-virtual {p0, v0}, LX/36Y;->A04(LX/44V;)LX/44V;

    move-result-object v2

    iget-object v0, v2, LX/44V;->A03:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/44V;->A03:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/36Y;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/44V;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
