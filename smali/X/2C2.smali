.class public final LX/2C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1pw;

.field public final synthetic A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

.field public final synthetic A02:LX/1gQ;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1pw;LX/1gQ;)V
    .locals 0

    iput-object p1, p0, LX/2C2;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object p2, p0, LX/2C2;->A00:LX/1pw;

    iput-object p3, p0, LX/2C2;->A02:LX/1gQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0xbbf4ca5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/2C2;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/1pw;

    invoke-interface {v0}, LX/1pw;->AxE()V

    iget-object v1, p0, LX/2C2;->A00:LX/1pw;

    iget-object v0, p0, LX/2C2;->A02:LX/1gQ;

    invoke-static {v2, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A02(Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1pw;LX/1gQ;)V

    const v0, 0x1390d3c3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
