.class public final LX/9Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9Tf;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# direct methods
.method public constructor <init>(LX/9Tf;Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9Te;->A00:LX/9Tf;

    iput-object p2, p0, LX/9Te;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/9Te;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object p4, p0, LX/9Te;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x22d169a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/21i;

    const v0, -0x4065281f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/21i;->A00:LX/2Z7;

    invoke-interface {v0}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/9Te;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Te;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, p0, LX/9Te;->A02:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const v0, 0x72a17660

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x21b17e67

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
