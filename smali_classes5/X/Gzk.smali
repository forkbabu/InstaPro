.class public final LX/Gzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/Gzi;


# direct methods
.method public constructor <init>(LX/Gzi;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/Gzk;->A01:LX/Gzi;

    iput-object p2, p0, LX/Gzk;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v4, p0, LX/Gzk;->A01:LX/Gzi;

    iget-object v5, p0, LX/Gzk;->A00:Landroid/net/Uri;

    const-string v2, "open"

    sget-object v1, LX/1Q7;->A0A:LX/1Q7;

    new-instance v0, LX/FQk;

    invoke-direct {v0, v4, v2, v5}, LX/FQk;-><init>(LX/Gzi;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1Q7;->A04(Ljava/util/Map;)V

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Gzi;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static_map_url"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/Gzi;->A01:LX/Gzn;

    iget-object v0, v0, LX/Gzn;->A00:LX/Gzi;

    iget-object v0, v0, LX/Gzi;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
