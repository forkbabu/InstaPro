.class public final LX/93A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/3qR;

.field public final synthetic A03:Lcom/instagram/reels/dialog/ReelOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;ILX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/93A;->A03:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput p2, p0, LX/93A;->A00:I

    iput-object p3, p0, LX/93A;->A02:LX/3qR;

    iput-object p4, p0, LX/93A;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x7298b8cf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/93A;->A03:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget v3, p0, LX/93A;->A00:I

    iget-object v2, p0, LX/93A;->A02:LX/3qR;

    iget-object v1, p0, LX/93A;->A01:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v4, v2, v1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const v0, 0xc16edac

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v6, v4, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v7, v4, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v8, v4, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v9, v4, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v10, v4, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v11, v4, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    invoke-static/range {v6 .. v11}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V

    goto :goto_0
.end method
