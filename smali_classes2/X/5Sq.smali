.class public final LX/5Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4H4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4H4;Z)V
    .locals 0

    iput-object p1, p0, LX/5Sq;->A00:LX/4H4;

    iput-boolean p2, p0, LX/5Sq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/5Sq;->A00:LX/4H4;

    iget-object v1, v3, LX/4H4;->A09:LX/5Sp;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5Sq;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4H4;->A0B:LX/5Sv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5Sv;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/5Sp;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08081c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/4H4;->A09:LX/5Sp;

    iget-object v2, v0, LX/5Sp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808cc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/4H4;->A09:LX/5Sp;

    invoke-virtual {v0}, LX/5Sp;->A01()V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/4H4;->A05(LX/4H4;)V

    invoke-static {v3}, LX/4H4;->A03(LX/4H4;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4H4;->A0G:Z

    iget-object v0, v3, LX/4H4;->A04:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/4H4;->A08(LX/4H4;Landroid/view/View;)V

    iget-object v0, v3, LX/4H4;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    iget-object v2, v1, LX/5Sp;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/4H4;->A09:LX/5Sp;

    iget-object v2, v0, LX/5Sp;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808cb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/4H4;->A09:LX/5Sp;

    goto :goto_1
.end method
