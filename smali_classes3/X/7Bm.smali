.class public final LX/7Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/ui/BusinessCategorySelectionView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/ui/BusinessCategorySelectionView;)V
    .locals 0

    iput-object p1, p0, LX/7Bm;->A00:Lcom/instagram/business/ui/BusinessCategorySelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2a466017

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7Bm;->A00:Lcom/instagram/business/ui/BusinessCategorySelectionView;

    iget-object v0, v1, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A04:LX/3FW;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Bi;->A01:LX/7Bi;

    iput-object v0, v1, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A03:LX/7Bi;

    invoke-static {v1}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A01(Lcom/instagram/business/ui/BusinessCategorySelectionView;)V

    :cond_0
    const v0, 0x4608a358

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
