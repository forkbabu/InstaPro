.class public final LX/HB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/HAy;


# direct methods
.method public constructor <init>(LX/HAy;)V
    .locals 0

    iput-object p1, p0, LX/HB2;->A00:LX/HAy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v4, p0, LX/HB2;->A00:LX/HAy;

    iget-object v0, v4, LX/HAy;->A06:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/HAy;->A06:Landroid/widget/Spinner;

    new-instance v0, LX/HBL;

    invoke-direct {v0, v4, v1}, LX/HBL;-><init>(LX/HAy;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v4}, LX/HAy;->A9a()V

    iget-object v0, v4, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/HAy;->A0B:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, LX/HAy;->A00(LX/HAy;ILjava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    iget-object v0, v4, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v4, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, v4, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/HAy;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, -0x1

    iget-object v0, v4, LX/HAy;->A0B:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/HAy;->A00(LX/HAy;ILjava/lang/String;)Landroid/widget/ArrayAdapter;

    move-result-object v2

    :goto_0
    iget v0, v4, LX/HAy;->A02:I

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/HAy;->A0D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsSpinner;

    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v4, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, v4, LX/HAy;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/HAy;->A0H:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
