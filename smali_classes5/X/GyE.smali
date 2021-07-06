.class public final LX/GyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A01:LX/GyL;


# direct methods
.method public constructor <init>(LX/GyL;Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    iput-object p1, p0, LX/GyE;->A01:LX/GyL;

    iput-object p2, p0, LX/GyE;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5eeeb239    # 8.5999363E18f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GyE;->A01:LX/GyL;

    iget-object v1, v0, LX/GyL;->A06:LX/1I9;

    iget-object v0, p0, LX/GyE;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x5aaf83c9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
