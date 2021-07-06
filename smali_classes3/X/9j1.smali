.class public final LX/9j1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/9j3;LX/9iz;LX/9j9;LX/9EI;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informMessage"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/9iz;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/9j3;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, LX/9iz;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/9j3;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/9iz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v4, p1, LX/9j3;->A03:Lcom/instagram/igds/components/button/IgButton;

    iget-boolean v0, p2, LX/9iz;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/AMd;->A02:LX/AMd;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    iget-object v0, p2, LX/9iz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/9iz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/9iz;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/9j7;

    invoke-direct {v0, p3, p2}, LX/9j7;-><init>(LX/9j9;LX/9iz;)V

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/9j3;->A02:LX/9j6;

    invoke-static {v0, p2, p3}, LX/9j2;->A00(LX/9j6;LX/9iz;LX/9jA;)V

    invoke-interface {p4, p0, p2}, LX/9EI;->BxO(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, LX/AMd;->A05:LX/AMd;

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/9j3;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/9j3;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/9iz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
