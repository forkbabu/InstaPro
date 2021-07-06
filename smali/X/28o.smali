.class public final LX/28o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1aj;

    invoke-direct {v0, p1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28o;->A00:LX/1aj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/28o;->A00:LX/1aj;

    invoke-virtual {v4}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f010047

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/775;

    invoke-direct {v0, p0, v3, v2}, LX/775;-><init>(LX/28o;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/2Cv;ZLX/0VA;)V
    .locals 9

    if-eqz p2, :cond_1

    iget-object v5, p0, LX/28o;->A00:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v0, "Swipe up text is null when being bound to"

    invoke-static {v4, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p3}, LX/1fH;->A00(LX/0VA;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/28q;->A02(LX/2Cv;)LX/2Zs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/2Zs;->A07:Ljava/lang/String;

    if-eqz v8, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v0, 0x7f010028

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f122233

    invoke-virtual {p1}, LX/2Cv;->A0j()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122231

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/2Cv;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122236

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/2Cv;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122232

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/2Cv;->A0p()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122234

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/2Cv;->A0q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/2Cv;->A0n()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/2Cv;->A0f()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122230

    goto :goto_1

    :cond_7
    invoke-static {p1, v3}, LX/28q;->A03(LX/2Cv;Landroid/content/Context;)LX/24j;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/24j;->A09:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/24j;->A00:LX/24l;

    sget-object v0, LX/24l;->A09:LX/24l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122237

    goto :goto_1

    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v3}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122235

    goto :goto_1
.end method
