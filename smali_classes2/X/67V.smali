.class public final LX/67V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3vS;


# direct methods
.method public constructor <init>(LX/3vS;I)V
    .locals 0

    iput-object p1, p0, LX/67V;->A01:LX/3vS;

    iput p2, p0, LX/67V;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v1, p0, LX/67V;->A01:LX/3vS;

    invoke-static {v1}, LX/3vS;->A00(LX/3vS;)LX/67W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/67W;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v1, LX/3vS;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v2

    iget v0, p0, LX/67V;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x3

    invoke-static {v3, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
