.class public final LX/CmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;


# instance fields
.field public final A00:LX/CmV;

.field public final A01:LX/CmY;

.field public final A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A03:LX/Auj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/CmY;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CmU;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p2, p0, LX/CmU;->A01:LX/CmY;

    new-instance v0, LX/CmV;

    invoke-direct {v0, p2, p1}, LX/CmV;-><init>(LX/CmY;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    iput-object v0, p0, LX/CmU;->A00:LX/CmV;

    new-instance v2, LX/Cma;

    invoke-direct {v2, p0}, LX/Cma;-><init>(LX/CmU;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CmZ;

    invoke-direct {v0, v1, v2}, LX/CmZ;-><init>(Landroid/content/Context;LX/Cma;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CmU;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/CmU;->A01:LX/CmY;

    new-instance v0, LX/CmW;

    invoke-direct {v0, p0, v2, v1}, LX/CmW;-><init>(LX/CmU;Landroid/content/Context;LX/266;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CmU;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CmU;->A00:LX/CmV;

    new-instance v2, LX/3uB;

    invoke-direct {v2, v1, v0}, LX/3uB;-><init>(Landroid/content/Context;LX/26M;)V

    iget-object v0, p0, LX/CmU;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v0, p0, LX/CmU;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3uB;->C1w(FF)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Auj;

    invoke-direct {v0, v3}, LX/Auj;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/CmU;->A03:LX/Auj;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/CmU;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/CmU;->A03:LX/Auj;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Auj;->C1w(FF)V

    return-void
.end method

.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CmU;->A03:LX/Auj;

    invoke-virtual {v0, p1}, LX/Auj;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CmU;->A03:LX/Auj;

    invoke-virtual {v0, p1}, LX/Auj;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final C1w(FF)V
    .locals 1

    iget-object v0, p0, LX/CmU;->A03:LX/Auj;

    invoke-virtual {v0, p1, p2}, LX/Auj;->C1w(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-virtual {p0}, LX/CmU;->A00()V

    iget-object v0, p0, LX/CmU;->A03:LX/Auj;

    invoke-virtual {v0}, LX/Auj;->destroy()V

    return-void
.end method
