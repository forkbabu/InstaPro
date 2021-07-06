.class public final LX/9UU;
.super LX/1gF;
.source ""

# interfaces
.implements LX/2tg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/1aj;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/Integer;

.field public final A09:LX/9VP;

.field public final A0A:LX/9UA;

.field public final A0B:LX/9Uu;

.field public final A0C:Z

.field public final A0D:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/9UA;LX/9Uu;ZLX/9VP;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/9UU;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/9UU;->A0D:LX/0VA;

    iput-object p2, p0, LX/9UU;->A0A:LX/9UA;

    iput-object p3, p0, LX/9UU;->A0B:LX/9Uu;

    iput-boolean p4, p0, LX/9UU;->A0C:Z

    iput-object p5, p0, LX/9UU;->A09:LX/9VP;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/9UU;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9UU;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9UU;->A0A:LX/9UA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9UA;->CFj(Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, LX/9UU;->A06:LX/1aj;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_1
    iget-object v0, p0, LX/9UU;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/9UU;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/9UU;->A06:LX/1aj;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/9UU;->A01:Landroid/view/View;

    const v0, 0x7f090aa2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9UU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_2
    iget-object v0, p0, LX/9UU;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9UU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    new-instance v0, LX/9V5;

    invoke-direct {v0, p0}, LX/9V5;-><init>(LX/9UU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/9UU;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/9UU;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/9UU;->A02:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/9UU;->A02:Landroid/view/View;

    const v0, 0x7f090615

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/9UU;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/9UU;->A02:Landroid/view/View;

    const v0, 0x7f09147f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9UU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_6
    iget-object v0, p0, LX/9UU;->A02:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/9UU;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/9UU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, p0, LX/9UU;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/9Ur;

    invoke-direct {v0, p0}, LX/9Ur;-><init>(LX/9UU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/9UU;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9UU;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9UU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final BDj(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/9UU;->A0A:LX/9UA;

    invoke-interface {v0}, LX/9UA;->AnS()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9UU;->A08:Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0}, LX/9UU;->A00()V

    return-void
.end method

.method public final BDk()V
    .locals 0

    return-void
.end method

.method public final BDl(LX/9Uk;)V
    .locals 5

    iget-object v4, p0, LX/9UU;->A0D:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_conservative_shimmer"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/9Uk;->A00:LX/2ts;

    sget-object v0, LX/2ts;->A01:LX/2ts;

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/9UU;->A0A:LX/9UA;

    invoke-interface {v0}, LX/9UA;->AnS()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9UU;->A08:Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0}, LX/9UU;->A00()V

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 2

    iget-object v0, p1, LX/9UF;->A01:Ljava/util/List;

    iget-object v1, p1, LX/9UF;->A00:LX/3GX;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3GX;->A00()LX/2Rp;

    move-result-object v0

    iget-boolean v0, v0, LX/2Rp;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9UU;->A0A:LX/9UA;

    invoke-interface {v0}, LX/9UA;->AnS()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/9UU;->A08:Ljava/lang/Integer;

    invoke-direct {p0}, LX/9UU;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9UU;->A00:Landroid/view/View;

    iput-object v0, p0, LX/9UU;->A03:Landroid/view/ViewStub;

    iput-object v0, p0, LX/9UU;->A02:Landroid/view/View;

    iput-object v0, p0, LX/9UU;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/9UU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9UU;->A06:LX/1aj;

    iput-object v0, p0, LX/9UU;->A01:Landroid/view/View;

    iput-object v0, p0, LX/9UU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0905f8

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9UU;->A00:Landroid/view/View;

    const v0, 0x7f090616

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/9UU;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0905ad

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/9UU;->A06:LX/1aj;

    invoke-direct {p0}, LX/9UU;->A00()V

    return-void
.end method
