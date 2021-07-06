.class public final LX/3e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dp;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3e8;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B9d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/3ZV;

    check-cast p2, LX/3aY;

    iget-boolean v0, p0, LX/3e8;->A00:Z

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/3YE;

    invoke-interface {v0}, LX/3YE;->AKU()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v3

    invoke-interface {p2}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/3aY;->AY1()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0908cb

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0908cd

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0908cd

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3ZD;

    invoke-direct {v0, v3, v2}, LX/3ZD;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0908cc

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0908cc

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f0908cb

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2cg;->A00(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0908cd

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0908cc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final BGJ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Bpw(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
