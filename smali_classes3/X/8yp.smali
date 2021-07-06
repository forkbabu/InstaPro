.class public final LX/8yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/8yp;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    iput-boolean p2, p0, LX/8yp;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 2

    iget-object v1, p0, LX/8yp;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    return-void
.end method

.method public final BNH()V
    .locals 2

    iget-object v1, p0, LX/8yp;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    return-void
.end method

.method public final BNI(LX/1IC;)V
    .locals 4

    iget-object v0, p0, LX/8yp;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    iget-object v3, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/8ym;

    check-cast p1, LX/1nc;

    invoke-interface {p1}, LX/1nc;->AXV()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/8yp;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8ym;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, v1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8ym;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
