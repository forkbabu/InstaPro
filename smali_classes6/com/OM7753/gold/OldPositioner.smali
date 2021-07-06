.class public Lcom/OM7753/gold/OldPositioner;
.super LX/2KV;
.source "OldPositioner.java"


# instance fields
.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private postioner:LX/2KW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 7

    invoke-direct {p0}, LX/2KV;-><init>()V

    sget-object v4, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v4, Lcom/OM7753/gold/StartApp;->ctx:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v3

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {p1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    new-instance v4, LX/2KW;

    float-to-int v5, v3

    invoke-direct {v4, v2, v5, v1}, LX/2KW;-><init>(IIF)V

    iput-object v4, p0, Lcom/OM7753/gold/OldPositioner;->postioner:LX/2KW;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v4, p0, Lcom/OM7753/gold/OldPositioner;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public Boz(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/OldPositioner;->postioner:LX/2KW;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2KW;->Bq7(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V

    iget-object v0, p0, Lcom/OM7753/gold/OldPositioner;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {p1, p2, v0, p3}, Lcom/OM7753/gold/PagerHelper;->First(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;Landroid/view/animation/DecelerateInterpolator;F)V

    iget-object v0, p0, Lcom/OM7753/gold/OldPositioner;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {p1, p2, v0, p3}, Lcom/OM7753/gold/PagerHelper;->Second(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;Landroid/view/animation/DecelerateInterpolator;F)V

    return-void
.end method
