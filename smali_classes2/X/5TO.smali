.class public final LX/5TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TP;

.field public final synthetic A01:LX/5TQ;


# direct methods
.method public constructor <init>(LX/5TQ;LX/5TP;)V
    .locals 0

    iput-object p1, p0, LX/5TO;->A01:LX/5TQ;

    iput-object p2, p0, LX/5TO;->A00:LX/5TP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x19159cff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/5TO;->A00:LX/5TP;

    iget-object v0, v4, LX/5TP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "DirectOverflowComposerPresenter"

    const-string v0, "Should never be able to tap overflow in other states"

    invoke-static {v1, v0, v3}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const v0, -0x428b825e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v0, v4, LX/5TP;->A02:LX/5TQ;

    iget-object v1, v0, LX/5TQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    iget-object v0, v4, LX/5TP;->A02:LX/5TQ;

    iget-object v1, v0, LX/5TQ;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, v0}, LX/5TP;->A00(LX/5TP;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
