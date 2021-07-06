.class public final LX/1wp;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/1zk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGF(Landroid/view/View;)V
    .locals 1

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/1wp;->A00:LX/1zk;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1wp;->A00:LX/1zk;

    return-void
.end method

.method public final Bf9()V
    .locals 7

    iget-object v4, p0, LX/1wp;->A00:LX/1zk;

    invoke-interface {v4}, LX/1zk;->AS3()I

    move-result v3

    invoke-interface {v4}, LX/1zk;->AW6()I

    move-result v2

    :goto_0
    if-gt v3, v2, :cond_0

    invoke-static {v4, v3}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v1

    sget-object v0, LX/2CF;->A01:LX/2CF;

    if-ne v1, v0, :cond_1

    invoke-interface {v4, v3}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CT;

    iget-object v3, v4, LX/2CT;->A01:LX/1nf;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/2CT;->A02:LX/2DS;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2CT;->A08:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0vH;->A02(Landroid/content/Context;LX/1ng;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2CT;->A02:LX/2DS;

    iput-object v1, v0, LX/2DS;->A0R:Ljava/lang/String;

    iget-object v1, v4, LX/2CT;->A05:Landroid/content/Context;

    iget-object v2, v4, LX/2CT;->A0F:LX/0VA;

    iget-object v3, v4, LX/2CT;->A01:LX/1nf;

    iget-boolean v5, v0, LX/2DS;->A0f:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/1xB;->A01(Landroid/content/Context;LX/0VA;LX/1nf;LX/2CT;ZZ)V

    iget-object v1, v4, LX/2CT;->A01:LX/1nf;

    iget-object v0, v4, LX/2CT;->A02:LX/2DS;

    invoke-static {v1, v0, v2}, LX/1xB;->A02(LX/1nf;LX/2DS;LX/0VA;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
