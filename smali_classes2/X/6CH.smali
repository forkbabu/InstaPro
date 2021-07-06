.class public final LX/6CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6CH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6CH;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0n7;->A00:LX/0n7;

    iget-object v1, p0, LX/6CH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
