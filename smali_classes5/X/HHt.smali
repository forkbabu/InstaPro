.class public final LX/HHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/SelfieCaptureActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/HHt;->A00:Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iput-object p2, p0, LX/HHt;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x4c9f12d1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/HHt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HHu;

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HIA;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/HHu;->A0C:Z

    iget-object v0, v12, LX/HHu;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, LX/HIA;->Am4()I

    move-result v8

    invoke-interface {v1}, LX/HIA;->Aly()I

    move-result v9

    iget v10, v12, LX/HHu;->A05:I

    iget v11, v12, LX/HHu;->A04:I

    new-instance v6, LX/HIi;

    invoke-direct/range {v6 .. v12}, LX/HIi;-><init>(Ljava/util/List;IIIILX/HHu;)V

    new-instance v5, LX/HI6;

    invoke-direct {v5, v6}, LX/HI6;-><init>(LX/HIi;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v5, LX/HI6;->A00:F

    iput v0, v5, LX/HI6;->A01:F

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v5, LX/HI6;->A04:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x3c060000    # -500.0f

    const/4 v0, 0x0

    invoke-static {v5, v1, v1, v0, v0}, LX/HI6;->A00(LX/HI6;FFFF)V

    iget-object v0, v6, LX/HIi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v3, 0x3e19999a    # 0.15f

    neg-float v1, v3

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0, v1}, LX/HI6;->A00(LX/HI6;FFFF)V

    invoke-static {v5, v0, v0, v0, v3}, LX/HI6;->A00(LX/HI6;FFFF)V

    goto :goto_0

    :pswitch_1
    const v0, 0x3e19999a    # 0.15f

    const/4 v1, 0x0

    invoke-static {v5, v1, v1, v1, v0}, LX/HI6;->A00(LX/HI6;FFFF)V

    neg-float v0, v0

    invoke-static {v5, v1, v1, v1, v0}, LX/HI6;->A00(LX/HI6;FFFF)V

    goto :goto_0

    :pswitch_2
    const v0, 0x3e19999a    # 0.15f

    const/4 v1, 0x0

    invoke-static {v5, v1, v1, v0, v1}, LX/HI6;->A00(LX/HI6;FFFF)V

    neg-float v0, v0

    invoke-static {v5, v1, v1, v0, v1}, LX/HI6;->A00(LX/HI6;FFFF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    const v0, 0x2f3a4ae8

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
