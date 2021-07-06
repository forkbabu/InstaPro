.class public final LX/7CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7C3;


# direct methods
.method public constructor <init>(LX/7C3;)V
    .locals 0

    iput-object p1, p0, LX/7CC;->A00:LX/7C3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x40c59cda

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7CC;->A00:LX/7C3;

    iget-boolean v0, v3, LX/7C3;->A00:Z

    if-nez v0, :cond_0

    const v0, 0x23cbaf96

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, v3, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v0, v3, LX/7C3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    iget-object v0, v3, LX/7C3;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T()V

    const v0, -0x79fa49b7

    goto :goto_0
.end method
