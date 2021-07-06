.class public final LX/BJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXb;


# instance fields
.field public final synthetic A00:LX/BJw;


# direct methods
.method public constructor <init>(LX/BJw;)V
    .locals 0

    iput-object p1, p0, LX/BJv;->A00:LX/BJw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BH9()V
    .locals 5

    iget-object v0, p0, LX/BJv;->A00:LX/BJw;

    iget-object v4, v0, LX/BJw;->A00:LX/BJt;

    invoke-virtual {v4}, LX/BJt;->A00()LX/4Ub;

    move-result-object v1

    invoke-virtual {v4}, LX/BJt;->A00()LX/4Ub;

    move-result-object v0

    iget-object v0, v0, LX/4Ub;->A08:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/4Ub;->A03(Ljava/util/Set;)V

    iget-object v3, v4, LX/BJt;->A03:LX/4fP;

    if-nez v3, :cond_0

    const-string v0, "store"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/BJt;->A00()LX/4Ub;

    move-result-object v0

    iget-object v0, v0, LX/4Ub;->A08:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXr;

    iget-object v0, v0, LX/BXr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, LX/4fP;->A05(Ljava/util/List;)V

    invoke-virtual {v4}, LX/BJt;->A00()LX/4Ub;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ub;->A04(Z)V

    iget-object v0, v4, LX/BJt;->A03:LX/4fP;

    if-nez v0, :cond_3

    const-string v0, "store"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, LX/4fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
