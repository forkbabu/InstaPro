.class public final LX/3iY;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/3dC;

.field public final A01:LX/3hb;


# direct methods
.method public constructor <init>(LX/3dC;LX/3hb;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3iY;->A00:LX/3dC;

    iput-object p2, p0, LX/3iY;->A01:LX/3hb;

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

    const-class v0, LX/5b8;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/5b8;

    check-cast p2, LX/5KZ;

    iget-object v0, p0, LX/3iY;->A01:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0V:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p2, LX/5KZ;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5b8;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p2, LX/5KZ;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5b8;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p1, LX/5b8;->A01:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p1, LX/5b8;->A00:I

    invoke-static {v1, v0, v0}, LX/0RR;->A0b(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/5b8;->A06:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    new-instance v0, LX/5Zf;

    invoke-direct {v0, p0}, LX/5Zf;-><init>(LX/3iY;)V

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/5KZ;->A02:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/5b8;->A07:Z

    if-eqz v0, :cond_2

    iget-object v6, p2, LX/5KZ;->A02:LX/1aj;

    invoke-virtual {v6}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p1, LX/5b8;->A05:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/5ZR;

    invoke-direct {v3, p0, v2}, LX/5ZR;-><init>(LX/3iY;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v1}, LX/1aj;->A02(I)V

    new-instance v0, LX/5ZS;

    invoke-direct {v0, p0}, LX/5ZS;-><init>(LX/3iY;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
