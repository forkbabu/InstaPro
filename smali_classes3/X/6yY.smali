.class public final LX/6yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0Sh;

.field public final synthetic A01:Lcom/instagram/nux/ui/NetzDgTermsTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/ui/NetzDgTermsTextView;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/6yY;->A01:Lcom/instagram/nux/ui/NetzDgTermsTextView;

    iput-object p2, p0, LX/6yY;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x5255351e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/6yY;->A01:Lcom/instagram/nux/ui/NetzDgTermsTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/6yY;->A00:LX/0Sh;

    const-string v0, "/legal/terms/"

    invoke-static {v3, v0}, LX/8O9;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v0, -0x4c1fbd59

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
