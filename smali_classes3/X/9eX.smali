.class public final LX/9eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K4;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/9eX;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/9eX;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v1, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mDescriptionTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A09:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    invoke-virtual {v0}, LX/9od;->A01()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A05:LX/4AR;

    invoke-virtual {v0, v3}, LX/4AR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    const/16 v0, 0xa

    iput v0, v1, LX/9od;->A00:I

    invoke-virtual {v1}, LX/9od;->A01()V

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0F:Z

    iget-object v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A07:LX/9eT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9eT;->CMb()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/9eX;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-boolean v0, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mDescriptionTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    const/4 v0, 0x0

    iput v0, v1, LX/9od;->A00:I

    invoke-virtual {v1}, LX/9od;->A01()V

    return-void
.end method
