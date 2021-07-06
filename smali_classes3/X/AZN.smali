.class public final LX/AZN;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;

.field public final synthetic A01:LX/AZb;


# direct methods
.method public constructor <init>(LX/AZS;LX/AZb;)V
    .locals 0

    iput-object p1, p0, LX/AZN;->A00:LX/AZS;

    iput-object p2, p0, LX/AZN;->A01:LX/AZb;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 12

    iget-object v4, p0, LX/AZN;->A00:LX/AZS;

    iget-object v2, v4, LX/AZS;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/AZS;->A05:Lcom/instagram/model/effect/AREffect;

    iget-object v0, p0, LX/AZN;->A01:LX/AZb;

    invoke-virtual {v0}, LX/AZb;->A00()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v0}, LX/AZb;->A01()Landroid/widget/TextView;

    move-result-object v6

    iget-object v5, v4, LX/AZS;->A02:LX/AZo;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v4, LX/AZS;->A0E:Z

    xor-int/lit8 v3, v0, 0x1

    const v0, 0x7f080672

    if-eqz v3, :cond_0

    const v0, 0x7f080670

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120231

    if-eqz v3, :cond_1

    const v0, 0x7f120233

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/AZS;->A0H:I

    invoke-static {v0}, LX/9mC;->A02(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/AZo;->A0D:LX/3sc;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, LX/3sc;->BKG(ZLjava/lang/String;)V

    iget-object v0, v5, LX/AZo;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, LX/AZo;->A0F:LX/0VA;

    iget-object v10, v5, LX/AZo;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, LX/AZo;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, LX/9gL;->A01(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/AZo;->A04:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    invoke-static {v7}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A0o(Z)V

    :cond_2
    :goto_0
    iput-boolean v3, v4, LX/AZS;->A0E:Z

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v5, LX/AZo;->A0D:LX/3sc;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/3sc;->BKG(ZLjava/lang/String;)V

    iget-object v0, v5, LX/AZo;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/AZo;->A0F:LX/0VA;

    invoke-virtual {v5}, LX/AZo;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v8, v9, v0}, LX/9gL;->A00(Landroid/content/Context;LX/0VA;LX/1ni;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
