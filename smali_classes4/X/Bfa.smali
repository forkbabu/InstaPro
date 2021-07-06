.class public final LX/Bfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bfo;


# direct methods
.method public constructor <init>(LX/Bfo;)V
    .locals 0

    iput-object p1, p0, LX/Bfa;->A00:LX/Bfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x602dddda

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/Bfa;->A00:LX/Bfo;

    iget-object v0, v6, LX/Bfo;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfX;

    iget-object v0, v4, LX/BfX;->A0A:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/List;

    iget v0, v4, LX/BfX;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfd;

    iget-object v0, v0, LX/Bfd;->A00:LX/Bgf;

    invoke-virtual {v0}, LX/Bgf;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/BfX;->A0D:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    iget v0, v4, LX/BfX;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfe;

    iget-object v0, v0, LX/Bfe;->A00:LX/BgM;

    iget-object v0, v0, LX/BgM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;

    invoke-direct {v1, v4, v5, v0, v8}, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel$linkFinancialEntity$1;-><init>(LX/BfX;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    iget-object v0, v6, LX/Bfo;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hh1;

    iget-object v6, v4, LX/BfX;->A04:LX/BhB;

    sget-object v7, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v9, v4, LX/BfX;->A03:LX/8me;

    const/16 v14, 0xf4

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v5 .. v14}, LX/Hh1;->A04(LX/Hh1;LX/BhB;Ljava/lang/Integer;LX/BjO;LX/8me;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)V

    const v0, -0x46b7424d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
