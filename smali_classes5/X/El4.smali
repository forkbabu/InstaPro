.class public abstract LX/El4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/52E;LX/2vF;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/El3;

    iget-object v1, v2, LX/El3;->A01:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p1, LX/52E;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/2vF;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p2, LX/2vF;->A02:I

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v4, p1, LX/52E;->A00:Landroid/widget/TextView;

    iget v0, v2, LX/El3;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public bridge synthetic A7M(LX/2vR;LX/2vF;)V
    .locals 0

    check-cast p1, LX/52E;

    invoke-virtual {p0, p1, p2}, LX/El4;->A00(LX/52E;LX/2vF;)V

    return-void
.end method

.method public final ACU(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/2vR;
    .locals 2

    const v1, 0x7f0c0e2c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/52E;

    invoke-direct {v0, v1}, LX/52E;-><init>(Landroid/view/View;)V

    return-object v0
.end method
