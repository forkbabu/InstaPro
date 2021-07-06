.class public final LX/Ckn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;)V
    .locals 0

    iput-object p1, p0, LX/Ckn;->A00:Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1b295b90

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Ckn;->A00:Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Cko;

    sget-object v0, LX/Cko;->A02:LX/Cko;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Z)V

    :goto_0
    const v0, -0x70bcae92

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04(Z)V

    goto :goto_0
.end method
