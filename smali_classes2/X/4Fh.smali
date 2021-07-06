.class public final LX/4Fh;
.super LX/2wV;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0U9;

.field public A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Fh;->A03:LX/0VA;

    iput-object p2, p0, LX/4Fh;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4Fh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/4Fh;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0c98

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5KJ;

    invoke-direct {v0, v1}, LX/5KJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4Ft;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/4Ft;

    check-cast p2, LX/5KJ;

    iget-object v1, p2, LX/5KJ;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/4Ft;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/5KJ;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/4Ft;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, LX/5KJ;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p1, LX/4Ft;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/4Fh;->A02:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/5KJ;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/5xc;

    invoke-direct {v0, p0, p1}, LX/5xc;-><init>(LX/4Fh;LX/4Ft;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/5KJ;->A00:Landroid/view/View;

    new-instance v0, LX/5wA;

    invoke-direct {v0, p0, p1}, LX/5wA;-><init>(LX/4Fh;LX/4Ft;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
