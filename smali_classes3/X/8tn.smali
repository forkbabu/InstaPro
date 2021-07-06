.class public final LX/8tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8tn;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/8tn;->A01:Landroid/view/Window;

    iput-object p3, p0, LX/8tn;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, LX/8tn;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v2, p0, LX/8tn;->A01:Landroid/view/Window;

    iget-object v1, p0, LX/8tn;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/28q;->A0B(Lcom/instagram/model/reels/ReelViewerConfig;Landroid/view/Window;Landroid/view/View;Z)V

    sput-boolean v0, LX/1yk;->A01:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
