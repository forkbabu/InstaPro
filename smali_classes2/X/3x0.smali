.class public final synthetic LX/3x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x0;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/3x0;->A01:Landroid/view/Window;

    iput-object p3, p0, LX/3x0;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/3x0;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v5, p0, LX/3x0;->A01:Landroid/view/Window;

    iget-object v2, p0, LX/3x0;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x102002f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/1yk;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/8tn;

    invoke-direct {v0, v4, v5, v2}, LX/8tn;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v0, v5, v2, v3}, LX/28q;->A0B(Lcom/instagram/model/reels/ReelViewerConfig;Landroid/view/Window;Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1yk;->A02(Landroid/app/Activity;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    return-void
.end method
