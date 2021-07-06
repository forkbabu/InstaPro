.class public final LX/7mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3zE;

.field public final synthetic A01:LX/451;


# direct methods
.method public constructor <init>(LX/451;LX/3zE;)V
    .locals 0

    iput-object p1, p0, LX/7mL;->A01:LX/451;

    iput-object p2, p0, LX/7mL;->A00:LX/3zE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x63168c52

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7mL;->A01:LX/451;

    iget-object v2, v0, LX/451;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/7mL;->A00:LX/3zE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3zE;->BKo()V

    :cond_0
    const v0, 0x1eeee135

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const v0, 0xa04dbbc

    goto :goto_0
.end method
