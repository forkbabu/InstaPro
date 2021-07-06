.class public final LX/8eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1gM;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/8eI;->A00:LX/1gM;

    iput-object p2, p0, LX/8eI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8eI;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/8eI;->A00:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0T:LX/1xY;

    invoke-virtual {v0}, LX/1xY;->A05()V

    iget-object v0, v1, LX/1gM;->A0T:LX/1xY;

    iget-object v6, p0, LX/8eI;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/8eI;->A02:Ljava/util/List;

    iget-object v4, v0, LX/1xY;->A0P:LX/1xv;

    iget-object v2, v0, LX/1xY;->A01:LX/1Tb;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1YA;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/1YA;

    invoke-interface {v1}, LX/1YA;->Ach()LX/8tS;

    move-result-object v3

    iget-object v2, v4, LX/1xv;->A04:LX/1xf;

    iget-object v1, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/8nL;

    invoke-direct {v0, v4, v3, v6, v5}, LX/8nL;-><init>(LX/1xv;LX/8tS;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v4, LX/1xv;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/1xv;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/1xv;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/1xv;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
