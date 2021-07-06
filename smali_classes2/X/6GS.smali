.class public final LX/6GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvZ;


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public constructor <init>(LX/6GQ;)V
    .locals 0

    iput-object p1, p0, LX/6GS;->A00:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHE(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/6GS;->A00:LX/6GQ;

    iget-object v0, v3, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v3, LX/6GQ;->A0G:LX/6Gb;

    invoke-interface {v0, v2}, LX/6Gb;->BcE(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v1, v3, LX/6GQ;->A0J:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/6GQ;->A02(LX/6GQ;)V

    return-void
.end method

.method public final BSJ(ILandroid/view/KeyEvent;)V
    .locals 2

    iget-object v1, p0, LX/6GS;->A00:LX/6GQ;

    invoke-static {v1}, LX/6GQ;->A02(LX/6GQ;)V

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final BoU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
