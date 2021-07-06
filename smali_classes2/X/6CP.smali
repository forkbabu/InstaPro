.class public final LX/6CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6CP;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6CP;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/6CP;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6CP;->A00:LX/0VA;

    const-string v0, "ExternalUrlActionHandler"

    invoke-static {v3, v2, v0, v1}, LX/35m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0n9;->A00:LX/0n9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6CP;->A00:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v0, v3, p1}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
