.class public final LX/H32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/H0g;

.field public A03:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H32;->A02:LX/H0g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const v0, 0x7f091821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/H32;->A01:Landroid/view/ViewStub;

    return-void

    :sswitch_1
    const v0, 0x7f09078d

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0906b4

    goto :goto_0

    :sswitch_3
    const v0, 0x7f09001b

    goto :goto_0

    :sswitch_4
    const v0, 0x7f090702

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H32;->A04:Landroid/view/View;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_0
        0xb -> :sswitch_1
        0x16 -> :sswitch_2
        0x1c -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/H32;->A04:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/H32;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/H32;->A04:Landroid/view/View;

    :cond_0
    const v0, 0x7f09009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/H32;->A00:Landroid/view/View;

    const v0, 0x7f0900a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H32;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/H32;->A00:Landroid/view/View;

    const v0, 0x7f0900a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/H32;->A03:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iget-object v1, p0, LX/H32;->A04:Landroid/view/View;

    const v0, 0x7f091825

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H32;->A06:Landroid/widget/TextView;

    return-void
.end method

.method public final A01(LX/H7o;)V
    .locals 2

    new-instance v1, LX/H6M;

    invoke-direct {v1, p0, p1}, LX/H6M;-><init>(LX/H32;LX/H7o;)V

    iget-object v0, p0, LX/H32;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/H32;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/H32;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v2, p0, LX/H32;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H32;->A03:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/H32;->A02(Z)V

    return-void
.end method
