.class public final LX/83T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A01:LX/833;

.field public final synthetic A02:LX/832;

.field public final synthetic A03:Lcom/instagram/business/ui/BusinessNavBar;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(LX/833;LX/832;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/business/ui/BusinessNavBar;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p1, p0, LX/83T;->A01:LX/833;

    iput-object p2, p0, LX/83T;->A02:LX/832;

    iput-object p3, p0, LX/83T;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p4, p0, LX/83T;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p5, p0, LX/83T;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p6, p0, LX/83T;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object p7, p0, LX/83T;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/83a;

    iget-object v1, p0, LX/83T;->A01:LX/833;

    iget-boolean v0, p1, LX/83a;->A01:Z

    invoke-virtual {v1, v0}, LX/833;->A00(Z)V

    iget-object v4, p1, LX/83a;->A00:LX/83Z;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/83T;->A02:LX/832;

    iget-object v1, v5, LX/832;->A00:LX/1aR;

    if-nez v1, :cond_0

    const-string v0, "configurer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/83Z;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    iget-object v0, v4, LX/83Z;->A06:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/83Z;->A00:LX/8Lf;

    sget-object v0, LX/8Lf;->A02:LX/8Lf;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/83T;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "thumbnailImageView.layoutParams"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x9

    shr-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/83T;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    invoke-virtual {v1, v3, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/83T;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/83Z;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/83T;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/83Z;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/83Z;->A01:LX/83n;

    iget-object v3, p0, LX/83T;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, v1, LX/83n;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "displayText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v3, v2}, Lcom/instagram/business/ui/BusinessNavBar;->A04(Z)V

    new-instance v0, LX/83W;

    invoke-direct {v0, v1, p0}, LX/83W;-><init>(LX/83n;LX/83T;)V

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/83Z;->A02:LX/83n;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/83n;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "displayText"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    invoke-virtual {v3, v2}, Lcom/instagram/business/ui/BusinessNavBar;->A05(Z)V

    new-instance v0, LX/83X;

    invoke-direct {v0, v1, p0}, LX/83X;-><init>(LX/83n;LX/83T;)V

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
