.class public final LX/GNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;)V
    .locals 0

    iput-object p1, p0, LX/GNK;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6ffb2e76

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GNK;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V

    const v0, 0x4d368701    # 1.91393808E8f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
