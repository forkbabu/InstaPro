.class public final LX/BFL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/BFK;


# direct methods
.method public constructor <init>(LX/BFK;)V
    .locals 0

    iput-object p1, p0, LX/BFL;->A00:LX/BFK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x52bae81c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/BFM;

    const v0, -0x77644229

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BFM;->A00:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v6, p0, LX/BFL;->A00:LX/BFK;

    iget-object v1, v6, LX/BFK;->A02:LX/BFR;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "charityDonations"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BFR;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    const v3, 0x3ecccccd    # 0.4f

    if-lt v1, v0, :cond_3

    const v3, 0x3f333333    # 0.7f

    :cond_1
    :goto_0
    iput v3, v6, LX/BFK;->A00:F

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ye;->A0Q(Z)V

    :cond_2
    const v0, -0x339f7cf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x448580c3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    const v0, 0x3e999999    # 0.29999998f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_0
.end method
