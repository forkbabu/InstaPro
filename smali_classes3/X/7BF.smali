.class public final LX/7BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/7BF;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x74d04106

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7BF;->A00:Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    iget-object v1, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x13c802cd

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
