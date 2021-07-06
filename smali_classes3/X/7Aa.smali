.class public final LX/7Aa;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/business/ui/BusinessNavBar;

.field public A02:LX/7Ae;


# direct methods
.method public constructor <init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;)V
    .locals 2

    const v1, 0x7f121ad1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v1, v0}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    return-void
.end method

.method public constructor <init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/7Aa;->A02:LX/7Ae;

    iput-object p2, p0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {p2, p3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    iget-object v0, p0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, p4}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A05(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    iget-object v0, p0, LX/7Aa;->A02:LX/7Ae;

    invoke-interface {v0}, LX/7Ae;->AEg()V

    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    iget-object v0, p0, LX/7Aa;->A02:LX/7Ae;

    invoke-interface {v0}, LX/7Ae;->ADT()V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    iget-object v1, p0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7Ab;

    invoke-direct {v0, p0}, LX/7Ab;-><init>(LX/7Aa;)V

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    new-instance v0, LX/7Ac;

    invoke-direct {v0, p0}, LX/7Ac;-><init>(LX/7Aa;)V

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHS()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Aa;->A02:LX/7Ae;

    iput-object v0, p0, LX/7Aa;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    return-void
.end method
