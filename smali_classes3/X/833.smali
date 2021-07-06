.class public final LX/833;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/832;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessNavBar;

.field public final synthetic A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/832;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/business/ui/BusinessNavBar;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 1

    iput-object p1, p0, LX/833;->A00:LX/832;

    iput-object p2, p0, LX/833;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p3, p0, LX/833;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p4, p0, LX/833;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p5, p0, LX/833;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object p6, p0, LX/833;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v1, p0, LX/833;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/833;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/833;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/833;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/833;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz p1, :cond_4

    sget-object v0, LX/2V2;->A04:LX/2V2;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    return-void

    :cond_4
    sget-object v0, LX/2V2;->A05:LX/2V2;

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/833;->A00(Z)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
