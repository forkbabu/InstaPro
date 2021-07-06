.class public final LX/CDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CDk;


# direct methods
.method public constructor <init>(LX/CDk;)V
    .locals 0

    iput-object p1, p0, LX/CDq;->A00:LX/CDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6022866a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/CDq;->A00:LX/CDk;

    iget-object v0, v1, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const v0, -0x16658ce7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
