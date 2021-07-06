.class public final LX/CiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/CiA;->A00:LX/4KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v2, p0, LX/CiA;->A00:LX/4KA;

    invoke-static {v2}, LX/4KA;->A06(LX/4KA;)V

    iget-object v1, v2, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, LX/Ciw;

    invoke-direct {v0, p0}, LX/Ciw;-><init>(LX/CiA;)V

    invoke-static {v1, v0}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/4KA;->A0H(LX/4KA;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/4KA;->A0I(LX/4KA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/4KA;->A0E:LX/3Qc;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4KA;->A0c:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4KA;->A0E:LX/3Qc;

    :cond_1
    invoke-static {v2}, LX/4KA;->A03(LX/4KA;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4KA;->A02(LX/4KA;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, LX/Cif;

    invoke-direct {v0, p0}, LX/Cif;-><init>(LX/CiA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
