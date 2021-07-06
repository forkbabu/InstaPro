.class public LX/AnN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0912cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/AnN;->A02:LX/1aj;

    new-instance v0, LX/AnO;

    invoke-direct {v0, p0, v2}, LX/AnO;-><init>(LX/AnN;Landroid/content/Context;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/AnN;->A02:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/AnN;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0806f8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/AnN;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AnN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/AnN;->A02:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/AnN;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080696

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/AnN;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/AnN;->A01:Landroid/widget/TextView;

    const v0, 0x7f122b8b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/AnN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/AnN;->A02:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
