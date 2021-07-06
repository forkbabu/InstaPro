.class public final LX/98m;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1aQ;

.field public A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c002b

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-instance v1, LX/1aQ;

    invoke-direct {v1, v0, v2}, LX/1aQ;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/98m;->A00:LX/1aQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->CFM(Z)V

    iget-object v0, p0, LX/98m;->A00:LX/1aQ;

    iget-object v0, v0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/98m;->A00:LX/1aQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1aQ;->CFG(Z)V

    iget-object v0, p0, LX/98m;->A00:LX/1aQ;

    invoke-virtual {v0, v1}, LX/1aQ;->CFH(Z)V

    iget-object v0, p0, LX/98m;->A00:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->CDm()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iput-object v0, p0, LX/98m;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/98m;->A00:LX/1aQ;

    iget-object v0, v0, LX/1aQ;->A0F:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    iget-object v0, p0, LX/98m;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method
