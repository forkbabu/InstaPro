.class public final LX/EuU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/CheckBox;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/1aj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EuU;->A00:Landroid/view/View;

    const v0, 0x7f09051c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/EuU;->A01:Landroid/widget/ImageView;

    const v0, 0x7f09051f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EuU;->A02:Landroid/widget/TextView;

    const v0, 0x7f090521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EuU;->A03:Landroid/widget/TextView;

    const v0, 0x7f090519

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/EuU;->A04:Landroid/widget/CheckBox;

    const v0, 0x7f090fed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/EuU;->A05:Landroid/widget/ImageView;

    const v0, 0x7f09051b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/EuU;->A06:LX/1aj;

    return-void
.end method

.method public static A00(LX/EuU;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/EuU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0601b9

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0601c2

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    iget-object v7, p0, LX/EuU;->A01:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v6, p0, LX/EuU;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, LX/EuU;->A06:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/1aj;->A02(I)V

    iget-object v4, p0, LX/EuU;->A05:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/EuU;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    invoke-virtual {v5, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
