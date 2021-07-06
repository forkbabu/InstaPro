.class public final LX/8tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewTreeObserver;

.field public final synthetic A02:LX/8tM;


# direct methods
.method public constructor <init>(LX/8tM;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    iput-object p1, p0, LX/8tN;->A02:LX/8tM;

    iput-object p2, p0, LX/8tN;->A01:Landroid/view/ViewTreeObserver;

    iput p3, p0, LX/8tN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget-object v0, p0, LX/8tN;->A01:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, LX/8tN;->A02:LX/8tM;

    iget-object v6, v3, LX/8tM;->A02:LX/1zk;

    invoke-interface {v6}, LX/1zk;->AS3()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, LX/1zk;->AMB()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v6, v5}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v4

    add-int v7, v8, v5

    invoke-interface {v6}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0}, LX/1qH;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v6}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/1qH;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/8tM;->A01:LX/8tx;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/8tx;->AtZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/8tM;->A03:Ljava/util/HashMap;

    invoke-static {v3, v7}, LX/8tM;->A00(LX/8tM;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v3, LX/8tM;->A00:LX/1Zd;

    new-instance v0, LX/8te;

    invoke-direct {v0, v3, v4, v1}, LX/8te;-><init>(LX/8tM;Landroid/view/View;I)V

    invoke-virtual {v2, v0}, LX/1Zd;->A06(LX/1ZW;)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/8tN;->A00:I

    invoke-interface {v6}, LX/1zk;->APo()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    iget-object v2, v3, LX/8tM;->A00:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, v3, LX/8tM;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x1

    return v0
.end method
