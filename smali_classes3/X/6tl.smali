.class public final LX/6tl;
.super LX/1IK;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/6tN;


# direct methods
.method public constructor <init>(LX/6tN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6tl;->A03:LX/6tN;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6tl;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6tl;->A01:Ljava/lang/String;

    return-void
.end method

.method private A00(LX/0vd;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6tl;->A03:LX/6tN;

    iget-object v0, v0, LX/6tN;->A09:LX/0VW;

    invoke-virtual {p1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0X:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, LX/6yq;->A00()V

    :cond_0
    iget-object v0, v1, LX/6yq;->A00:LX/7Rd;

    if-nez v0, :cond_1

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    :cond_1
    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v1}, LX/6yq;->A00()V

    invoke-virtual {v1}, LX/6yq;->A00()V

    invoke-virtual {v1}, LX/6yq;->A01()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x75249bb8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    sget-object v1, LX/0vd;->A2g:LX/0vd;

    const-string v0, "request_failed"

    invoke-direct {p0, v1, v0}, LX/6tl;->A00(LX/0vd;Ljava/lang/String;)V

    const v0, 0x2dc4b14d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 7

    const v0, -0x46a9464d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    sget-object v1, LX/0vd;->A2h:LX/0vd;

    iget-object v6, p0, LX/6tl;->A03:LX/6tN;

    iget-object v0, v6, LX/6tN;->A09:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0X:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/6tl;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ts"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/6tN;->A09:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x4c79f74e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x86f0c5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6tl;->A00:J

    const v0, -0x30131e74

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x7c298bbc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6tn;

    const v0, -0x5eb26dca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/6tl;->A03:LX/6tN;

    iget-boolean v0, v2, LX/6tN;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6tl;->A02:Ljava/lang/String;

    const-string v0, "phone_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0L:LX/0vd;

    const-string v0, "bail_on_phone_id"

    invoke-direct {p0, v1, v0}, LX/6tl;->A00(LX/0vd;Ljava/lang/String;)V

    const v0, -0x57d41bad

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1783b17a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/6tn;->A04:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0vd;->A2j:LX/0vd;

    const-string v0, "user_not_found"

    invoke-direct {p0, v1, v0}, LX/6tl;->A00(LX/0vd;Ljava/lang/String;)V

    const v0, -0x5e909cdf

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/6tl;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/6tn;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/6tn;->A00:Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/6oZ;->A00:Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/6oZ;->A01:Landroid/util/Pair;

    :cond_2
    iget-object v0, v2, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f1207c7

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, LX/6tn;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v2, v6, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/6tN;->A03:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v1, LX/0vd;->A2i:LX/0vd;

    iget-object v0, v2, LX/6tN;->A09:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0X:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v2, LX/6tN;->A01:J

    sub-long/2addr v8, v0

    const-string v6, "ts"

    iget-object v1, v3, LX/6yq;->A01:LX/0jX;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/6tN;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6tn;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    const-string v0, "has_social_context"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object v1, v2, LX/6tN;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/6tN;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/6tn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/6tN;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    iget-object v0, v3, LX/6yq;->A00:LX/7Rd;

    if-nez v0, :cond_5

    new-instance v0, LX/7Rd;

    invoke-direct {v0}, LX/7Rd;-><init>()V

    :cond_5
    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v3}, LX/6yq;->A00()V

    invoke-virtual {v3}, LX/6yq;->A00()V

    invoke-virtual {v3}, LX/6yq;->A01()V

    const v0, 0x2ec1b390

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
