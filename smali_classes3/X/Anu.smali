.class public final LX/Anu;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/Ant;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ant;Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/Anu;->A01:LX/Ant;

    iput-object p2, p0, LX/Anu;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/Anu;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, -0x31b72171    # -8.425072E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/Anu;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Anu;->A01:LX/Ant;

    iget-object v1, v0, LX/Ant;->A04:LX/Ap3;

    iget-object v2, p0, LX/Anu;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, v1, LX/Ap3;->A00:LX/Ans;

    iget-object v1, v7, LX/Ans;->A05:LX/AAP;

    iget-object v0, v7, LX/Ans;->A07:LX/0ot;

    invoke-interface {v1, v0}, LX/AAP;->BYU(LX/0ot;)V

    iget-object v1, v7, LX/Ans;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, LX/Ans;->A03:LX/Ao7;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v7, LX/Ans;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Ao7;->A01:LX/0VA;

    invoke-static {v1}, LX/Aoy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v4, v0, LX/2D7;->A4D:Ljava/lang/String;

    iput-object v3, v0, LX/2D7;->A4J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1212bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :goto_1
    const v0, -0x2ca87e6f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Anu;->A01:LX/Ant;

    iget-object v0, v0, LX/Ant;->A04:LX/Ap3;

    iget-object v3, p0, LX/Anu;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v2, v0, LX/Ap3;->A00:LX/Ans;

    iget-object v1, v2, LX/Ans;->A05:LX/AAP;

    iget-object v0, v2, LX/Ans;->A07:LX/0ot;

    invoke-interface {v1, v0}, LX/AAP;->BYT(LX/0ot;)V

    iget-object v5, v2, LX/Ans;->A03:LX/Ao7;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v0, v2, LX/Ans;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Ao7;->A01:LX/0VA;

    invoke-static {v1}, LX/Aoy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v4, v0, LX/2D7;->A4D:Ljava/lang/String;

    iput-object v3, v0, LX/2D7;->A4J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x385e681c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/Anu;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Anu;->A01:LX/Ant;

    iget-object v0, v0, LX/Ant;->A04:LX/Ap3;

    iget-object v2, v0, LX/Ap3;->A00:LX/Ans;

    iget-object v1, v2, LX/Ans;->A05:LX/AAP;

    iget-object v0, v2, LX/Ans;->A07:LX/0ot;

    invoke-interface {v1, v0}, LX/AAP;->BYT(LX/0ot;)V

    iget-object v1, v2, LX/Ans;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x52a8b595

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Anu;->A01:LX/Ant;

    iget-object v0, v0, LX/Ant;->A04:LX/Ap3;

    iget-object v0, v0, LX/Ap3;->A00:LX/Ans;

    iget-object v1, v0, LX/Ans;->A05:LX/AAP;

    iget-object v0, v0, LX/Ans;->A07:LX/0ot;

    invoke-interface {v1, v0}, LX/AAP;->BYU(LX/0ot;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5cc9a63c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x7f897a35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Anu;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Anu;->A01:LX/Ant;

    iget-object v0, v0, LX/Ant;->A04:LX/Ap3;

    iget-object v3, p0, LX/Anu;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v2, v0, LX/Ap3;->A00:LX/Ans;

    iget-object v1, v2, LX/Ans;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/Ans;->A02:LX/Ab8;

    iget-object v0, v1, LX/Ab8;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/Ab8;->A00(LX/Ab8;)V

    iget-object v5, v2, LX/Ans;->A03:LX/Ao7;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/Ans;->A07:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Ao7;->A01:LX/0VA;

    invoke-static {v1}, LX/Aoy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v4, v0, LX/2D7;->A4D:Ljava/lang/String;

    iput-object v3, v0, LX/2D7;->A4J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    const v0, -0x5ebf3d30

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x2f30fefb

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Anu;->A01:LX/Ant;

    iget-object v0, v0, LX/Ant;->A04:LX/Ap3;

    iget-object v3, p0, LX/Anu;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v2, v0, LX/Ap3;->A00:LX/Ans;

    iget-object v5, v2, LX/Ans;->A03:LX/Ao7;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method
