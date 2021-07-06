.class public final LX/7AN;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/7AL;


# direct methods
.method public constructor <init>(LX/7AL;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7AN;->A01:LX/7AL;

    iput-object p2, p0, LX/7AN;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x284bf0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p3, LX/79w;

    iget-object v0, p3, LX/79w;->A00:LX/40s;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, LX/7AP;

    iget-object v5, p0, LX/7AN;->A01:LX/7AL;

    iget-object v4, p0, LX/7AN;->A00:Landroid/content/Context;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v6, LX/7AP;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/79w;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/7AP;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/7AP;->A00:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v8, :cond_1

    new-instance v0, LX/7AM;

    invoke-direct {v0, v5, p3}, LX/7AM;-><init>(LX/7AL;LX/79w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/7AO;

    invoke-direct {v0, v5, p3}, LX/7AO;-><init>(LX/7AL;LX/79w;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x71412319

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f0601c2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x490edb68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cd4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7AP;

    invoke-direct {v0, v1}, LX/7AP;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x71721fac

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
