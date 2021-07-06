.class public final LX/BFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/BFS;


# direct methods
.method public constructor <init>(LX/BFS;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/BFW;->A01:LX/BFS;

    iput-object p2, p0, LX/BFW;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0xcbe78f1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/BFW;->A01:LX/BFS;

    iget-object v5, p0, LX/BFW;->A00:LX/0U9;

    iget-object v4, v6, LX/BFS;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v2, v6, LX/BFS;->A01:LX/BFK;

    const-string v0, "receiverId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/BFK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/BFK;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1, v4, v0}, LX/BFs;->A05(Ljava/lang/String;Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    iget-object v0, v6, LX/BFS;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v0, "\ud83d\udc4b"

    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/D2l;

    invoke-direct {v0, v1}, LX/D2l;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    invoke-static {v1, v0}, LX/Cpf;->A03(Landroid/view/View;LX/3HN;)V

    iget-object v0, v6, LX/BFS;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/Cpf;->A02(Landroid/view/View;)V

    const v0, -0x215330ce

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
