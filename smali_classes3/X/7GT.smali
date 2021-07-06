.class public final LX/7GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0VA;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7GT;->A02:LX/0VA;

    iput-object p1, p0, LX/7GT;->A03:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, LX/7GT;->A01:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LX/7GT;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    sget-object v3, LX/11j;->A00:LX/11j;

    iget-object v2, p0, LX/7GT;->A03:Landroid/content/Context;

    new-instance v1, LX/7GQ;

    invoke-direct {v1, p0}, LX/7GQ;-><init>(LX/7GT;)V

    new-instance v0, LX/7Gd;

    invoke-direct {v0, p0}, LX/7Gd;-><init>(LX/7GT;)V

    invoke-virtual {v3, v2, v1, v0}, LX/11j;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
