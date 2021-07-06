.class public final LX/3tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tI;


# instance fields
.field public final A00:LX/1jh;

.field public final A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A02:LX/26J;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/26J;Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/ref/WeakReference;LX/1jh;)V
    .locals 1

    const-string v0, "mediaProgressListener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentRef"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPhotosRenderedController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tH;->A02:LX/26J;

    iput-object p2, p0, LX/3tH;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3tH;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/3tH;->A00:LX/1jh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQd(Ljava/lang/Object;F)V
    .locals 4

    check-cast p1, LX/2Cv;

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tH;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2Cv;->A0E:LX/1nf;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3tH;->A00:LX/1jh;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1jh;->A06(LX/1nf;II)V

    :cond_0
    iget-object v0, p0, LX/3tH;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, p1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v1

    cmpl-float v0, p2, p2

    if-nez v0, :cond_2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    :goto_0
    iput p2, v1, LX/3mo;->A06:F

    :cond_1
    return-void

    :cond_2
    iget p2, v1, LX/3mo;->A06:F

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic BQe(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, LX/2Cv;

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tH;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, p1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v0

    iput-wide p2, v0, LX/3mo;->A03:D

    return-void
.end method

.method public final bridge synthetic BQf(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2Cv;

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tH;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2Cv;->A17()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/2Cv;->A0E:LX/1nf;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/3tH;->A00:LX/1jh;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v2, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/3tH;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/28S;

    if-eqz v0, :cond_4

    check-cast v2, LX/28S;

    iget-object v0, v2, LX/28S;->A03:LX/2Cv;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v2, LX/28S;->A07:LX/3mo;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3mo;->A03(F)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, LX/3PF;

    if-eqz v0, :cond_3

    check-cast v2, LX/3PF;

    iget-object v0, v2, LX/3PF;->A00:LX/2Cv;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v2, LX/3PF;->A04:LX/3mo;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic BbE(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tH;->A02:LX/26J;

    invoke-interface {v0, p1}, LX/26J;->BbE(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic BbG(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tH;->A02:LX/26J;

    invoke-interface {v0, p1}, LX/26J;->BbG(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic BbO(Ljava/lang/Object;F)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3tH;->A02:LX/26J;

    invoke-interface {v0, p1, p2}, LX/26J;->BbO(Ljava/lang/Object;F)V

    return-void
.end method
