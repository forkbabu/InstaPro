.class public final LX/9eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/9eY;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 2

    iget-object v0, p0, LX/9eY;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v1, v0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    const-string v0, "branded_content_add_partner_page"

    invoke-static {v1, p1, v0}, LX/9eg;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 2

    iget-object v0, p0, LX/9eY;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v1, v0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    invoke-virtual {v1}, LX/9od;->A01()V

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 3

    check-cast p2, LX/Bv8;

    iget-object v2, p0, LX/9eY;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    const/4 v1, 0x0

    iput v1, v0, LX/9od;->A00:I

    invoke-virtual {v0}, LX/9od;->A01()V

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    invoke-virtual {v0}, LX/9od;->A01()V

    invoke-virtual {p2}, LX/Bv8;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
