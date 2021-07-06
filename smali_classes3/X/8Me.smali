.class public final LX/8Me;
.super LX/2BF;
.source ""

# interfaces
.implements LX/8KJ;


# instance fields
.field public A00:LX/1jd;

.field public A01:LX/8MX;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0918c3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Me;->A05:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Me;->A07:Landroid/widget/TextView;

    const v0, 0x7f091895

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Me;->A06:Landroid/widget/TextView;

    const v0, 0x7f090cbb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Me;->A04:Landroid/view/View;

    const v0, 0x7f090262

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Me;->A02:Landroid/view/View;

    const v0, 0x7f090974

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Me;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(LX/8KI;LX/8MZ;)V
    .locals 4

    iget-boolean v2, p2, LX/8MZ;->A09:Z

    const/16 v3, 0x8

    if-nez v2, :cond_3

    iget-object v1, p0, LX/8Me;->A02:Landroid/view/View;

    iget v0, p1, LX/8KI;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8Me;->A04:Landroid/view/View;

    iget v1, p1, LX/8KI;->A00:I

    iget v0, p1, LX/8KI;->A01:I

    if-le v1, v0, :cond_2

    iget-boolean v0, p2, LX/8MZ;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/8MZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8Me;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Me;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(LX/8KI;LX/8MZ;)V
    .locals 7

    iget-boolean v0, p2, LX/8MZ;->A09:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/8Me;->A06:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f122112

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget v0, p1, LX/8KI;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v1, p0, LX/8Me;->A01:LX/8MX;

    iget-object v0, v1, LX/8MX;->A02:LX/8MZ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8MX;->A00()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/8MX;->A00()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Me;->A06:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bbr(LX/8KI;I)V
    .locals 4

    iget-object v1, p0, LX/8Me;->A01:LX/8MX;

    iget v0, p1, LX/8KI;->A01:I

    invoke-virtual {v1, v0}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    iget-object v1, p0, LX/8Me;->A07:Landroid/widget/TextView;

    iget-object v0, v3, LX/8MZ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/8Mg;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8Me;->A01:LX/8MX;

    iget-boolean v0, v0, LX/8MX;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, LX/8Me;->A01(LX/8KI;LX/8MZ;)V

    :cond_0
    iget-object v0, p0, LX/8Me;->A01:LX/8MX;

    iget-boolean v0, v0, LX/8MX;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v3}, LX/8Me;->A00(LX/8KI;LX/8MZ;)V

    :cond_1
    iget-object v2, p0, LX/8Me;->A00:LX/1jd;

    iget-object v1, v3, LX/8MZ;->A06:Ljava/lang/String;

    iget v0, p1, LX/8KI;->A01:I

    invoke-interface {v2, v1, v0}, LX/1jd;->Bbn(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    iget-object v0, p0, LX/8Me;->A01:LX/8MX;

    iget-boolean v0, v0, LX/8MX;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3}, LX/8Me;->A00(LX/8KI;LX/8MZ;)V

    return-void
.end method
