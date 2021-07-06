.class public final LX/A4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;)V
    .locals 0

    iput-object p1, p0, LX/A4y;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x593acae7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/A4y;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/A4z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A4z;->AxE()V

    :cond_0
    const v0, 0x44b2338

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
