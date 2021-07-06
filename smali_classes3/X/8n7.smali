.class public final LX/8n7;
.super LX/1gF;
.source ""

# interfaces
.implements LX/8np;


# instance fields
.field public A00:LX/8e2;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/8e2;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/8n7;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/8n7;->A02:LX/0VA;

    iput-object p3, p0, LX/8n7;->A00:LX/8e2;

    return-void
.end method


# virtual methods
.method public final B7E(LX/2CA;)V
    .locals 10

    iget-object v8, p0, LX/8n7;->A02:LX/0VA;

    new-instance v7, LX/36Y;

    invoke-direct {v7, v8}, LX/36Y;-><init>(LX/0VA;)V

    iget-object v0, p0, LX/8n7;->A00:LX/8e2;

    iget-object v0, v0, LX/8e2;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v6, p0, LX/8n7;->A01:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v7, LX/36Y;->A05:Ljava/util/Map;

    const-string v2, "ads"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/44V;

    if-nez v9, :cond_1

    sget-object v1, LX/44X;->A04:LX/44X;

    const v0, 0x7f12136c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/44V;

    invoke-direct {v9, v2, v1, v0}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CA;

    invoke-virtual {v4}, LX/2CA;->AXH()LX/1nf;

    move-result-object v3

    iget-object v0, v9, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/44V;->A0H:Ljava/util/Map;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/44V;->A0I:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/9Zx;

    invoke-direct {v0, v4, v1}, LX/9Zx;-><init>(LX/2CA;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9}, LX/36Y;->A04(LX/44V;)LX/44V;

    :cond_1
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36Y;->A05(Ljava/util/List;)V

    invoke-virtual {p1}, LX/2CA;->AXH()LX/1nf;

    move-result-object v5

    new-instance v4, LX/36c;

    invoke-direct {v4}, LX/36c;-><init>()V

    sget-object v1, LX/36Z;->A05:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/36a;

    invoke-direct {v1, v0, v2, v3}, LX/36a;-><init>(LX/1lu;J)V

    sget-object v0, LX/36b;->A01:LX/36b;

    iput-object v0, v1, LX/36a;->A03:LX/36b;

    iget-object v0, v9, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/36a;->A08:Ljava/lang/String;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36a;->A0I:Z

    iput-boolean v0, v1, LX/36a;->A0Q:Z

    iput-boolean v0, v1, LX/36a;->A0G:Z

    iput-boolean v0, v1, LX/36a;->A0H:Z

    iput-object v4, v1, LX/36a;->A02:LX/36c;

    invoke-virtual {v1, v6, v8, v7}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void
.end method
