.class public final LX/4tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sP;

.field public A01:LX/2vI;

.field public final A02:I

.field public final A03:LX/89O;

.field public final A04:LX/1qL;

.field public final A05:LX/1ao;


# direct methods
.method public constructor <init>(LX/89O;LX/1ao;LX/1qL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tJ;->A03:LX/89O;

    iput-object p2, p0, LX/4tJ;->A05:LX/1ao;

    iput p4, p0, LX/4tJ;->A02:I

    iput-object p3, p0, LX/4tJ;->A04:LX/1qL;

    return-void
.end method

.method public static A00(LX/4tJ;Ljava/lang/Integer;LX/1oY;)Landroid/view/View$OnClickListener;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, LX/89Q;

    invoke-direct {v0, p0, p2}, LX/89Q;-><init>(LX/4tJ;LX/1oY;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/89P;

    invoke-direct {v0, p0, p2}, LX/89P;-><init>(LX/4tJ;LX/1oY;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0c36

    if-eqz p3, :cond_0

    const v0, 0x7f0c0c39

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LX/4t2;

    invoke-direct {p1}, LX/4t2;-><init>()V

    iput-object p0, p1, LX/4t2;->A04:Landroid/view/View;

    const v0, 0x7f091ae2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/4t2;->A05:Landroid/view/View;

    const v0, 0x7f091aea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/4t2;->A01:Landroid/view/View;

    const v0, 0x7f091ae9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p1, LX/4t2;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f091ad8

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p1, LX/4t2;->A0N:LX/1aj;

    const v0, 0x7f091af1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p1, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f091af7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/4t2;->A0J:Landroid/widget/TextView;

    const v0, 0x7f091af4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, LX/4t2;->A08:Landroid/view/ViewStub;

    const v0, 0x7f091af2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/4t2;->A0C:Landroid/widget/TextView;

    const v0, 0x7f091af6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/4t2;->A0F:Landroid/widget/TextView;

    const v0, 0x7f091af3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/4t2;->A0D:Landroid/widget/TextView;

    const v0, 0x7f091aeb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, p1, LX/4t2;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f091aec

    if-eqz p3, :cond_1

    const v0, 0x7f091aeb

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/4t2;->A02:Landroid/view/View;

    const v0, 0x7f091af5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, LX/4t2;->A09:Landroid/view/ViewStub;

    const v0, 0x7f091af8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, LX/4t2;->A0B:Landroid/view/ViewStub;

    const v0, 0x7f091aee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, LX/4t2;->A0A:Landroid/view/ViewStub;

    const v0, 0x7f091afd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/4t2;->A00:Landroid/view/View;

    const v0, 0x7f092285

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/4t2;->A06:Landroid/view/View;

    sget-object v1, LX/132;->A00:LX/132;

    const v0, 0x7f091af9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/132;->A05(Landroid/view/ViewStub;Z)LX/4tj;

    move-result-object v0

    iput-object v0, p1, LX/4t2;->A0R:LX/4tj;

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/4t2;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071543

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071542

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, LX/4t2;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput v3, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0D:I

    iput v1, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:I

    invoke-static {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4t2;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/base/IgTextView;->setTransformText(Z)V

    return-object p0

    :cond_2
    iget-object v1, p1, LX/4t2;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070139

    goto :goto_0
.end method

.method public static A02(LX/4t2;)V
    .locals 2

    iget-object v0, p0, LX/4t2;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4t2;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4t2;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object v1, p0, LX/4t2;->A04:Landroid/view/View;

    new-instance v0, LX/89Z;

    invoke-direct {v0, p0}, LX/89Z;-><init>(LX/4t2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A03(LX/4t2;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LX/4t2;->A0E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4t2;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4t2;->A0E:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4t2;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/4t2;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/4t2;->A0E:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4t2;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A04(LX/1oY;ZLX/4te;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p2, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tn;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p2, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tn;->A00(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
.end method
