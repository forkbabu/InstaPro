.class public final LX/5sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t0;


# instance fields
.field public final synthetic A00:LX/5sT;


# direct methods
.method public constructor <init>(LX/5sT;)V
    .locals 0

    iput-object p1, p0, LX/5sQ;->A00:LX/5sT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/5sQ;->A00:LX/5sT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5sT;->A05:Z

    invoke-static {v1}, LX/5sT;->A00(LX/5sT;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    invoke-static {v1, v0}, LX/5Vh;->A00(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/5sQ;->A00:LX/5sT;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5sT;->A05:Z

    invoke-static {v4}, LX/5sT;->A00(LX/5sT;)V

    iget-object v0, v4, LX/5sT;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v3, v4, LX/5sT;->A0B:Ljava/util/Set;

    new-instance v0, LX/5sR;

    invoke-direct {v0, v3}, LX/5sR;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    iget-object v0, v4, LX/5sT;->A02:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A00(LX/0ot;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5sT;->A08:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
