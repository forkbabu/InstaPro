.class public final LX/9Mv;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9NH;


# direct methods
.method public constructor <init>(LX/0U9;LX/9NH;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9Mv;->A00:LX/0U9;

    iput-object p2, p0, LX/9Mv;->A01:LX/9NH;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c049c

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9N6;

    invoke-direct {v0, v1}, LX/9N6;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9MB;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 4

    check-cast p1, LX/9MB;

    check-cast p2, LX/9N6;

    iget-object v3, p1, LX/9MB;->A00:LX/0ot;

    iget-object v1, p2, LX/9N6;->A00:Landroid/view/View;

    new-instance v0, LX/9Mu;

    invoke-direct {v0, p0, v3}, LX/9Mu;-><init>(LX/9Mv;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p2, LX/9N6;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/9Mv;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/9N6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/9N6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/9N6;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
