.class public final LX/99Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/99Y;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/99Y;->A05:Landroid/content/Context;

    const v0, 0x7f090093

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/99Y;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f090087

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/99Y;->A08:Landroid/widget/TextView;

    const v0, 0x7f09008f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/99Y;->A09:Landroid/widget/TextView;

    const v0, 0x7f091cda

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/99Y;->A03:Landroid/widget/TextView;

    const v0, 0x7f09115e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/99Y;->A01:Landroid/widget/ImageView;

    const v0, 0x7f091a9d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/99Y;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/99Y;->A03:Landroid/widget/TextView;

    const v0, 0x7f122478

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iput-object p1, p0, LX/99Y;->A06:Landroid/view/View;

    iget-object v0, p0, LX/99Y;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/99Y;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    iput-object p3, p0, LX/99Y;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/99Y;->A02(Z)V

    iget-object v2, p0, LX/99Y;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/99Y;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    if-nez p2, :cond_1

    iget-object v0, p0, LX/99Y;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/99Y;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v2, p0, LX/99Y;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x800013

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/99Y;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Z)V
    .locals 5

    iget-object v1, p0, LX/99Y;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v3, 0x4

    if-ne v1, v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    iget-object v2, p0, LX/99Y;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x0

    move v0, v3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/99Y;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0RR;->A0S(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    if-ne v3, v4, :cond_2

    iget-object v1, p0, LX/99Y;->A07:Landroid/widget/LinearLayout;

    iget v0, p0, LX/99Y;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v2, p0, LX/99Y;->A03:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/99Y;->A07:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v3

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/99Y;->A05:Landroid/content/Context;

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    invoke-virtual {p0, v3}, LX/99Y;->A01(Z)V

    iget-object v1, p0, LX/99Y;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/99Y;->A06:Landroid/view/View;

    invoke-static {v0, v3, v3}, LX/0RR;->A0b(Landroid/view/View;II)V

    return-void
.end method
