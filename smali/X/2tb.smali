.class public final LX/2tb;
.super LX/1gF;
.source ""

# interfaces
.implements LX/2tc;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2sD;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2ta;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/2ta;LX/2sD;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2tb;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2tb;->A00:Ljava/util/List;

    iput-object p1, p0, LX/2tb;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2tb;->A05:LX/0VA;

    iput-object p3, p0, LX/2tb;->A03:LX/2ta;

    iput-object p4, p0, LX/2tb;->A01:LX/2sD;

    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, p0, LX/2tb;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 2

    iget-object v0, p0, LX/2tb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 4

    iget-object v0, p0, LX/2tb;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2tb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2tb;->A05:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, p0, LX/2tb;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/2tb;->A03:LX/2ta;

    invoke-virtual {v2, v3, v1, v0}, LX/13J;->A0G(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2ta;)V

    iget-object v0, p0, LX/2tb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BbA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    iget-object v0, p0, LX/2tb;->A01:LX/2sD;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    sget-object v0, LX/2ak;->A01:LX/2ak;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tb;->A06:Ljava/util/Set;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9V7;

    invoke-direct {v0, p0, p1}, LX/9V7;-><init>(LX/2tb;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 5

    iget-object v0, p0, LX/2tb;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2tb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2tb;->A05:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/13J;->A00:LX/13J;

    iget-object v2, p0, LX/2tb;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/2tb;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/2tb;->A03:LX/2ta;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/13J;->A07(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2ta;)V

    iget-object v0, p0, LX/2tb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    goto :goto_0

    :cond_0
    return-void
.end method
