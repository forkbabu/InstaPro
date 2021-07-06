.class public final LX/93J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dialog/ReelOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;)V
    .locals 0

    iput-object p1, p0, LX/93J;->A00:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x67d5a1a1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/93J;->A00:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    const-string v0, "learn_more_button"

    invoke-static {v2, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v0, v2, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    invoke-static {v1, v0}, LX/7dU;->A01(Landroid/app/Activity;LX/0VA;)V

    const v0, 0xfa326d4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
