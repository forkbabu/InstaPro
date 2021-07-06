.class public final LX/5N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5NR;


# direct methods
.method public constructor <init>(LX/5NR;)V
    .locals 0

    iput-object p1, p0, LX/5N6;->A00:LX/5NR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3e07647a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1EG;

    const v0, 0x351e3b59

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/5N6;->A00:LX/5NR;

    iget-object v0, v2, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5NR;->A0A(LX/5NR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5NR;->A05:LX/5Mp;

    iget-object v2, v0, LX/5Mp;->A00:LX/5Nr;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Nr;->A02:LX/5MB;

    iget-object v1, v0, LX/5MB;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, -0xc03f89c

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x8e1437e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v2, LX/5NR;->A0M:Ljava/util/HashSet;

    iget-object v0, p1, LX/1EG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5NR;->A05:LX/5Mp;

    invoke-virtual {v0}, LX/5Mp;->A00()V

    :cond_2
    invoke-static {v2}, LX/5NR;->A02(LX/5NR;)V

    const v0, 0x6748ad5a

    goto :goto_0
.end method
