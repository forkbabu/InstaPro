.class public final LX/D5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6A;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Z

.field public A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5z;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D5z;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/D5z;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D5z;->A03:Landroid/view/View;

    iput-boolean v1, p0, LX/D5z;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D5z;->setDegree(F)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/D5z;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDegree(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/D5z;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb0

    invoke-static {v1, v0}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/D5z;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/D5z;->A03:Landroid/view/View;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/D5z;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/D6B;

    invoke-direct {v0, p0}, LX/D6B;-><init>(LX/D5z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/D5z;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/D5z;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/D5z;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/D5z;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
