.class public final LX/9jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A01:Lcom/instagram/ui/widget/search/SearchController;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/search/SearchController;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LX/9jQ;->A01:Lcom/instagram/ui/widget/search/SearchController;

    iput-object p2, p0, LX/9jQ;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9jQ;->A01:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9jP;->A0A:Lcom/instagram/ui/widget/search/ImeBackButtonHandlerFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9jQ;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
