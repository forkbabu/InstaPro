.class public final LX/73J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/70b;


# direct methods
.method public constructor <init>(LX/70b;)V
    .locals 0

    iput-object p1, p0, LX/73J;->A00:LX/70b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/73J;->A00:LX/70b;

    iget-object v2, v0, LX/70b;->A00:LX/70a;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    iget-object v0, v2, LX/70a;->A0S:LX/0VA;

    invoke-virtual {v1, v0}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v1

    invoke-interface {v1}, LX/Dhq;->AoJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Dhq;->Bn9()V

    :cond_0
    return-void
.end method
