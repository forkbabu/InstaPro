.class public final LX/HB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBS;


# instance fields
.field public A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A01:Landroid/widget/Spinner;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/30Y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/HB5;->A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f09114a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HB5;->A02:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/HB5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f091147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, LX/HB5;->A01:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final A9a()V
    .locals 1

    iget-object v0, p0, LX/HB5;->A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    return-void
.end method

.method public final AMt()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMu(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ARq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/HB5;->A01:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v0, p0, LX/HB5;->A01:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/HB5;->A01:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AcZ()LX/30Y;
    .locals 1

    iget-object v0, p0, LX/HB5;->A03:LX/30Y;

    return-object v0
.end method

.method public final C1c()V
    .locals 1

    iget-object v0, p0, LX/HB5;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final CFa()V
    .locals 2

    iget-object v1, p0, LX/HB5;->A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/HB5;->A03:LX/30Y;

    iget-object v0, v0, LX/30Y;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    return-void
.end method
