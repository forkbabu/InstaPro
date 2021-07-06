.class public final LX/DrZ;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DrL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DrL;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/DrZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DrZ;->A01:LX/DrL;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x33c6cefc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    check-cast p3, LX/Drg;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ds7;

    iget-object v1, v3, LX/Ds7;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/Drg;->A00:LX/Ds1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Ds1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/Drg;->A00:LX/Ds1;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Ds1;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Ds7;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x587cf3d8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    check-cast p3, LX/Drg;

    iget-object v6, p0, LX/DrZ;->A01:LX/DrL;

    iget-object v3, p3, LX/Drg;->A01:LX/Drp;

    sget-object v1, LX/Drp;->A06:LX/Drp;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dry;

    iget-object v1, v7, LX/Dry;->A02:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/Drg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v7, LX/Dry;->A01:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p3, LX/Drg;->A05:LX/Dri;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/Dri;->A01:LX/Drx;

    iget-object v1, v0, LX/Drx;->A00:LX/Drv;

    iget-object v0, v0, LX/Drx;->A01:LX/Drv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/Drn;->A00(Landroid/content/Context;LX/Dri;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/Dry;->A00:Landroid/view/View;

    new-instance v0, LX/DrM;

    invoke-direct {v0, v6, p3}, LX/DrM;-><init>(LX/DrL;LX/Drg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, LX/Drg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Dri;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    check-cast p3, LX/Drg;

    iget-object v4, p0, LX/DrZ;->A01:LX/DrL;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ds4;

    iget-object v1, v3, LX/Ds4;->A01:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/Drg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/Ds4;->A00:Landroid/view/View;

    new-instance v0, LX/Ds2;

    invoke-direct {v0, v3}, LX/Ds2;-><init>(LX/Ds4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/Ds4;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/DrK;

    invoke-direct {v0, v4, p3}, LX/DrK;-><init>(LX/DrL;LX/Drg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, LX/Drg;->A04:LX/DrA;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/DrA;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_5
    check-cast p3, LX/Drg;

    iget-object v3, p0, LX/DrZ;->A01:LX/DrL;

    iget-object v4, p3, LX/Drg;->A01:LX/Drp;

    sget-object v1, LX/Drp;->A05:LX/Drp;

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DrO;

    iget-object v1, v4, LX/DrO;->A03:Landroid/widget/TextView;

    invoke-virtual {p3}, LX/Drg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p3}, LX/Drg;->A01()LX/DrA;

    move-result-object v0

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget-object v1, v0, LX/Dr9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/DrO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v4, LX/DrO;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/DrO;->A00:Landroid/view/View;

    new-instance v0, LX/DrJ;

    invoke-direct {v0, v3, p3}, LX/DrJ;-><init>(LX/DrL;LX/Drg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, LX/Drg;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/DrO;->A02:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const-string v0, "Invalid filter type "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x5b3c2f7e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Drg;

    iget-object v2, p2, LX/Drg;->A01:LX/Drp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "Invalid filter type "

    iget-object v0, v2, LX/Drp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    :goto_0
    :pswitch_3
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x7dd3484e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/DrZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0365

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ds7;

    invoke-direct {v0, v1}, LX/Ds7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7419c7c6

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/DrZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Dry;

    invoke-direct {v0, v1}, LX/Dry;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x546f2722

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DrZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0368

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ds4;

    invoke-direct {v0, v1}, LX/Ds4;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x10806b54

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DrZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DrO;

    invoke-direct {v0, v1}, LX/DrO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x3040ecc0

    goto :goto_0

    :cond_3
    const-string v0, "Invalid filter type "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x79c71ca9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
