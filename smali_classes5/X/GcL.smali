.class public final LX/GcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GcG;

.field public A01:LX/GcK;

.field public final A02:LX/GcR;


# direct methods
.method public constructor <init>(LX/GcR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GcL;->A02:LX/GcR;

    return-void
.end method


# virtual methods
.method public final A00(LX/GcH;)V
    .locals 3

    iget-boolean v0, p1, LX/GcH;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GcL;->A01:LX/GcK;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GcL;->A02:LX/GcR;

    invoke-interface {v0}, LX/GcR;->Am5()LX/GcK;

    move-result-object v2

    new-instance v0, LX/GcO;

    invoke-direct {v0, p0}, LX/GcO;-><init>(LX/GcL;)V

    iput-object v0, v2, LX/GcK;->A05:LX/GcO;

    iput-object v2, p0, LX/GcL;->A01:LX/GcK;

    iget-object v1, v2, LX/GcK;->A04:LX/1ye;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/GcK;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GcK;->A06:Z

    iget-object v0, v2, LX/GcK;->A04:LX/1ye;

    invoke-virtual {v0, v2}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/GcH;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GcL;->A01:LX/GcK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GcK;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p1, LX/GcH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/GcL;->A01:LX/GcK;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/GcK;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_3
    iget-object v1, p1, LX/GcH;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GcL;->A01:LX/GcK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GcK;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/GcL;->A01:LX/GcK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GcK;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/GcL;->A01:LX/GcK;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GcK;->A04:LX/1ye;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GcK;->A06:Z

    invoke-virtual {v1}, LX/GcK;->AiK()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_7
    iget-object v0, v1, LX/GcK;->A04:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/GcL;->A01:LX/GcK;

    goto :goto_0
.end method
