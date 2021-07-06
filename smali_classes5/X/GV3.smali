.class public final LX/GV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GX3;


# direct methods
.method public constructor <init>(LX/GX3;)V
    .locals 0

    iput-object p1, p0, LX/GV3;->A00:LX/GX3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x2c6a2e58

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/GV3;->A00:LX/GX3;

    iget-object v1, v2, LX/GX3;->A01:LX/GUj;

    new-instance v0, LX/GV4;

    invoke-direct {v0, v2}, LX/GV4;-><init>(LX/GX3;)V

    invoke-virtual {v1, v0}, LX/GUj;->A0F(LX/GcC;)V

    iget-object v3, v2, LX/GX3;->A00:LX/GW4;

    if-nez v3, :cond_0

    const-string v0, "liveSwapDebugViewDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v3, LX/GW4;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v2, v3, LX/GW4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/GW4;->A00:Landroid/content/Context;

    const v0, 0x7f121740

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x4f1d9bd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
