.class public final LX/8ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8yZ;


# direct methods
.method public constructor <init>(LX/8yZ;)V
    .locals 0

    iput-object p1, p0, LX/8ya;->A00:LX/8yZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v3, p0, LX/8ya;->A00:LX/8yZ;

    invoke-static {v3}, LX/8yZ;->A00(LX/8yZ;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v1, v3, LX/8yZ;->A01:Landroid/content/res/Resources;

    const v0, 0x7f122224

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/8yZ;->A05:LX/2Cv;

    iget-object v5, v3, LX/8yZ;->A00:Landroid/app/Activity;

    iget-object v6, v3, LX/8yZ;->A06:LX/0VA;

    iget-object v7, v3, LX/8yZ;->A04:LX/1jQ;

    const/4 v8, 0x0

    iget-object v9, v3, LX/8yZ;->A03:LX/1Un;

    invoke-static/range {v4 .. v9}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f122223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8yZ;->A05:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v2, v0, v5

    iget-object v0, v3, LX/8yZ;->A06:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "media/%s/persist_reel_media/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8yb;

    invoke-direct {v0, p0}, LX/8yb;-><init>(LX/8ya;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/8yZ;->A03:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
