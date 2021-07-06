.class public final LX/4V1;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/65p;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/65p;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4V1;->A01:LX/0U9;

    iput-object p2, p0, LX/4V1;->A00:LX/65p;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0d06

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5KN;

    invoke-direct {v0, v1}, LX/5KN;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/65o;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 6

    check-cast p1, LX/65o;

    check-cast p2, LX/5KN;

    iget-object v5, p0, LX/4V1;->A01:LX/0U9;

    iget-object v4, p0, LX/4V1;->A00:LX/65p;

    iget-object v3, p2, LX/5KN;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p1, LX/65o;->A00:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p2, LX/5KN;->A00:Landroid/view/View;

    new-instance v0, LX/65n;

    invoke-direct {v0, v4, p1}, LX/65n;-><init>(LX/65p;LX/65o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/65m;

    invoke-direct {v0, v4, p1}, LX/65m;-><init>(LX/65p;LX/65o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
