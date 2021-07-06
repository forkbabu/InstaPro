.class public final LX/9Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/9Zm;

.field public final A04:LX/8Fo;

.field public final A05:Lcom/instagram/reels/interactive/view/AvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8Fo;ILX/29I;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Zn;->A04:LX/8Fo;

    iput-object p1, p0, LX/9Zn;->A00:Landroid/view/View;

    const v0, 0x7f090dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/9Zn;->A05:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/9Zn;->A00:Landroid/view/View;

    const v0, 0x7f090dcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9Zn;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/9Zn;->A00:Landroid/view/View;

    const v0, 0x7f090dcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9Zn;->A01:Landroid/view/ViewStub;

    new-instance v2, LX/9Zm;

    invoke-direct {v2}, LX/9Zm;-><init>()V

    iput-object v2, p0, LX/9Zn;->A03:LX/9Zm;

    iget-object v0, p0, LX/9Zn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v0, v2, LX/9Zm;->A05:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/9Zm;->A05:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ace

    if-eqz p5, :cond_1

    const v0, 0x7f070ad7

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v0, v2, LX/9Zm;->A03:I

    if-eq v0, v1, :cond_2

    iput v1, v2, LX/9Zm;->A03:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const v0, 0x7f060324

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v2, LX/9Zm;->A02:I

    if-eq v0, v1, :cond_3

    iput v1, v2, LX/9Zm;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const v0, 0x7f060140

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v2, LX/9Zm;->A04:I

    if-eq v0, v1, :cond_4

    iput v1, v2, LX/9Zm;->A04:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v2, p0, LX/9Zn;->A04:LX/8Fo;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/8Fo;->A02:LX/0ot;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/9Zn;->A05:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(LX/0ot;)V

    iget-object v1, p0, LX/9Zn;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/8Fo;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/8su;->A01(Landroid/widget/TextView;)V

    :goto_0
    iget-object v1, p0, LX/9Zn;->A00:Landroid/view/View;

    new-instance v0, LX/9Zo;

    invoke-direct {v0, p0, p4, p3}, LX/9Zo;-><init>(LX/9Zn;LX/29I;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/9Zn;->A02:Landroid/widget/TextView;

    const v0, 0x7f121200

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ad1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f06015d

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
