.class public final LX/HB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/HBY;

.field public A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090565

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/HB7;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0920b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HB7;->A02:Landroid/widget/TextView;

    const v0, 0x7f090560

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/HB7;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f090566

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HB7;->A00:Landroid/view/View;

    iget-object v0, p0, LX/HB7;->A02:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/HB7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12164d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HB7;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9a()V
    .locals 1

    iget-object v0, p0, LX/HB7;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    return-void
.end method

.method public final C1c()V
    .locals 2

    iget-object v1, p0, LX/HB7;->A02:Landroid/widget/TextView;

    new-instance v0, LX/HBV;

    invoke-direct {v0, p0}, LX/HBV;-><init>(LX/HB7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CFa()V
    .locals 2

    iget-object v1, p0, LX/HB7;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/HB7;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    return-void
.end method
