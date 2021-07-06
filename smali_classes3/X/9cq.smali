.class public final LX/9cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9dh;


# instance fields
.field public final synthetic A00:LX/9cl;


# direct methods
.method public constructor <init>(LX/9cl;)V
    .locals 0

    iput-object p1, p0, LX/9cq;->A00:LX/9cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A34(Ljava/util/List;)V
    .locals 5

    const-string v0, "brands"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9cq;->A00:LX/9cl;

    invoke-static {v0}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v3

    const-string v0, "brandPartner"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, v3, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/9cm;->A00()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9cq;->A00:LX/9cl;

    invoke-static {v1}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-boolean v0, v0, LX/9cm;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    return-void

    :cond_3
    invoke-static {v1}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final BhO(LX/0ot;)Ljava/util/List;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method
