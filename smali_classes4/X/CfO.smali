.class public final LX/CfO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A03:LX/4Nk;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;IILjava/lang/Integer;LX/4Nk;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, LX/CfO;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CfO;->A01:Landroid/widget/ImageView;

    iput-object p4, p0, LX/CfO;->A00:Ljava/lang/Integer;

    iput-object p5, p0, LX/CfO;->A03:LX/4Nk;

    iput-object p6, p0, LX/CfO;->A04:LX/0VA;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/52p;

    invoke-direct {v0, p0}, LX/52p;-><init>(LX/CfO;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/CfO;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/CfO;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/CfO;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {p1}, LX/CfH;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/CfO;->A04:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, p0, LX/CfO;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CfH;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Vt;->B2l(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/CfO;->A03:LX/4Nk;

    invoke-interface {v0, p1}, LX/4Nk;->Bnr(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/CfO;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08042f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122843

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/CfO;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08042d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122842

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/CfO;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080430

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122844

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
