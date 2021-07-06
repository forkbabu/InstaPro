.class public final LX/2Bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2BT;LX/20P;)V
    .locals 2

    invoke-virtual {p1}, LX/20P;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2BT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A11:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/2BT;->A00:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2BT;->A00:LX/3jE;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
