.class public final synthetic LX/41q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/41q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 11

    iget-object v4, p0, LX/41q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    check-cast p1, LX/20N;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_0
    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    new-instance v5, LX/20O;

    invoke-direct/range {v5 .. v10}, LX/20O;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object v5, v0, LX/47H;->A01:LX/20O;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/20N;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vj;

    iget-object v2, v0, LX/5Vj;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/5Vj;->A07:Ljava/lang/String;

    new-instance v0, LX/5P8;

    invoke-direct {v0, v2, v1}, LX/5P8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
