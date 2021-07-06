.class public Lcom/instagram/user/follow/DelayedInviteButton;
.super Lcom/instagram/user/follow/InviteButton;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(IIIILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/instagram/user/follow/DelayedInviteButton;->A00:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->setSpinnerState(I)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A01(Lcom/instagram/user/follow/DelayedInviteButton;LX/7Wn;LX/7Wg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/user/follow/DelayedInviteButton;->setInviteState(LX/7Wn;LX/7Wg;)V

    return-void
.end method

.method public static synthetic A02(Lcom/instagram/user/follow/DelayedInviteButton;LX/7Wn;LX/7Wg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/user/follow/DelayedInviteButton;->setUndoState(LX/7Wn;LX/7Wg;)V

    return-void
.end method

.method private setInviteState(LX/7Wn;LX/7Wg;)V
    .locals 6

    const v2, 0x7f1215bc

    const v3, 0x7f08084e

    const v4, 0x7f060324

    move-object v0, p0

    new-instance v5, LX/7Wl;

    invoke-direct {v5, p0, p1, p2}, LX/7Wl;-><init>(Lcom/instagram/user/follow/DelayedInviteButton;LX/7Wn;LX/7Wg;)V

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/follow/DelayedInviteButton;->A00(IIIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUndoState(LX/7Wn;LX/7Wg;)V
    .locals 6

    const v2, 0x7f1215be

    const v3, 0x7f0800b5

    const v4, 0x7f06002a

    move-object v0, p0

    new-instance v5, LX/7Wm;

    invoke-direct {v5, p0, p1, p2}, LX/7Wm;-><init>(Lcom/instagram/user/follow/DelayedInviteButton;LX/7Wn;LX/7Wg;)V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/follow/DelayedInviteButton;->A00(IIIILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/7Wg;LX/7Wn;Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;)V
    .locals 8

    invoke-interface {p1}, LX/7Wg;->AV2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iput-object p3, p0, Lcom/instagram/user/follow/DelayedInviteButton;->A00:Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;

    invoke-interface {p1}, LX/7Wg;->AV2()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const v4, 0x7f1215bd

    const v5, 0x7f0800b5

    const v6, 0x7f060148

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/user/follow/DelayedInviteButton;->A00(IIIILandroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled invite type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7Wn;->AtW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, Lcom/instagram/user/follow/DelayedInviteButton;->setUndoState(LX/7Wn;LX/7Wg;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p2, p1}, Lcom/instagram/user/follow/DelayedInviteButton;->setInviteState(LX/7Wn;LX/7Wg;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1215bd

    goto :goto_1

    :pswitch_1
    const v0, 0x7f1215bc

    goto :goto_1

    :pswitch_2
    const v0, 0x7f1215be

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
