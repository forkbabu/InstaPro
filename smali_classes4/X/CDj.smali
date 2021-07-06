.class public final LX/CDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvZ;


# instance fields
.field public final synthetic A00:LX/CDk;


# direct methods
.method public constructor <init>(LX/CDk;)V
    .locals 0

    iput-object p1, p0, LX/CDj;->A00:LX/CDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHE(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/CDj;->A00:LX/CDk;

    iget-object v0, v2, LX/CDk;->A05:LX/CDx;

    iget-object v3, v0, LX/CDx;->A00:LX/CDh;

    iget-object v5, v3, LX/CDh;->A0A:LX/8xW;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v5, v4}, LX/8xW;->A01(Lcom/instagram/model/hashtag/Hashtag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8xW;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/8xW;->A03:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8xW;->A00:Z

    :cond_0
    iget-object v0, v3, LX/CDh;->A01:LX/CDk;

    invoke-virtual {v0}, LX/CDk;->A02()V

    iget-boolean v0, v3, LX/CDh;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/8xW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/CDh;->A09:LX/C7J;

    invoke-static {v0}, LX/C7J;->A00(LX/C7J;)V

    :goto_0
    iget-object v0, v2, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/CDh;->A03:Z

    iget-object v0, v3, LX/CDh;->A09:LX/C7J;

    iget-object v0, v0, LX/C7J;->A05:LX/C7M;

    iput-boolean v1, v0, LX/C7M;->A00:Z

    const-string v0, ""

    invoke-static {v3, v0}, LX/CDh;->A01(LX/CDh;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final BSJ(ILandroid/view/KeyEvent;)V
    .locals 2

    iget-object v1, p0, LX/CDj;->A00:LX/CDk;

    iget-object v0, v1, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final BoU(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/CDj;->A00:LX/CDk;

    iget-object v0, v1, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void
.end method
