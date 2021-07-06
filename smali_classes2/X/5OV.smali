.class public final LX/5OV;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/5Nf;


# direct methods
.method public constructor <init>(LX/5Nf;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5OV;->A00:LX/5Nf;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0a18

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5OX;

    invoke-direct {v0, v1}, LX/5OX;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5OY;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/5OY;

    check-cast p2, LX/5OX;

    iget-object v2, p0, LX/5OV;->A00:LX/5Nf;

    iget-object v1, p2, LX/5OX;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5OY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5OY;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/5OX;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5OY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5Ng;

    invoke-direct {v0, v2}, LX/5Ng;-><init>(LX/5Nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p2, LX/5OX;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method
