.class public final LX/3kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1l8;

.field public final A02:LX/1lH;


# direct methods
.method public constructor <init>(LX/0VA;LX/1l8;LX/1lH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kE;->A00:LX/0VA;

    iput-object p2, p0, LX/3kE;->A01:LX/1l8;

    iput-object p3, p0, LX/3kE;->A02:LX/1lH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHJ(Ljava/lang/Object;LX/IEQ;)V
    .locals 1

    check-cast p1, LX/4AW;

    iget-object v0, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3kE;->A02:LX/1lH;

    invoke-virtual {p2, v0, p1}, LX/IEQ;->A01(LX/1lH;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Bvo(Ljava/util/Collection;)LX/3Bh;
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4AW;

    iget-object v7, v6, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3kE;->A01:LX/1l8;

    invoke-interface {v0, v6}, LX/1l8;->AtJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duplicate_netego_received"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/3kE;->A00:LX/0VA;

    invoke-static {v0}, LX/3wU;->A00(LX/0VA;)LX/3wU;

    move-result-object v0

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3wU;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "netego_is_hidden"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v7, Lcom/instagram/model/reels/Reel;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A08:LX/1nf;

    if-nez v0, :cond_4

    const-string v0, "background_media_missing"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3kE;->A02:LX/1lH;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v6, v0, v3}, LX/1lH;->B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Bh;

    invoke-direct {v0, v4, v5}, LX/3Bh;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
