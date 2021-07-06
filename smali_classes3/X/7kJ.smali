.class public final LX/7kJ;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7kL;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7kJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7kJ;->A01:LX/7kL;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x65da787d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/7kJ;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7kM;

    check-cast p3, LX/7kI;

    iget-object v4, p0, LX/7kJ;->A01:LX/7kL;

    iget-object v3, p3, LX/7kI;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, v5, LX/7kM;->A00:Landroid/widget/TextView;

    new-instance v0, LX/7kK;

    invoke-direct {v0, v3, v4}, LX/7kK;-><init>(Ljava/lang/Integer;LX/7kL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x5fec8233

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    iget-object v1, v5, LX/7kM;->A00:Landroid/widget/TextView;

    const v0, 0x7f1224b1    # 1.942578E38f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/7kI;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/7kM;->A00:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0719d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v5, LX/7kM;->A00:Landroid/widget/TextView;

    const v0, 0x7f1224ac

    goto :goto_1

    :pswitch_2
    iget-object v1, v5, LX/7kM;->A00:Landroid/widget/TextView;

    const v0, 0x7f1224af

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x649a47c8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7kJ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ce7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/7kM;

    invoke-direct {v1}, LX/7kM;-><init>()V

    const v0, 0x7f091d1e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7kM;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x78ca3500

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
