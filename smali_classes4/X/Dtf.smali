.class public final LX/Dtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V
    .locals 0

    iput-object p1, p0, LX/Dtf;->A00:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Dtf;->A00:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-boolean v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
