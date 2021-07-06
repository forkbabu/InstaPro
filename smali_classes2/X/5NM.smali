.class public final LX/5NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgButton;

.field public A01:Lcom/instagram/igds/components/button/IgButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091081

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/5NM;->A00:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f091082

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/5NM;->A01:Lcom/instagram/igds/components/button/IgButton;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/5NM;->A00:Lcom/instagram/igds/components/button/IgButton;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5NM;->A00:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/5NM;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5NM;->A01:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
