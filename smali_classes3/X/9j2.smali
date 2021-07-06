.class public final LX/9j2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9j6;LX/9iz;LX/9jA;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informMessage"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/9jA;->CEw(LX/9iz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/9j6;->A00:Lcom/instagram/igds/components/button/IgButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1224c7

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    new-instance v0, LX/9j8;

    invoke-direct {v0, p2, p1}, LX/9j8;-><init>(LX/9jA;LX/9iz;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/9j6;->A00:Lcom/instagram/igds/components/button/IgButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
