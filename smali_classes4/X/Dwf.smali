.class public final LX/Dwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dtr;

.field public final synthetic A01:Lcom/facebook/react/views/view/ReactViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/ReactViewManager;LX/Dtr;)V
    .locals 0

    iput-object p1, p0, LX/Dwf;->A01:Lcom/facebook/react/views/view/ReactViewManager;

    iput-object p2, p0, LX/Dwf;->A00:LX/Dtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x46b0df98

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Dwf;->A00:LX/Dtr;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Dig;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v3

    if-nez v3, :cond_0

    const v0, -0x3be3f1fb

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/Dih;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/Dwn;

    invoke-direct {v0, v2, v1}, LX/Dwn;-><init>(II)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    const v0, -0x7df6f46

    goto :goto_0
.end method
