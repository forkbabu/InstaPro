.class public final LX/Eup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34t;


# direct methods
.method public constructor <init>(LX/34t;)V
    .locals 0

    iput-object p1, p0, LX/Eup;->A00:LX/34t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/1Ko;->A06()LX/Adh;

    iget-object v0, p0, LX/Eup;->A00:LX/34t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A07()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/1XQ;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/362;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
