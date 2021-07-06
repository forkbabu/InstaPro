.class public final LX/2nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/0ot;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0U9;

.field public final A04:LX/0rq;

.field public final A05:LX/0VA;

.field public final A06:Lcom/instagram/ui/widget/textview/UpdatableButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0U9;LX/0rq;LX/0VA;Lcom/instagram/ui/widget/textview/UpdatableButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nj;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/2nj;->A03:LX/0U9;

    iput-object p3, p0, LX/2nj;->A04:LX/0rq;

    iput-object p4, p0, LX/2nj;->A05:LX/0VA;

    iput-object p5, p0, LX/2nj;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A00(LX/2nj;)V
    .locals 7

    iget-object v6, p0, LX/2nj;->A00:LX/0ot;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/2nj;->A04:LX/0rq;

    iget-object v4, p0, LX/2nj;->A05:LX/0VA;

    iget-object v3, p0, LX/2nj;->A03:LX/0U9;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v3, v2, v1, v0}, LX/81J;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8PH;

    invoke-direct {v0, p0, v6}, LX/8PH;-><init>(LX/2nj;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v1}, LX/0rq;->schedule(LX/0vX;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nj;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/2nj;->A01(LX/2nj;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(LX/2nj;)V
    .locals 3

    iget-object v0, p0, LX/2nj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/2nj;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2nj;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-boolean v2, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/2nj;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const v0, 0x7f1206ab

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/2nj;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-boolean v2, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const v0, 0x7f1206ac

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x2a21393

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/2nj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2nj;->A00:LX/0ot;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2nj;->A06:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1206ad

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v3, v0

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, LX/2zP;

    invoke-direct {v3, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2nj;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/2nj;->A03:LX/0U9;

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v3, v5, v6}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1222a4

    new-instance v0, LX/8PF;

    invoke-direct {v0, p0}, LX/8PF;-><init>(LX/2nj;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    const v0, -0x244f6333    # -9.9424E16f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2nj;->A00:LX/0ot;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2nj;->A05:LX/0VA;

    invoke-static {v0}, LX/1wZ;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2nj;->A02:Landroid/app/Activity;

    new-instance v0, LX/8PJ;

    invoke-direct {v0, p0}, LX/8PJ;-><init>(LX/2nj;)V

    invoke-static {v1, v0}, LX/1wZ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2nj;->A00(LX/2nj;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
