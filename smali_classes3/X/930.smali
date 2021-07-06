.class public final LX/930;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/930;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/930;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/930;->A01:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0Q:LX/93F;

    iget-object v2, p0, LX/930;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A05:LX/3qL;

    iget-object v4, v3, LX/93F;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, LX/93F;->A04:LX/0VA;

    iget-object v6, v3, LX/93F;->A02:LX/1Un;

    iget-object v0, v3, LX/93F;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    iget-object v0, v3, LX/93F;->A03:LX/2Cv;

    iget-object v8, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v8, :cond_0

    new-instance v3, LX/92a;

    invoke-direct/range {v3 .. v8}, LX/92a;-><init>(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/1nf;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/92a;->A01:Z

    invoke-virtual {v3, v2, v1}, LX/92a;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/3qL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
