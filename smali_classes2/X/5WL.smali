.class public final LX/5WL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5gn;


# direct methods
.method public constructor <init>(LX/5gn;)V
    .locals 0

    iput-object p1, p0, LX/5WL;->A00:LX/5gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    if-lez p1, :cond_2

    if-nez p2, :cond_0

    iget-object v4, p0, LX/5WL;->A00:LX/5gn;

    iget-object v0, v4, LX/5gn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/5gn;->A0J:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v2

    iget-object v0, v4, LX/5gn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    iput v3, v2, LX/2qa;->A08:I

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    iget-object v0, p0, LX/5WL;->A00:LX/5gn;

    iget-object v5, v0, LX/5gn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100028

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v2, p0, LX/5WL;->A00:LX/5gn;

    iget-object v1, v2, LX/5gn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    sget-object v0, LX/5gn;->A0J:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    iget-object v0, v2, LX/5gn;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/2qa;->A07:I

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
