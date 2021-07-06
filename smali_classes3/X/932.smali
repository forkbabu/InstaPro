.class public final LX/932;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:LX/1Un;

.field public final synthetic A03:LX/1yO;

.field public final synthetic A04:LX/2Cv;


# direct methods
.method public constructor <init>(LX/1yO;LX/1Un;Landroid/content/DialogInterface$OnDismissListener;LX/2Cv;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/932;->A03:LX/1yO;

    iput-object p2, p0, LX/932;->A02:LX/1Un;

    iput-object p3, p0, LX/932;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/932;->A04:LX/2Cv;

    iput-object p5, p0, LX/932;->A00:Landroid/app/Activity;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, LX/932;->A02:LX/1Un;

    iget-object v0, p0, LX/932;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A05(LX/1Un;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, LX/932;->A00:Landroid/app/Activity;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/io/File;

    iget-object v5, p0, LX/932;->A03:LX/1yO;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/932;->A02:LX/1Un;

    iget-object v0, p0, LX/932;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1, v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A05(LX/1Un;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/932;->A04:LX/2Cv;

    iget-object v3, v0, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v2, v1, v0}, LX/1yO;->CI2(Landroid/net/Uri;IZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x2714

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v2, v1, v0}, LX/1yO;->CHH(Landroid/net/Uri;IILjava/lang/String;)V

    return-void
.end method
