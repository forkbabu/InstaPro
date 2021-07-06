.class public final LX/3te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public A00:Z

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1hE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3te;->A02:Landroid/view/ViewStub;

    invoke-interface {p2, p0}, LX/1hE;->A4M(LX/1ps;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0ot;I)V
    .locals 6

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3te;->A00:Z

    iget-object v0, p0, LX/3te;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3te;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3te;->A01:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, p0, LX/3te;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12211c

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final BSM(IZ)V
    .locals 2

    iget-object v1, p0, LX/3te;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/3te;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/3te;->A01:Landroid/widget/TextView;

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method
