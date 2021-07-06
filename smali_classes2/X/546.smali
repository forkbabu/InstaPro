.class public final LX/546;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/545;


# direct methods
.method public constructor <init>(LX/545;)V
    .locals 0

    iput-object p1, p0, LX/546;->A00:LX/545;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/546;->A00:LX/545;

    iget-object v1, v0, LX/545;->A00:LX/54H;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/54H;->A03:LX/0VA;

    iget-object v0, v1, LX/54H;->A01:LX/545;

    iget-object v2, v1, LX/54H;->A02:LX/510;

    iget-object v1, v1, LX/54H;->A00:LX/4Nf;

    iget-object v0, v0, LX/545;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/547;->A00(Landroid/content/Context;LX/0VA;LX/510;LX/4kf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/4Nf;->Bl0(LX/510;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
