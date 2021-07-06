.class public final LX/9ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;)V
    .locals 0

    iput-object p1, p0, LX/9ch;->A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v3, p0, LX/9ch;->A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget v0, v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "Descendant view was provided without specifying the error background"

    invoke-static {v2, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string v0, "Error background was provided but no child view exists to apply it to"

    :goto_1
    invoke-static {v2, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    const-string v0, "Descendant view (to apply error background to) wasn\'t found by provided id"

    goto :goto_1
.end method
