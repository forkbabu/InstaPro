.class public final LX/7xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/7xw;


# direct methods
.method public constructor <init>(LX/7xw;)V
    .locals 0

    iput-object p1, p0, LX/7xx;->A00:LX/7xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/7xx;->A00:LX/7xw;

    invoke-static {v4}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, v4, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v0, v4, LX/7xw;->A01:LX/7xL;

    iget-object v1, v0, LX/7xL;->A00:Landroid/graphics/RectF;

    new-instance v0, LX/7y4;

    invoke-direct {v0, p0}, LX/7y4;-><init>(LX/7xx;)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/27V;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    :cond_0
    return-void
.end method
