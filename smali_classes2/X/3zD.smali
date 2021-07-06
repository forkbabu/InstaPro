.class public final LX/3zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:LX/47Q;


# direct methods
.method public constructor <init>(LX/47Q;)V
    .locals 0

    iput-object p1, p0, LX/3zD;->A00:LX/47Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 5

    sget-object v1, LX/0n7;->A00:LX/0n7;

    iget-object v0, p0, LX/3zD;->A00:LX/47Q;

    iget-object v4, v0, LX/47Q;->A00:Landroid/content/Context;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v4, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ig://share"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/36o;->A0A:LX/36o;

    iget-object v1, v0, LX/36o;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
