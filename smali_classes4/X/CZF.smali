.class public final LX/CZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/CZ1;

.field public final synthetic A01:LX/2zu;


# direct methods
.method public constructor <init>(LX/CZ1;LX/2zu;)V
    .locals 0

    iput-object p1, p0, LX/CZF;->A00:LX/CZ1;

    iput-object p2, p0, LX/CZF;->A01:LX/2zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v1, p0, LX/CZF;->A00:LX/CZ1;

    iget-object v0, v1, LX/CZ1;->A0P:LX/1GM;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v1, LX/CZ1;->A0Q:LX/4bm;

    iget-object v3, p0, LX/CZF;->A01:LX/2zu;

    iget-object v0, v1, LX/CZ1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/CZG;

    invoke-direct {v0, p0}, LX/CZG;-><init>(LX/CZF;)V

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4bm;->A06(LX/2zu;IILX/BvM;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
