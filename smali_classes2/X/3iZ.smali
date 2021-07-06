.class public final LX/3iZ;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/3dC;


# direct methods
.method public constructor <init>(LX/3dC;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3iZ;->A00:LX/3dC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c085b

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5KZ;

    invoke-direct {v0, v1}, LX/5KZ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3cy;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/3cy;

    check-cast p2, LX/5KZ;

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p1, LX/3cy;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p2, LX/5KZ;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/3cy;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/3cy;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p2, LX/5KZ;->A00:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v7, :cond_2

    iget-object v0, p1, LX/3cy;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/3cy;->A03:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p1, LX/3cy;->A09:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/5Ze;

    invoke-direct {v3, p0}, LX/5Ze;-><init>(LX/3iZ;)V

    :cond_0
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/5KZ;->A02:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p1, LX/3cy;->A01:I

    invoke-static {v1, v0, v0}, LX/0RR;->A0b(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/3cy;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/5KZ;->A02:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p1, LX/3cy;->A06:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/5ZZ;

    invoke-direct {v2, p0, v1}, LX/5ZZ;-><init>(LX/3iZ;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v6}, LX/1aj;->A02(I)V

    new-instance v0, LX/5Za;

    invoke-direct {v0, p0}, LX/5Za;-><init>(LX/3iZ;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
