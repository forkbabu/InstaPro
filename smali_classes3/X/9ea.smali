.class public final LX/9ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/9ea;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x74ee8ec6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/9ea;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v0, v0, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A07:LX/9eT;

    invoke-interface {v0}, LX/9eT;->AGy()V

    const v0, -0x5232de12

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
