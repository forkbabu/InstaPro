.class public final LX/483;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zk;

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A02:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A03:LX/2vw;

.field public final A04:LX/45X;

.field public final A05:LX/484;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2vw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/45X;

    invoke-direct {v0}, LX/45X;-><init>()V

    iput-object v0, p0, LX/483;->A04:LX/45X;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/483;->A06:Ljava/util/Map;

    new-instance v0, LX/484;

    invoke-direct {v0, p0, p0}, LX/484;-><init>(LX/483;LX/483;)V

    iput-object v0, p0, LX/483;->A05:LX/484;

    iput-object p1, p0, LX/483;->A03:LX/2vw;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;Z)V
    .locals 6

    iget-object v2, p0, LX/483;->A06:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/41e;

    invoke-direct {v0}, LX/41e;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/483;->A05:LX/484;

    iget-object v2, v3, LX/484;->A03:LX/483;

    iget-object v0, v2, LX/483;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, -0x1

    :goto_0
    iget-object v1, v3, LX/484;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42E;

    iget-object v2, v4, LX/42E;->A03:LX/45X;

    iget v1, v2, LX/45X;->A01:I

    if-lt v0, v1, :cond_0

    iget v1, v2, LX/45X;->A00:I

    if-gt v0, v1, :cond_0

    iget-object v2, v4, LX/42E;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/42E;->A02:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    new-instance v1, LX/41g;

    invoke-direct {v1}, LX/41g;-><init>()V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/484;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/484;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, LX/483;->A03:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/483;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v1, LX/476;->A00:LX/477;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(LX/477;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
