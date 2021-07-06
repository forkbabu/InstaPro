.class public final LX/DfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DfK;


# direct methods
.method public constructor <init>(LX/DfK;)V
    .locals 0

    iput-object p1, p0, LX/DfN;->A00:LX/DfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x53fd2171

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v8

    iget-object v7, p0, LX/DfN;->A00:LX/DfK;

    iget-object v1, v7, LX/DfK;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v6, v7, LX/DfK;->A05:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/DfK;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    iget-object v4, v7, LX/DfK;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v0, 0x2

    aput-object v5, v3, v0

    invoke-static {v2, v1, v3}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    new-array v0, v1, [Landroid/view/View;

    aput-object v4, v0, v2

    invoke-static {v2, v1, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    iput-object v7, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    :cond_0
    const v0, 0xdbbd797

    invoke-static {v0, v8}, LX/0iL;->A0C(II)V

    return-void
.end method
