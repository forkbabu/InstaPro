.class public final LX/9oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2d2;

.field public final synthetic A01:LX/1vZ;


# direct methods
.method public constructor <init>(LX/2d2;LX/1vZ;)V
    .locals 0

    iput-object p1, p0, LX/9oo;->A00:LX/2d2;

    iput-object p2, p0, LX/9oo;->A01:LX/1vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x21b6679c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9oo;->A00:LX/2d2;

    instance-of v0, v2, LX/9qO;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/9qO;

    iget-object v1, v0, LX/9qO;->A00:LX/9qQ;

    sget-object v0, LX/9qQ;->A03:LX/9qQ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9oo;->A01:LX/1vZ;

    invoke-interface {v0, v2}, LX/1vZ;->BtT(LX/2d2;)V

    :goto_0
    const v0, -0x1f2ce3dc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9oo;->A01:LX/1vZ;

    invoke-interface {v2}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v0}, LX/1vZ;->BtO(LX/2d2;Lcom/instagram/model/shopping/Merchant;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
