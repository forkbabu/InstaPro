.class public final synthetic LX/5l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5lP;


# direct methods
.method public synthetic constructor <init>(LX/5lP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l1;->A00:LX/5lP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/5l1;->A00:LX/5lP;

    iget-object v0, v0, LX/5lP;->A00:LX/5lI;

    iget-object v4, v0, LX/5lI;->A02:LX/5l2;

    iget-object v0, v4, LX/5l2;->A05:LX/5l4;

    invoke-virtual {v0}, LX/4dT;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68G;

    invoke-virtual {v0}, LX/68G;->AQe()LX/1xi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/5l2;->A03:LX/5lB;

    iget-object v0, v0, LX/5lB;->A00:LX/5ks;

    iget-object v0, v0, LX/5ks;->A00:LX/5lC;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/5lC;->A00:LX/5kq;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5kq;->A0M:Z

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5kq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5kq;->A0G:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget v0, v6, LX/5kq;->A01:F

    invoke-virtual {v6, v0}, LX/5kq;->A03(F)V

    iget v5, v6, LX/5kq;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v6, LX/5kq;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/5kq;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, LX/5kq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/5kq;->A0G:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, LX/5kq;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v6, LX/5kq;->A0J:LX/5ku;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ku;->A02(F)V

    iget-object v1, v6, LX/5kq;->A0E:LX/0TE;

    const-string v2, "customize_button"

    const-string v0, "direct_enter_customize_reactions"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_2
    iget-object v2, v4, LX/5l2;->A02:LX/5lI;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, v4, LX/5l2;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v0}, LX/5lI;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
