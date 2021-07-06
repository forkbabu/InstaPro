.class public final synthetic LX/5Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Nr;


# direct methods
.method public synthetic constructor <init>(LX/5Nr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nk;->A00:LX/5Nr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5Nk;->A00:LX/5Nr;

    iget-object v1, v2, LX/5Nr;->A01:LX/5NR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5NR;->A0F(Z)V

    iget-object v0, v2, LX/5Nr;->A01:LX/5NR;

    iget-boolean v0, v0, LX/5NR;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    iget-object v0, v2, LX/5Nr;->A01:LX/5NR;

    invoke-virtual {v0}, LX/5NR;->A0D()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
