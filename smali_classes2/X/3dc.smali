.class public final LX/3dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public A00:LX/3hb;

.field public final A01:LX/58Q;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;LX/58Q;LX/3hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dc;->A02:LX/0U9;

    iput-object p2, p0, LX/3dc;->A01:LX/58Q;

    iput-object p3, p0, LX/3dc;->A00:LX/3hb;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Zo;LX/3ak;)V
    .locals 4

    iget-object v0, p2, LX/3ak;->A01:LX/3aj;

    instance-of v0, v0, LX/3ai;

    if-eqz v0, :cond_1

    new-instance v3, LX/3aq;

    invoke-direct {v3, p0, p2}, LX/3aq;-><init>(LX/3dc;LX/3ak;)V

    iget-object v1, p1, LX/3Zo;->A00:LX/1aj;

    iget-object v2, p2, LX/3ak;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3dc;->A02:LX/0U9;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/3Zo;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/3Zo;

    check-cast p2, LX/3ak;

    invoke-virtual {p0, p1, p2}, LX/3dc;->A00(LX/3Zo;LX/3ak;)V

    return-void
.end method

.method public final ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const v1, 0x7f0c0d35

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/3Zo;

    invoke-direct {v0, v1}, LX/3Zo;-><init>(LX/1aj;)V

    return-object v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 0

    return-void
.end method
