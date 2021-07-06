.class public final LX/8MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3HM;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/8MO;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/8MO;LX/1nf;LX/2DS;LX/3HM;)V
    .locals 0

    iput-object p1, p0, LX/8MN;->A02:LX/8MO;

    iput-object p2, p0, LX/8MN;->A01:LX/1nf;

    iput-object p3, p0, LX/8MN;->A03:LX/2DS;

    iput-object p4, p0, LX/8MN;->A00:LX/3HM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x2a590d38

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8MN;->A02:LX/8MO;

    iget-object v6, v5, LX/8MO;->A02:LX/1vY;

    iget-object v3, p0, LX/8MN;->A01:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/8MN;->A03:LX/2DS;

    invoke-virtual {v2}, LX/2DS;->getPosition()I

    move-result v10

    iget-object v0, p0, LX/8MN;->A00:LX/3HM;

    iget-object v11, v0, LX/3HM;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->ARj()LX/1qb;

    move-result-object v12

    const/4 v9, -0x1

    const/4 v13, 0x0

    invoke-interface/range {v6 .. v13}, LX/1vY;->BoX(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/1qb;Ljava/lang/String;)V

    iget-object v0, v0, LX/3HM;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2DS;->A0S:Ljava/lang/String;

    iget-object v1, v5, LX/8MO;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/8MO;->A0G:Landroid/widget/TextView;

    const v0, 0x7f12290a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v5, LX/8MO;->A0F:Landroid/widget/TextView;

    const v0, 0x7f1228fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5, v3, v2}, LX/1wt;->A04(LX/8MO;LX/1nf;LX/2DS;)V

    invoke-static {v5}, LX/1wt;->A01(LX/8MO;)V

    const v0, 0x78a46284

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
