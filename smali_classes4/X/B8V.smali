.class public final LX/B8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/user/IGTVUserFragment;)V
    .locals 0

    iput-object p1, p0, LX/B8V;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x6c149d34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/B0R;

    const v0, 0x7dcd5e31

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/B0R;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v1, LX/B8n;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v3, p0, LX/B8V;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v3}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C()LX/B8O;

    move-result-object v10

    iget-object v9, p1, LX/B0R;->A01:Ljava/lang/String;

    const-string v0, "event.seriesId"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/B8r;->values()[LX/B8r;

    move-result-object v8

    array-length v7, v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v0, v8, v1

    invoke-static {v10, v0}, LX/B8O;->A01(LX/B8O;LX/B8r;)LX/44V;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    invoke-static {v0, v9}, LX/B7g;->A00(LX/44V;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A05:LX/BCm;

    goto :goto_2

    :cond_2
    iput-boolean v2, v3, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0D:Z

    iput-boolean v2, v3, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C:Z

    goto :goto_3

    :cond_3
    iget-object v3, p0, LX/B8V;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A02(Lcom/instagram/igtv/destination/user/IGTVUserFragment;ZLjava/lang/Integer;I)V

    goto :goto_3

    :cond_4
    iput-boolean v2, v3, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0D:Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/B8V;->A00:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A05:LX/BCm;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/BCm;->A02(Landroidx/fragment/app/FragmentActivity;)V

    :cond_6
    :goto_3
    const v0, 0x1af6fd77

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x361ab83a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_7
    iput-boolean v2, v1, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A0C:Z

    goto :goto_3
.end method
