.class public final LX/3s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1js;


# instance fields
.field public final synthetic A00:LX/3rz;


# direct methods
.method public constructor <init>(LX/3rz;)V
    .locals 0

    iput-object p1, p0, LX/3s0;->A00:LX/3rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 5

    iget-object v4, p0, LX/3s0;->A00:LX/3rz;

    iget-object v0, v4, LX/3rz;->A06:LX/8gt;

    iget-object v0, v0, LX/8gt;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20P;

    iget-object v2, v4, LX/3rz;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/3rz;->A08:Landroid/content/Context;

    iget-object v0, v4, LX/3rz;->A0F:LX/0VA;

    invoke-static {v1, v0, v3}, LX/2Eq;->A00(Landroid/content/Context;LX/0VA;LX/20P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3rz;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/3rz;->A0E:LX/3rD;

    invoke-virtual {v3}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rD;->AdE(Ljava/lang/String;)LX/4AW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/3rz;->A01(LX/3rz;LX/4AW;)V

    :cond_1
    iget-object v1, v4, LX/3rz;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bn0(II)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method
