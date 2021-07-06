.class public final LX/92y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/3qT;

.field public final synthetic A03:LX/3qR;

.field public final synthetic A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A05:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/0VA;LX/3qT;LX/0U9;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/92y;->A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/92y;->A05:LX/0VA;

    iput-object p3, p0, LX/92y;->A02:LX/3qT;

    iput-object p4, p0, LX/92y;->A01:LX/0U9;

    iput-object p5, p0, LX/92y;->A03:LX/3qR;

    iput-object p6, p0, LX/92y;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/92y;->A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v1, p0, LX/92y;->A03:LX/3qR;

    iget-object v0, p0, LX/92y;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v2, v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0C(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qR;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/92y;->A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_1
    iget-object v0, p0, LX/92y;->A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    invoke-static/range {v1 .. v6}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/92y;->A04:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v0, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v2, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v3, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v4, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v5, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v6, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    iget-object v7, v1, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, p0, LX/92y;->A05:LX/0VA;

    iget-object v9, p0, LX/92y;->A02:LX/3qT;

    iget-object v10, p0, LX/92y;->A01:LX/0U9;

    invoke-static/range {v2 .. v10}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A06(Lcom/instagram/model/reels/Reel;LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0U9;Landroid/content/DialogInterface$OnDismissListener;LX/0VA;LX/3qT;LX/0U9;)V

    goto :goto_0
.end method
