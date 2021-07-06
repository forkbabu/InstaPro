.class public final LX/7r0;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/7uK;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7uK;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7r0;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7r0;->A00:LX/7uK;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x622581ff    # 7.6327E20f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7r1;

    check-cast p3, LX/7qq;

    iget-object v9, p3, LX/7qq;->A00:LX/0ot;

    check-cast p4, LX/7vD;

    iget-object v8, p0, LX/7r0;->A00:LX/7uK;

    iget-object v1, v5, LX/7r1;->A04:LX/3Ik;

    iget v0, p4, LX/7vD;->A00:F

    invoke-interface {v1, v0}, LX/3Ik;->CLq(F)V

    iget-object v7, v5, LX/7r1;->A03:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f121acb

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/7r1;->A02:Landroid/view/View;

    new-instance v0, LX/5r7;

    invoke-direct {v0, v8, v9}, LX/5r7;-><init>(LX/7uK;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/7r1;->A00:LX/7vD;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/7r1;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v0, v0, LX/7vD;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iput-object p4, v5, LX/7r1;->A00:LX/7vD;

    iget-object v1, v5, LX/7r1;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v0, p4, LX/7vD;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v0, -0x58924619

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x173d48e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7r0;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c9c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7r1;

    invoke-direct {v0, v1}, LX/7r1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4be58173

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
