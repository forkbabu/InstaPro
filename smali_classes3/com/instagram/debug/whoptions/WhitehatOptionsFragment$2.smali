.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;
.super LX/1hN;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    invoke-direct {p0}, LX/1hN;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x75b009ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, -0x2425c00e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
