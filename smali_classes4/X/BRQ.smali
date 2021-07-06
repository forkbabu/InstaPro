.class public final LX/BRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public final A01:LX/1aR;

.field public final A02:LX/3b7;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRQ;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/BRQ;->A01:LX/1aR;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3b7;

    invoke-direct {v0, v1}, LX/3b7;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/BRQ;->A02:LX/3b7;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Gq;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, LX/BRQ;->A01:LX/1aR;

    new-instance v0, LX/79f;

    invoke-direct {v0}, LX/79f;-><init>()V

    iput-object p2, v0, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/BRQ;->A00:Lcom/instagram/actionbar/ActionButton;

    iget v0, p1, LX/4Gq;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BRQ;->A02(Z)V

    iget-object v2, p0, LX/BRQ;->A00:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, LX/BRQ;->A03:Landroid/content/Context;

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 1

    iget-object v0, p0, LX/BRQ;->A01:LX/1aR;

    invoke-interface {v0, p1}, LX/1aR;->setIsLoading(Z)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/BRQ;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/BRQ;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BRQ;->A03:Landroid/content/Context;

    const v0, 0x7f0601b9

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BRQ;->A03:Landroid/content/Context;

    const v0, 0x7f0601c2

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v2, p0, LX/BRQ;->A02:LX/3b7;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BRQ;->A03:Landroid/content/Context;

    const v0, 0x7f0601b9

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A08:Landroid/graphics/ColorFilter;

    iget-object v1, p0, LX/BRQ;->A01:LX/1aR;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BRQ;->A03:Landroid/content/Context;

    const v0, 0x7f0601c2

    goto :goto_0
.end method
