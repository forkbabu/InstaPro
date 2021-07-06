.class public final LX/E0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/E06;


# direct methods
.method public constructor <init>(LX/E06;)V
    .locals 0

    iput-object p1, p0, LX/E0A;->A00:LX/E06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v2, p0, LX/E0A;->A00:LX/E06;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, v2, LX/E06;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/E06;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/E06;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/E06;->A01:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/E06;->A00:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
