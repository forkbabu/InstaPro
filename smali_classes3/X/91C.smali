.class public final LX/91C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;

.field public final synthetic A01:LX/91o;


# direct methods
.method public constructor <init>(LX/910;LX/91o;)V
    .locals 0

    iput-object p1, p0, LX/91C;->A00:LX/910;

    iput-object p2, p0, LX/91C;->A01:LX/91o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/91C;->A01:LX/91o;

    iget-object v3, v1, LX/91o;->A03:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/91o;->A01:Landroid/net/Uri;

    iget-object v0, p0, LX/91C;->A00:LX/910;

    iget-object v8, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v9, v0, LX/910;->A0E:LX/1nf;

    iget-object v10, v0, LX/910;->A0F:LX/1fr;

    iget-object v11, v0, LX/910;->A02:LX/0VA;

    const/4 v1, 0x0

    const-string v2, "share_to_system_sheet"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, LX/8ZX;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZZLandroid/app/Activity;LX/1nf;LX/1fr;LX/0VA;)V

    iget-object v4, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v9}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v6

    const-string v8, "nametag"

    const-string v7, "feed_action_sheet"

    move-object v5, v10

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/8b0;->A03(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
