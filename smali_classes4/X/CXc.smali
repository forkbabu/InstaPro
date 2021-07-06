.class public final LX/CXc;
.super LX/6eK;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/CXa;


# direct methods
.method public constructor <init>(LX/CXa;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/CXc;->A05:LX/CXa;

    invoke-direct {p0}, LX/6eK;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXc;->A04:I

    const v0, 0x7f0705a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXc;->A03:I

    const v0, 0x7f070597

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXc;->A02:I

    const v0, 0x7f070596

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CXc;->A01:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v4, p0, LX/CXc;->A05:LX/CXa;

    iget-object v0, v4, LX/CXa;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget v0, p0, LX/CXc;->A00:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v1, v4, LX/CXa;->A07:Landroid/widget/EditText;

    iget v0, p0, LX/CXc;->A02:I

    invoke-static {v1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v1, v4, LX/CXa;->A07:Landroid/widget/EditText;

    iget v0, p0, LX/CXc;->A01:I

    :goto_0
    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iput v2, p0, LX/CXc;->A00:I

    :cond_0
    invoke-static {v4}, LX/CXa;->A04(LX/CXa;)Z

    move-result v1

    iget-object v0, v4, LX/CXa;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/CXd;->A01(Landroid/view/View;Z)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/CXa;->A02(LX/CXa;Z)V

    new-array v2, v3, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v4, LX/CXa;->A08:Landroid/widget/TextView;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/CXa;->A07:Landroid/widget/EditText;

    iget v0, p0, LX/CXc;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v1, v4, LX/CXa;->A07:Landroid/widget/EditText;

    iget v0, p0, LX/CXc;->A03:I

    goto :goto_0
.end method
