.class public final LX/7xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7wc;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 0

    iput-object p1, p0, LX/7xW;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AqS(LX/3KW;I)V
    .locals 6

    iget-object v0, p0, LX/7xW;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    iget-object v3, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    iget-object v0, v3, LX/7xX;->A01:LX/7xq;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7xX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xq;

    iget-object v0, v3, LX/7xX;->A01:LX/7xq;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget-object v0, v2, LX/7xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, v2, LX/7xq;->A01:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/7xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v3, LX/7xX;->A01:LX/7xq;

    iget-object v0, v0, LX/7xq;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/7xX;->A00:I

    iget-object v0, v3, LX/7xX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v3, LX/7xX;->A02:Ljava/util/List;

    iget-object v0, v3, LX/7xX;->A01:LX/7xq;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/7xX;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7xp;

    invoke-direct {v0, p1}, LX/7xp;-><init>(LX/3KW;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7xX;->A01:LX/7xq;

    :cond_3
    return-void
.end method

.method public final BzK(LX/3KW;Z)V
    .locals 4

    iget-object v0, p0, LX/7xW;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    iget-object v3, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/7xX;

    iget-object v0, v3, LX/7xX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xq;

    iget-object v0, v1, LX/7xq;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v3, LX/7xX;->A01:LX/7xq;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/7xX;->A01:LX/7xq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, v3, LX/7xX;->A02:Ljava/util/List;

    iget-object v0, v3, LX/7xX;->A01:LX/7xq;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/7xX;->A00:I

    iget-object v1, v3, LX/7xX;->A02:Ljava/util/List;

    iget-object v0, v3, LX/7xX;->A01:LX/7xq;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/7xX;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7xo;

    invoke-direct {v0, p1}, LX/7xo;-><init>(LX/3KW;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
