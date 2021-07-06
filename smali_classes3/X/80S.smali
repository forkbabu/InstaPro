.class public final LX/80S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/80O;

.field public final synthetic A01:LX/27V;


# direct methods
.method public constructor <init>(LX/80O;LX/27V;)V
    .locals 0

    iput-object p1, p0, LX/80S;->A00:LX/80O;

    iput-object p2, p0, LX/80S;->A01:LX/27V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/80S;->A00:LX/80O;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/80S;->A01:LX/27V;

    iget-object v2, v4, LX/80O;->A00:Landroid/graphics/RectF;

    new-instance v1, LX/80V;

    invoke-direct {v1, p0}, LX/80V;-><init>(LX/80S;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/27V;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    return-void
.end method
